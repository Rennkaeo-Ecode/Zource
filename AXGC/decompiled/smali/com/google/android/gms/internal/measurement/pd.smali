.class public final Lcom/google/android/gms/internal/measurement/pd;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/p6;

.field public static final j:Lcom/google/android/gms/internal/measurement/hd;


# instance fields
.field public volatile a:Lcom/google/android/gms/common/api/internal/k;

.field public final b:Lcom/google/android/gms/internal/measurement/lb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lo9/i;

.field public final g:Lcom/google/android/gms/internal/measurement/p6;

.field public final h:Landroidx/lifecycle/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/pd;->i:Lcom/google/android/gms/internal/measurement/p6;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/c3;->c:Lcom/google/android/gms/internal/measurement/c3;

    .line 13
    .line 14
    sget v2, Lo9/i;->c:I

    .line 15
    .line 16
    sget-object v2, Lo9/y;->j:Lo9/y;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ln9/d;ZLo9/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/pd;->j:Lcom/google/android/gms/internal/measurement/hd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/hd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pd;->b:Lcom/google/android/gms/internal/measurement/lb;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/hd;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/hd;->a:Ln9/d;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ln9/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/hd;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/pd;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/hd;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pd;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/hd;->c:Lo9/i;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pd;->f:Lo9/i;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/p6;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/p6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pd;->g:Lcom/google/android/gms/internal/measurement/p6;

    .line 48
    .line 49
    new-instance p2, Landroidx/lifecycle/b1;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Landroidx/lifecycle/b1;-><init>(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/b1;->O()Lcom/google/android/gms/common/api/internal/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/l0;

    .line 26
    .line 27
    iget v0, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->b:Lcom/google/android/gms/internal/measurement/lb;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/lb;->g:Lcom/google/android/gms/internal/measurement/ke;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ke;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/pd;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/b1;->R()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/jd;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/pd;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ls9/s0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ls9/s0;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->A()Lcom/google/android/gms/internal/measurement/he;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/recyclerview/widget/l0;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/common/api/internal/k;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/internal/measurement/he;Landroidx/recyclerview/widget/l0;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/measurement/jd;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/pd;I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Ls9/s0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ls9/s0;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/lb;->a:Landroidx/lifecycle/b1;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/u0;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/pd;->f:Lo9/i;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/pd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroidx/lifecycle/b1;->Q(Lcom/google/android/gms/internal/measurement/u0;Ljava/util/Set;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pd;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/measurement/jd;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/pd;I)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Ls9/s0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ls9/s0;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/lifecycle/b1;->R()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/measurement/jd;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/pd;I)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Ls9/s0;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ls9/s0;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v0, v1

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/pd;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/recyclerview/widget/l0;

    .line 184
    .line 185
    iget v1, v1, Landroidx/recyclerview/widget/l0;->b:I

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    :goto_1
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/lb;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/lb;->d:Ln9/k;

    .line 8
    .line 9
    invoke-interface {v2}, Ln9/k;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/dc;->a:Lcom/google/android/gms/internal/measurement/xa;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/sd;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/sd;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lx7/f;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ls9/a0;->a:Ls9/a0;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/dc;->b(Lcom/google/android/gms/tasks/Task;)Ls9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/measurement/c3;->d:Lcom/google/android/gms/internal/measurement/c3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Ls9/i0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ln9/d;Ljava/util/concurrent/Executor;)Ls9/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/kd;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->b:Lcom/google/android/gms/internal/measurement/lb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Ls9/i0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ls9/w;Ljava/util/concurrent/Executor;)Ls9/p;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/measurement/ld;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/ld;-><init>(Lcom/google/android/gms/internal/measurement/pd;Ls9/q;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Ls9/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v3}, Ls9/o;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
