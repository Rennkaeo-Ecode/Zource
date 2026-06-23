.class public final Lb5/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lb5/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb5/n;->a:Landroid/content/Context;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly7/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lb5/n;->a:Landroid/content/Context;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb5/n;->a:Landroid/content/Context;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu9/b;)V
    .locals 8

    .line 1
    new-instance v7, Lb5/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lb5/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb5/l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()Lj7/j;
    .locals 14

    .line 1
    iget-object v0, p0, Lb5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj7/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj7/m;->a:Lb7/g;

    .line 11
    .line 12
    invoke-static {v2}, Ll7/a;->a(Ll7/b;)Lbd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lj7/j;->a:Lbd/a;

    .line 17
    .line 18
    new-instance v2, Lf1/e;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v0}, Lf1/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lj7/j;->b:Lf1/e;

    .line 25
    .line 26
    new-instance v0, Li8/h;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Li8/h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ls0/k;

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-direct {v3, v2, v4, v0}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ll7/a;->a(Ll7/b;)Lbd/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lj7/j;->c:Lbd/a;

    .line 45
    .line 46
    iget-object v0, v1, Lj7/j;->b:Lf1/e;

    .line 47
    .line 48
    new-instance v2, Lq7/e;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, v3}, Lq7/e;-><init>(Lbd/a;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lj7/j;->d:Lq7/e;

    .line 55
    .line 56
    new-instance v2, Lq7/e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, Lq7/e;-><init>(Lbd/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ll7/a;->a(Ll7/b;)Lbd/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lj7/j;->d:Lq7/e;

    .line 67
    .line 68
    new-instance v3, Lq2/w0;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v2, v4, v0}, Lq2/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ll7/a;->a(Ll7/b;)Lbd/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v1, Lj7/j;->e:Lbd/a;

    .line 79
    .line 80
    new-instance v0, Li9/f;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v0, v2}, Li9/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lj7/j;->b:Lf1/e;

    .line 88
    .line 89
    new-instance v8, Ll4/a;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v8, v2, v7, v0, v3}, Ll4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lj7/j;->a:Lbd/a;

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    iget-object v7, v1, Lj7/j;->c:Lbd/a;

    .line 99
    .line 100
    new-instance v5, La3/q;

    .line 101
    .line 102
    const/16 v11, 0xb

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    invoke-direct/range {v5 .. v11}, La3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, v5

    .line 109
    new-instance v5, Lla/c;

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    move-object v11, v9

    .line 113
    move-object v12, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v10

    .line 116
    move-object v10, v6

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v5 .. v13}, Lla/c;-><init>(Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;I)V

    .line 119
    .line 120
    .line 121
    move-object v2, v9

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v2

    .line 124
    move-object v2, v5

    .line 125
    move-object v6, v10

    .line 126
    new-instance v5, Lb5/x;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    invoke-direct/range {v5 .. v10}, Lb5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroidx/lifecycle/b1;

    .line 135
    .line 136
    const/16 v4, 0x19

    .line 137
    .line 138
    invoke-direct {v3, v0, v2, v5, v4}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ll7/a;->a(Ll7/b;)Lbd/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lj7/j;->f:Lbd/a;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v2, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " must be set"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Le8/a;->b0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public e(Le3/x;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p1, Le3/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget v1, p1, Le3/x;->a:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc4/l;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Le3/x;->c:Le3/r;

    .line 18
    .line 19
    iget-object p1, p1, Le3/r;->a:Ljava/util/List;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    sget-object v4, Le3/z;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    sget-object v4, Le3/z;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/Paint;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ltd/a;->f(Landroid/content/Context;)Lm3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-lt v3, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lb3/d;->a(Landroid/content/res/Configuration;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v7, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne v3, v7, :cond_4

    .line 87
    .line 88
    :cond_3
    move v0, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lb3/d;->a(Landroid/content/res/Configuration;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Ld0/x;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ld0/x;-><init>(Lm3/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v0, v4}, Lo3/a;->a(Ljava/util/List;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gtz v1, :cond_7

    .line 119
    .line 120
    const/high16 v1, 0x43c80000    # 400.0f

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    add-float/2addr v0, v1

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lwd/e;->d(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const-string p1, ","

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string p1, ""

    .line 142
    .line 143
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\'wght\' "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    return-object v2

    .line 171
    :cond_7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    return-object v2
.end method
