.class public final Lu6/q;
.super Lu9/b;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static k:Lu6/q;

.field public static l:Lu6/q;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt6/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ld7/b;

.field public final e:Ljava/util/List;

.field public final f:Lu6/d;

.field public final g:Lc7/e;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lt6/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lu6/q;->k:Lu6/q;

    .line 8
    .line 9
    sput-object v0, Lu6/q;->l:Lu6/q;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu6/q;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt6/b;Ld7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu6/d;Lz6/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu6/q;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lt6/u;

    .line 18
    .line 19
    iget v1, p2, Lt6/b;->h:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt6/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lt6/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lt6/u;->c:Lt6/u;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sput-object v0, Lt6/u;->c:Lt6/u;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lu6/q;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lu6/q;->d:Ld7/b;

    .line 41
    .line 42
    iput-object p4, p0, Lu6/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lu6/q;->f:Lu6/d;

    .line 45
    .line 46
    iput-object p7, p0, Lu6/q;->j:Lz6/g;

    .line 47
    .line 48
    iput-object p2, p0, Lu6/q;->b:Lt6/b;

    .line 49
    .line 50
    iput-object p5, p0, Lu6/q;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p7, p3, Ld7/b;->b:Lce/t;

    .line 53
    .line 54
    const-string v0, "getTaskCoroutineDispatcher(...)"

    .line 55
    .line 56
    invoke-static {p7, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    new-instance v0, Lc7/e;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p4, v1}, Lc7/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lu6/q;->g:Lc7/e;

    .line 70
    .line 71
    iget-object v0, p3, Ld7/b;->a:Lc7/j;

    .line 72
    .line 73
    sget v2, Lu6/h;->a:I

    .line 74
    .line 75
    new-instance v2, Lu6/g;

    .line 76
    .line 77
    invoke-direct {v2, v0, p5, p2, p4}, Lu6/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt6/b;Landroidx/work/impl/WorkDatabase;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v2}, Lu6/d;->a(Lu6/b;)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lc7/c;

    .line 84
    .line 85
    invoke-direct {p5, p1, p0}, Lc7/c;-><init>(Landroid/content/Context;Lu6/q;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, Ld7/b;->a:Lc7/j;

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lc7/j;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lu6/k;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lc7/i;->a(Landroid/content/Context;Lt6/b;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lb7/t;->a:Lx5/r;

    .line 106
    .line 107
    const-string p3, "workspec"

    .line 108
    .line 109
    filled-new-array {p3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, La3/a0;

    .line 114
    .line 115
    const/16 p5, 0x15

    .line 116
    .line 117
    invoke-direct {p4, p5}, La3/a0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3, p4}, Lw7/u;->e(Lx5/r;[Ljava/lang/String;Lqd/c;)Lfe/t0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lu6/j;

    .line 125
    .line 126
    const/4 p4, 0x4

    .line 127
    const/4 p5, 0x0

    .line 128
    invoke-direct {p3, p4, p5}, Lid/i;-><init>(ILgd/c;)V

    .line 129
    .line 130
    .line 131
    new-instance p4, Lfe/v;

    .line 132
    .line 133
    const/4 p6, 0x2

    .line 134
    invoke-direct {p4, p2, p6, p3}, Lfe/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p2, -0x1

    .line 138
    invoke-static {p4, p2}, Lfe/d1;->e(Lfe/j;I)Lfe/j;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lfe/d1;->i(Lfe/j;)Lfe/j;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Ld/f;

    .line 147
    .line 148
    invoke-direct {p3, p1, p5, p6}, Ld/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lfe/d0;

    .line 152
    .line 153
    invoke-direct {p1, p2, p3, v1}, Lfe/d0;-><init>(Lfe/j;Lqd/e;I)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lc0/z;

    .line 157
    .line 158
    const/4 p3, 0x5

    .line 159
    invoke-direct {p2, p1, p5, p3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-static {p7, p5, p5, p2, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static V(Landroid/content/Context;)Lu6/q;
    .locals 2

    .line 1
    sget-object v0, Lu6/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lu6/q;->k:Lu6/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lu6/q;->l:Lu6/q;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    sget-object v0, Lu6/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu6/q;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu6/q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lu6/q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/q;->b:Lt6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/b;->m:Lt6/j;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Ls0/r;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le8/a;->a0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ls0/r;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1
.end method
