.class public abstract Ljf/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static a:Z = true

.field public static b:Lw1/f;

.field public static c:Lw1/b;

.field public static d:Ly1/b;


# direct methods
.method public static A(Ljava/lang/String;)Lcf/k;
    .locals 9

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lxe/v;->c:Lxe/v;

    .line 14
    .line 15
    sget-object v3, Lxe/v;->d:Lxe/v;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    const-string v6, "Unexpected status line: "

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x30

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "SOURCETABLE "

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v3, v1, 0x3

    .line 99
    .line 100
    if-lt v0, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v7, "substring(...)"

    .line 107
    .line 108
    invoke-static {v0, v7}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lzd/n;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v8, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    add-int/2addr v1, v4

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v7}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 143
    .line 144
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const-string p0, ""

    .line 153
    .line 154
    :goto_2
    new-instance v1, Lcf/k;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, p0}, Lcf/k;-><init>(Lxe/v;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    .line 172
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 181
    .line 182
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public static final B(Ljava/io/FileInputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v1, v2, [B

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "toByteArray(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lt v0, v1, :cond_4

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move v7, p3

    .line 54
    and-int/lit8 p0, v7, 0x4

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Ltd/a;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const/16 p2, 0x1d

    .line 90
    .line 91
    if-lt v0, p2, :cond_5

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Ltd/a;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string p2, "Permission "

    .line 122
    .line 123
    const-string p3, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 124
    .line 125
    invoke-static {p2, p0, p3}, Lu/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v4, p0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Executor;Ls9/d0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/a0;->a:Ls9/a0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ls9/p0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ls9/p0;-><init>(Ljava/util/concurrent/Executor;Ls9/d0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La4/a;->q(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Ljf/g;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, La4/a;->q(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Ljf/g;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final F(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lm4/f1;->q(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final G(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static varargs H(Ljava/lang/Class;Ljava/lang/String;[Li8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, Li8/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, Li8/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final a(Ldc/b;Lz0/g0;I)V
    .locals 10

    .line 1
    const v0, -0x339db523    # -5.9321204E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0xa5

    .line 35
    .line 36
    invoke-static {v0, p1}, Lx5/s;->w(ILz0/g0;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ldc/b;->c()Ldc/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Ldc/d0;->b:I

    .line 45
    .line 46
    invoke-static {v1, p1, v4}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ldc/b;->a()Ldc/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Ldc/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lw1/z;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v6, Lw1/l;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v6, v2, v3, v4}, Lw1/l;-><init>(JI)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lp1/m;->a:Lp1/m;

    .line 71
    .line 72
    invoke-static {v2, v0}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 87
    .line 88
    if-ne v3, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, Ldc/e;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v3, p0, v2}, Ldc/e;-><init>(Ldc/b;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lqd/c;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v8, 0x38

    .line 106
    .line 107
    const/16 v9, 0x38

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v0 .. v9}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lz0/g0;->t()Lz0/o1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v1, Ldc/f;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p0, p2, v2}, Ldc/f;-><init>(Ldc/b;II)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final b(Ldc/b;Lz0/g0;I)V
    .locals 5

    .line 1
    const v0, -0x5d8ab48a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lz0/g0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lz0/j;->a:Lz0/c;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v1, Ldc/e;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v1, p0, v0}, Ldc/e;-><init>(Ldc/b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Lqd/c;

    .line 58
    .line 59
    sget-object v0, Lp1/m;->a:Lp1/m;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-static {v1, p1}, Lx5/s;->w(ILz0/g0;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ldc/b;->a()Ldc/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Ldc/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lw1/z;->c(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    sget-object v4, Li0/e;->a:Li0/d;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v4}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v3}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Lz0/g0;->t()Lz0/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, Ldc/f;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, p2, v1}, Ldc/f;-><init>(Ldc/b;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lz0/o1;->d:Lqd/e;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final c(Lo8/z;Lz0/g0;I)V
    .locals 28

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const v0, -0x571864d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v15, 0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v8

    .line 20
    :goto_0
    invoke-virtual {v5, v0, v2}, Lz0/g0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lfrb/axeron/database/AppDatabase;->l:Lxa/d;

    .line 51
    .line 52
    sget-object v10, Lz0/j;->a:Lz0/c;

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Lxa/d;->f(Landroid/content/Context;)Lic/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lic/b;

    .line 64
    .line 65
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lxa/d;->j(Landroid/content/Context;)Lic/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v4, Lic/k;

    .line 79
    .line 80
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Lxa/d;->k(Landroid/content/Context;)Lic/q;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v6, Lic/q;

    .line 94
    .line 95
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v9}, Lxa/d;->h(Landroid/content/Context;)Lic/f;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v7, Lic/f;

    .line 109
    .line 110
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v10, :cond_5

    .line 115
    .line 116
    new-instance v3, Loc/a;

    .line 117
    .line 118
    invoke-direct {v3, v9}, Loc/a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v3, Loc/a;

    .line 125
    .line 126
    new-instance v11, Loc/m;

    .line 127
    .line 128
    invoke-static {v5}, Lia/t1;->R(Lz0/g0;)Li5/a;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v0, v7, v12}, Loc/m;-><init>(Landroid/app/Application;Lic/f;Li5/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ll5/a;->a(Lz0/g0;)Landroidx/lifecycle/i1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 140
    .line 141
    if-eqz v7, :cond_2d

    .line 142
    .line 143
    instance-of v13, v7, Landroidx/lifecycle/k;

    .line 144
    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    move-object v13, v7

    .line 148
    check-cast v13, Landroidx/lifecycle/k;

    .line 149
    .line 150
    invoke-interface {v13}, Landroidx/lifecycle/k;->d()Lk5/c;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v13, Lk5/a;->b:Lk5/a;

    .line 156
    .line 157
    :goto_1
    const-class v14, Loc/q;

    .line 158
    .line 159
    invoke-static {v14}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14, v7, v11, v13, v5}, Lg8/f;->e0(Lrd/e;Landroidx/lifecycle/i1;Landroidx/lifecycle/e1;Lk5/c;Lz0/g0;)Landroidx/lifecycle/c1;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v11, v7

    .line 168
    check-cast v11, Loc/q;

    .line 169
    .line 170
    new-instance v7, Loc/m;

    .line 171
    .line 172
    invoke-direct {v7, v0, v2, v4}, Loc/m;-><init>(Landroid/app/Application;Lic/b;Lic/k;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ll5/a;->a(Lz0/g0;)Landroidx/lifecycle/i1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2c

    .line 180
    .line 181
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Landroidx/lifecycle/k;

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lk5/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v2, Lk5/a;->b:Lk5/a;

    .line 194
    .line 195
    :goto_2
    const-class v4, Loc/n;

    .line 196
    .line 197
    invoke-static {v4}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v0, v7, v2, v5}, Lg8/f;->e0(Lrd/e;Landroidx/lifecycle/i1;Landroidx/lifecycle/e1;Lk5/c;Lz0/g0;)Landroidx/lifecycle/c1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    check-cast v20, Loc/n;

    .line 208
    .line 209
    new-instance v0, Loc/c;

    .line 210
    .line 211
    invoke-direct {v0, v6, v3}, Loc/c;-><init>(Lic/q;Loc/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ll5/a;->a(Lz0/g0;)Landroidx/lifecycle/i1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_2b

    .line 219
    .line 220
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Landroidx/lifecycle/k;

    .line 226
    .line 227
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lk5/c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v3, Lk5/a;->b:Lk5/a;

    .line 233
    .line 234
    :goto_3
    const-class v4, Loc/f;

    .line 235
    .line 236
    invoke-static {v4}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v2, v0, v3, v5}, Lg8/f;->e0(Lrd/e;Landroidx/lifecycle/i1;Landroidx/lifecycle/e1;Lk5/c;Lz0/g0;)Landroidx/lifecycle/c1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v12, v0

    .line 245
    check-cast v12, Loc/f;

    .line 246
    .line 247
    iget-object v6, v11, Loc/q;->f:Lla/c;

    .line 248
    .line 249
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v10, :cond_9

    .line 254
    .line 255
    new-instance v0, Lc0/b0;

    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lc0/b0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v0, Lqd/a;

    .line 266
    .line 267
    const/16 v2, 0x186

    .line 268
    .line 269
    invoke-static {v1, v0, v5, v2}, Lf0/k0;->b(ILqd/a;Lz0/g0;I)Lf0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v5, v12}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v14, 0x0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    if-ne v1, v10, :cond_b

    .line 285
    .line 286
    :cond_a
    new-instance v1, Llc/c;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {v1, v12, v14, v0}, Llc/c;-><init>(Loc/f;Lgd/c;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v1, Lqd/e;

    .line 296
    .line 297
    sget-object v7, Lcd/b0;->a:Lcd/b0;

    .line 298
    .line 299
    invoke-static {v7, v1, v5}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, Loc/q;->g:Lfe/y0;

    .line 303
    .line 304
    iget-object v0, v0, Lfe/y0;->a:Lfe/n1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance v1, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    move-object v1, v14

    .line 321
    :goto_4
    iget-object v0, v11, Loc/q;->h:Lz0/f1;

    .line 322
    .line 323
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v5, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    or-int/2addr v3, v4

    .line 341
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    if-ne v4, v10, :cond_e

    .line 348
    .line 349
    :cond_d
    new-instance v4, Landroidx/lifecycle/r;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-direct {v4, v1, v0, v14, v3}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    check-cast v4, Lqd/e;

    .line 359
    .line 360
    invoke-static {v2, v1, v4, v5}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v5, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    if-ne v4, v10, :cond_10

    .line 384
    .line 385
    :cond_f
    new-instance v4, Lc0/m;

    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    invoke-direct {v4, v0, v3}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    move-object v3, v4

    .line 396
    check-cast v3, Lqd/a;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    move v0, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    move-object/from16 v4, p1

    .line 402
    .line 403
    invoke-static/range {v0 .. v5}, Lkc/t0;->a(ZLorg/json/JSONObject;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 404
    .line 405
    .line 406
    move-object v5, v4

    .line 407
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v10, :cond_11

    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    move-object/from16 v23, v0

    .line 423
    .line 424
    check-cast v23, Lz0/w0;

    .line 425
    .line 426
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v10, :cond_12

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    move-object/from16 v24, v0

    .line 442
    .line 443
    check-cast v24, Lz0/w0;

    .line 444
    .line 445
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v10, :cond_13

    .line 450
    .line 451
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    move-object/from16 v25, v0

    .line 461
    .line 462
    check-cast v25, Lz0/w0;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v0, :cond_15

    .line 473
    .line 474
    if-ne v1, v10, :cond_14

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_14
    move-object v0, v6

    .line 478
    move-object/from16 v2, v23

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_15
    :goto_5
    new-instance v21, Landroidx/lifecycle/k0;

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x7

    .line 486
    .line 487
    move-object/from16 v22, v6

    .line 488
    .line 489
    invoke-direct/range {v21 .. v27}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v21

    .line 493
    .line 494
    move-object/from16 v0, v22

    .line 495
    .line 496
    move-object/from16 v2, v23

    .line 497
    .line 498
    invoke-virtual {v5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_6
    check-cast v1, Lqd/e;

    .line 502
    .line 503
    invoke-static {v7, v1, v5}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    const v1, -0x5f9837a0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Lz0/g0;->a0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v1, :cond_16

    .line 533
    .line 534
    if-ne v3, v10, :cond_17

    .line 535
    .line 536
    :cond_16
    new-instance v3, Llc/a;

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    invoke-direct {v3, v0, v1}, Llc/a;-><init>(Lla/c;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    check-cast v3, Lqd/a;

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v1, :cond_18

    .line 556
    .line 557
    if-ne v4, v10, :cond_19

    .line 558
    .line 559
    :cond_18
    new-instance v4, Llc/d;

    .line 560
    .line 561
    const/4 v1, 0x2

    .line 562
    invoke-direct {v4, v0, v14, v1}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    check-cast v4, Lqd/c;

    .line 569
    .line 570
    new-instance v1, Lb5/x;

    .line 571
    .line 572
    const-string v6, "Izin Notifikasi"

    .line 573
    .line 574
    const-string v7, "Digunakan untuk menampilkan menjalankan foreground service."

    .line 575
    .line 576
    invoke-direct {v1, v6, v7, v3, v4}, Lb5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd/a;Lqd/c;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v3, v10, :cond_1a

    .line 584
    .line 585
    new-instance v3, Lc0/m;

    .line 586
    .line 587
    const/16 v4, 0x9

    .line 588
    .line 589
    invoke-direct {v3, v2, v4}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    check-cast v3, Lqd/a;

    .line 596
    .line 597
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-ne v4, v10, :cond_1b

    .line 602
    .line 603
    new-instance v4, Lc0/m;

    .line 604
    .line 605
    const/16 v6, 0xa

    .line 606
    .line 607
    invoke-direct {v4, v2, v6}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1b
    check-cast v4, Lqd/a;

    .line 614
    .line 615
    const/16 v6, 0x6e06

    .line 616
    .line 617
    const/4 v7, 0x2

    .line 618
    move-object/from16 v22, v0

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    move-object v2, v1

    .line 622
    const/4 v1, 0x0

    .line 623
    move-object/from16 v14, v22

    .line 624
    .line 625
    invoke-static/range {v0 .. v7}, Lkc/c0;->n(ZZLb5/x;Lqd/a;Lqd/a;Lz0/g0;II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v8}, Lz0/g0;->p(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_1c
    move-object v14, v0

    .line 633
    const v0, -0x5f8f6b48

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v8}, Lz0/g0;->p(Z)V

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-interface/range {v24 .. v24}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_23

    .line 653
    .line 654
    const v0, -0x5f8eb202

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-nez v0, :cond_1d

    .line 669
    .line 670
    if-ne v1, v10, :cond_1e

    .line 671
    .line 672
    :cond_1d
    new-instance v1, Llc/a;

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    invoke-direct {v1, v14, v0}, Llc/a;-><init>(Lla/c;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    check-cast v1, Lqd/a;

    .line 682
    .line 683
    invoke-virtual {v5, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-nez v0, :cond_1f

    .line 692
    .line 693
    if-ne v2, v10, :cond_20

    .line 694
    .line 695
    :cond_1f
    new-instance v2, Llc/d;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-direct {v2, v14, v3, v0}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_20
    check-cast v2, Lqd/c;

    .line 706
    .line 707
    new-instance v0, Lb5/x;

    .line 708
    .line 709
    const-string v3, "Izin Floating Window"

    .line 710
    .line 711
    const-string v4, "Digunakan untuk menampilkan overlay dan floating menu di atas aplikasi lain."

    .line 712
    .line 713
    invoke-direct {v0, v3, v4, v1, v2}, Lb5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd/a;Lqd/c;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v10, :cond_21

    .line 721
    .line 722
    new-instance v1, Lc0/m;

    .line 723
    .line 724
    const/4 v2, 0x4

    .line 725
    move-object/from16 v3, v24

    .line 726
    .line 727
    invoke-direct {v1, v3, v2}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_21
    move-object/from16 v3, v24

    .line 735
    .line 736
    :goto_8
    check-cast v1, Lqd/a;

    .line 737
    .line 738
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-ne v2, v10, :cond_22

    .line 743
    .line 744
    new-instance v2, Lc0/m;

    .line 745
    .line 746
    const/4 v4, 0x5

    .line 747
    invoke-direct {v2, v3, v4}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_22
    move-object v4, v2

    .line 754
    check-cast v4, Lqd/a;

    .line 755
    .line 756
    const/16 v6, 0x6e06

    .line 757
    .line 758
    const/4 v7, 0x2

    .line 759
    move-object v2, v0

    .line 760
    const/4 v0, 0x1

    .line 761
    move-object v3, v1

    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-static/range {v0 .. v7}, Lkc/c0;->n(ZZLb5/x;Lqd/a;Lqd/a;Lz0/g0;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v8}, Lz0/g0;->p(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_23
    const v0, -0x5f85de28

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v8}, Lz0/g0;->p(Z)V

    .line 777
    .line 778
    .line 779
    :goto_9
    invoke-interface/range {v25 .. v25}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_2a

    .line 790
    .line 791
    const v0, -0x5f850eb9

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-nez v0, :cond_24

    .line 806
    .line 807
    if-ne v1, v10, :cond_25

    .line 808
    .line 809
    :cond_24
    new-instance v1, Llc/a;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-direct {v1, v14, v0}, Llc/a;-><init>(Lla/c;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_25
    check-cast v1, Lqd/a;

    .line 819
    .line 820
    invoke-virtual {v5, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-nez v0, :cond_26

    .line 829
    .line 830
    if-ne v2, v10, :cond_27

    .line 831
    .line 832
    :cond_26
    new-instance v2, Llc/d;

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-direct {v2, v14, v3, v0}, Llc/d;-><init>(Lla/c;Lgd/c;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_27
    check-cast v2, Lqd/c;

    .line 843
    .line 844
    new-instance v0, Lb5/x;

    .line 845
    .line 846
    const-string v3, "Izin Write Settings"

    .line 847
    .line 848
    const-string v4, "Dibutuhkan untuk mengubah pengaturan sistem."

    .line 849
    .line 850
    invoke-direct {v0, v3, v4, v1, v2}, Lb5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd/a;Lqd/c;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-ne v1, v10, :cond_28

    .line 858
    .line 859
    new-instance v1, Lc0/m;

    .line 860
    .line 861
    const/4 v2, 0x6

    .line 862
    move-object/from16 v3, v25

    .line 863
    .line 864
    invoke-direct {v1, v3, v2}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_28
    move-object/from16 v3, v25

    .line 872
    .line 873
    :goto_a
    check-cast v1, Lqd/a;

    .line 874
    .line 875
    invoke-virtual {v5}, Lz0/g0;->P()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-ne v2, v10, :cond_29

    .line 880
    .line 881
    new-instance v2, Lc0/m;

    .line 882
    .line 883
    const/4 v4, 0x7

    .line 884
    invoke-direct {v2, v3, v4}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_29
    move-object v4, v2

    .line 891
    check-cast v4, Lqd/a;

    .line 892
    .line 893
    const/16 v6, 0x6e06

    .line 894
    .line 895
    const/4 v7, 0x2

    .line 896
    move-object v2, v0

    .line 897
    const/4 v0, 0x1

    .line 898
    move-object v3, v1

    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-static/range {v0 .. v7}, Lkc/c0;->n(ZZLb5/x;Lqd/a;Lqd/a;Lz0/g0;II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v8}, Lz0/g0;->p(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_2a
    const v0, -0x5f7c5ca8

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v0}, Lz0/g0;->a0(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v8}, Lz0/g0;->p(Z)V

    .line 914
    .line 915
    .line 916
    :goto_b
    new-instance v0, La0/t;

    .line 917
    .line 918
    const/16 v1, 0xb

    .line 919
    .line 920
    invoke-direct {v0, v13, v1, v9}, La0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const v1, 0x43034ae6

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v0, v5}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v16, Lj0/x0;

    .line 931
    .line 932
    const/16 v21, 0x2

    .line 933
    .line 934
    move-object/from16 v18, v11

    .line 935
    .line 936
    move-object/from16 v19, v12

    .line 937
    .line 938
    move-object/from16 v17, v13

    .line 939
    .line 940
    invoke-direct/range {v16 .. v21}, Lj0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v16

    .line 944
    .line 945
    const v2, -0x5435c185

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v0, v5}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    const v13, 0x30000030

    .line 953
    .line 954
    .line 955
    const/16 v14, 0x1fd

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    const/4 v2, 0x0

    .line 959
    const/4 v3, 0x0

    .line 960
    const/4 v4, 0x0

    .line 961
    const/4 v5, 0x0

    .line 962
    const-wide/16 v6, 0x0

    .line 963
    .line 964
    const-wide/16 v8, 0x0

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    move-object/from16 v12, p1

    .line 968
    .line 969
    invoke-static/range {v0 .. v14}, Lw0/g3;->a(Lp1/p;Lqd/e;Lqd/e;Lqd/e;Lqd/e;IJJLa0/e2;Lj1/g;Lz0/g0;II)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lz0/g0;->V()V

    .line 992
    .line 993
    .line 994
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lz0/g0;->t()Lz0/o1;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_2f

    .line 999
    .line 1000
    new-instance v1, La0/i2;

    .line 1001
    .line 1002
    const/16 v2, 0x9

    .line 1003
    .line 1004
    move-object/from16 v3, p0

    .line 1005
    .line 1006
    invoke-direct {v1, v3, v15, v2}, La0/i2;-><init>(Ljava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 1010
    .line 1011
    :cond_2f
    return-void
.end method

.method public static final d(Ljava/util/List;Lf0/g0;Lz0/g0;I)V
    .locals 13

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const-string v0, "pages"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pagerState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x668b09f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    invoke-virtual {p2, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Lz0/g0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Lz0/p;->n(Lz0/g0;)Lce/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Lce/x;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_4
    or-int v0, v6, v4

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    or-int/2addr v0, v2

    .line 94
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v2, Lj0/g;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-direct {v2, p0, p1, v1, v0}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v8, v2

    .line 112
    check-cast v8, Lqd/c;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x1ff

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, p2

    .line 126
    invoke-static/range {v0 .. v11}, Lu6/s;->g(Lp1/p;Lc0/a0;La0/j1;La0/f;Lp1/f;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p2}, Lz0/g0;->V()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p2}, Lz0/g0;->t()Lz0/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance v1, La0/t;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {v1, v12, v2, p0, p1}, La0/t;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f(Lj2/k0;Lid/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ln0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln0/a;

    .line 7
    .line 8
    iget v1, v0, Ln0/a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln0/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln0/a;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ln0/a;->a:Lj2/k0;

    .line 35
    .line 36
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p0, v0, Ln0/a;->a:Lj2/k0;

    .line 52
    .line 53
    iput v2, v0, Ln0/a;->c:I

    .line 54
    .line 55
    sget-object p1, Lj2/o;->b:Lj2/o;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lj2/n;

    .line 67
    .line 68
    iget v1, p1, Lj2/n;->d:I

    .line 69
    .line 70
    iget-object p1, p1, Lj2/n;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x42

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_3
    if-ge v4, v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lj2/w;

    .line 89
    .line 90
    invoke-static {v5}, Lj2/v;->a(Lj2/w;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final g(Ljava/util/List;Lv4/h;Lid/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/d;

    .line 7
    .line 8
    iget v1, v0, Lv4/d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/d;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lv4/d;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lv4/d;->a:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lrd/w;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lv4/d;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/lifecycle/m0;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v1, p0, p2, v5}, Landroidx/lifecycle/m0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lgd/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lv4/d;->a:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v3, v0, Lv4/d;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lv4/h;->a(Landroidx/lifecycle/m0;Lid/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lrd/w;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lqd/c;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, Lv4/d;->a:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, Lv4/d;->b:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v2, v0, Lv4/d;->d:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v1, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p2}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lrd/w;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 147
    .line 148
    :goto_4
    return-object v4

    .line 149
    :cond_8
    throw p0
.end method

.method public static h(Lt6/h;)Lt6/w;
    .locals 13

    .line 1
    new-instance v0, Lc7/f;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc7/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v1}, Lc7/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldd/m;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v1, Lt6/e;

    .line 19
    .line 20
    sget-object v3, Lt6/v;->b:Lt6/v;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    move-wide v10, v8

    .line 29
    invoke-direct/range {v1 .. v12}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbf/h;

    .line 33
    .line 34
    const-class v2, Lfrb/axeron/connection/GrantedUserWorker;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lbf/h;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lb7/p;

    .line 42
    .line 43
    iput-object p0, v2, Lb7/p;->e:Lt6/h;

    .line 44
    .line 45
    iput-object v1, v2, Lb7/p;->j:Lt6/e;

    .line 46
    .line 47
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbf/h;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbf/h;->c()Lt6/w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "null value in entry: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "=null"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "null key in entry: null="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x28

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " cannot be negative but was: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, La4/g;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La4/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, La4/g;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final l(Lg6/c;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_8

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_7
    :try_start_1
    invoke-static {p0}, Lj0/j0;->s(Lg6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p1, p0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "datastore/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final o(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lzd/b;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final p(Le0/i0;IJLf0/u;JLp1/f;Lm3/m;ILp/u;)Lf0/i;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lf0/u;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lp/k;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Le0/i0;->a(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln2/n0;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Ln2/n0;->f(J)Ln2/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lp/u;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Lf0/i;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lf0/i;-><init>(IILjava/util/List;JLjava/lang/Object;Lp1/f;Lm3/m;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static q()Le3/s;
    .locals 1

    .line 1
    sget-object v0, Le3/s;->k:Le3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lc4/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lc4/j;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lc4/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lc4/l;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lc4/i;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lc4/i;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lc4/i;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lc4/i;->c:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lc4/i;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lc4/l;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p1}, Lc4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lc4/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lc4/l;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lc4/i;

    .line 163
    .line 164
    iget-object v1, v1, Lc4/j;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p1}, Lc4/i;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lk/n1;->b()Lk/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lk/n1;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final t(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lb3/p;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Ld3/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final u(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lb3/p;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Ld3/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static v(Lq3/j;)Lq3/l;
    .locals 3

    .line 1
    new-instance v0, Lq3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq3/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lq3/i;->c:Lq3/n;

    .line 12
    .line 13
    new-instance v1, Lq3/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lq3/l;-><init>(Lq3/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lq3/i;->b:Lq3/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lq3/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lq3/j;->d(Lq3/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lq3/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lq3/l;->b:Lq3/k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lq3/h;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final w(Lz4/b;Lz4/d;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz4/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, [B

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "copyOf(this, size)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final x(Landroid/view/View;)Lr4/a;
    .locals 2

    .line 1
    const v0, 0x7f0901b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lr4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr4/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lr4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static y(Leb/c;Landroid/database/sqlite/SQLiteDatabase;)Li6/b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Li6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Li6/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Li6/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Leb/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
