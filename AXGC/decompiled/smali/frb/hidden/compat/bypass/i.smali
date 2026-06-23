.class public abstract Lfrb/hidden/compat/bypass/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "getUnsafe"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsun/misc/Unsafe;

    .line 15
    .line 16
    sput-object v0, Lfrb/hidden/compat/bypass/i;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v0, Lfrb/hidden/compat/bypass/h;->a:[J

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lfrb/hidden/compat/bypass/i;->b()[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lfrb/hidden/compat/bypass/h;->a:[J

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sput-object v0, Lfrb/hidden/compat/bypass/h;->a:[J

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    aget-wide v2, v0, v1

    .line 34
    .line 35
    sput-wide v2, Lfrb/hidden/compat/bypass/i;->b:J

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-wide v3, v0, v2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget-wide v3, v0, v3

    .line 42
    .line 43
    sput-wide v3, Lfrb/hidden/compat/bypass/i;->c:J

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget-wide v3, v0, v3

    .line 47
    .line 48
    sput-wide v3, Lfrb/hidden/compat/bypass/i;->d:J

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    aget-wide v3, v0, v3

    .line 52
    .line 53
    sput-wide v3, Lfrb/hidden/compat/bypass/i;->e:J

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    aget-wide v3, v0, v3

    .line 57
    .line 58
    invoke-static {}, Lfrb/hidden/compat/bypass/i;->c()[J

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget-wide v3, v0, v1

    .line 63
    .line 64
    sput-wide v3, Lfrb/hidden/compat/bypass/i;->f:J

    .line 65
    .line 66
    aget-wide v0, v0, v2

    .line 67
    .line 68
    sput-wide v0, Lfrb/hidden/compat/bypass/i;->g:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "HiddenApiBypass"

    .line 73
    .line 74
    const-string v2, "Initialize error"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfrb/hidden/compat/bypass/e;

    .line 8
    .line 9
    const-string v2, "invoke"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    sget-wide v0, Lfrb/hidden/compat/bypass/i;->d:J

    .line 20
    .line 21
    sget-object v2, Lfrb/hidden/compat/bypass/i;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    const-class v3, Ldalvik/system/VMRuntime;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v3, v0, v5

    .line 32
    .line 33
    const-string v9, "Cannot find matching method"

    .line 34
    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v10, 0x0

    .line 42
    move v11, v10

    .line 43
    :goto_0
    if-ge v11, v2, :cond_c

    .line 44
    .line 45
    int-to-long v5, v11

    .line 46
    sget-wide v7, Lfrb/hidden/compat/bypass/i;->f:J

    .line 47
    .line 48
    mul-long/2addr v5, v7

    .line 49
    add-long/2addr v5, v0

    .line 50
    sget-wide v7, Lfrb/hidden/compat/bypass/i;->g:J

    .line 51
    .line 52
    add-long/2addr v7, v5

    .line 53
    sget-object v3, Lfrb/hidden/compat/bypass/i;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    sget-wide v5, Lfrb/hidden/compat/bypass/i;->b:J

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lfrb/hidden/compat/bypass/h;->a:[J

    .line 75
    .line 76
    array-length v5, v3

    .line 77
    array-length v6, p2

    .line 78
    if-eq v5, v6, :cond_0

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    move v5, v10

    .line 83
    :goto_1
    array-length v6, v3

    .line 84
    if-ge v5, v6, :cond_a

    .line 85
    .line 86
    aget-object v6, v3, v5

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    aget-object v6, v3, v5

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne v6, v7, :cond_1

    .line 99
    .line 100
    aget-object v7, p2, v5

    .line 101
    .line 102
    instance-of v7, v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne v6, v7, :cond_2

    .line 111
    .line 112
    aget-object v7, p2, v5

    .line 113
    .line 114
    instance-of v7, v7, Ljava/lang/Byte;

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    aget-object v7, p2, v5

    .line 124
    .line 125
    instance-of v7, v7, Ljava/lang/Character;

    .line 126
    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne v6, v7, :cond_4

    .line 133
    .line 134
    aget-object v7, p2, v5

    .line 135
    .line 136
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    if-ne v6, v7, :cond_5

    .line 144
    .line 145
    aget-object v7, p2, v5

    .line 146
    .line 147
    instance-of v7, v7, Ljava/lang/Double;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-ne v6, v7, :cond_6

    .line 155
    .line 156
    aget-object v7, p2, v5

    .line 157
    .line 158
    instance-of v7, v7, Ljava/lang/Float;

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    if-ne v6, v7, :cond_7

    .line 166
    .line 167
    aget-object v7, p2, v5

    .line 168
    .line 169
    instance-of v7, v7, Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-ne v6, v7, :cond_9

    .line 177
    .line 178
    aget-object v6, p2, v5

    .line 179
    .line 180
    instance-of v6, v6, Ljava/lang/Short;

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    aget-object v6, p2, v5

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    aget-object v7, v3, v5

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_b
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 211
    .line 212
    invoke-direct {p0, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_d
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 217
    .line 218
    invoke-direct {p0, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static b()[J
    .locals 17

    .line 1
    new-instance v0, Lfrb/hidden/compat/bypass/a;

    .line 2
    .line 3
    const-string v1, "java.boot.class.path"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v4, v2}, Lfrb/hidden/compat/bypass/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;I)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ljava/lang/reflect/Executable;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lfrb/hidden/compat/bypass/a;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v4, Ljava/lang/invoke/MethodHandle;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lfrb/hidden/compat/bypass/a;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Lfrb/hidden/compat/bypass/a;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "artMethod"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lfrb/hidden/compat/bypass/i;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-string v5, "declaringClass"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v1, "artFieldOrMethod"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-string v1, "methods"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    :try_start_0
    const-string v1, "fields"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    move-wide v13, v0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string v1, "iFields"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const-string v1, "sFields"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    move-wide v15, v13

    .line 130
    move-wide v13, v0

    .line 131
    move-wide v0, v15

    .line 132
    :goto_0
    const/4 v6, 0x6

    .line 133
    new-array v6, v6, [J

    .line 134
    .line 135
    aput-wide v7, v6, v2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-wide v9, v6, v2

    .line 139
    .line 140
    aput-wide v4, v6, v3

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    aput-wide v11, v6, v2

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    aput-wide v0, v6, v2

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aput-wide v13, v6, v0

    .line 150
    .line 151
    return-object v6
.end method

.method public static c()[J
    .locals 13

    .line 1
    const-class v0, Lfrb/hidden/compat/bypass/g;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "b"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lfrb/hidden/compat/bypass/i;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v5, Lfrb/hidden/compat/bypass/i;->c:J

    .line 42
    .line 43
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-wide v9, Lfrb/hidden/compat/bypass/i;->d:J

    .line 52
    .line 53
    invoke-virtual {v4, v0, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v1, v7

    .line 58
    sub-long/2addr v7, v9

    .line 59
    sub-long/2addr v7, v1

    .line 60
    const-string v9, "i"

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "j"

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v4, v9, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v4, v10, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-wide v9, Lfrb/hidden/compat/bypass/i;->e:J

    .line 103
    .line 104
    invoke-virtual {v4, v0, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sub-long/2addr v5, v11

    .line 109
    sub-long/2addr v11, v9

    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [J

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    aput-wide v1, v0, v4

    .line 115
    .line 116
    aput-wide v7, v0, v3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aput-wide v5, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    aput-wide v11, v0, v1

    .line 123
    .line 124
    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "setHiddenApiExemptions"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getRuntime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v2}, Lfrb/hidden/compat/bypass/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, v0, p0}, Lfrb/hidden/compat/bypass/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "HiddenApiBypass"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
