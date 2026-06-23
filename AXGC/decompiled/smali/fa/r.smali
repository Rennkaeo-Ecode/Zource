.class public final Lfa/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3/q;

.field public final c:Li8/e;

.field public final d:J

.field public e:Ls0/k;

.field public f:Ls0/k;

.field public g:Lfa/m;

.field public final h:Lfa/x;

.field public final i:Lla/c;

.field public final j:Lba/a;

.field public final k:Lba/a;

.field public final l:Lfa/j;

.field public final m:Lca/b;

.field public final n:Leb/c;

.field public final o:Lga/c;


# direct methods
.method public constructor <init>(Lu9/g;Lfa/x;Lca/b;La3/q;Lba/a;Lba/a;Lla/c;Lfa/j;Leb/c;Lga/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfa/r;->b:La3/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu9/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lu9/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lfa/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfa/r;->h:Lfa/x;

    .line 14
    .line 15
    iput-object p3, p0, Lfa/r;->m:Lca/b;

    .line 16
    .line 17
    iput-object p5, p0, Lfa/r;->j:Lba/a;

    .line 18
    .line 19
    iput-object p6, p0, Lfa/r;->k:Lba/a;

    .line 20
    .line 21
    iput-object p7, p0, Lfa/r;->i:Lla/c;

    .line 22
    .line 23
    iput-object p8, p0, Lfa/r;->l:Lfa/j;

    .line 24
    .line 25
    iput-object p9, p0, Lfa/r;->n:Leb/c;

    .line 26
    .line 27
    iput-object p10, p0, Lfa/r;->o:Lga/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lfa/r;->d:J

    .line 34
    .line 35
    new-instance p1, Li8/e;

    .line 36
    .line 37
    const/16 p2, 0xf

    .line 38
    .line 39
    invoke-direct {p1, p2}, Li8/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfa/r;->c:Li8/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Li7/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lga/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lga/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfa/r;->e:Ls0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/k;->p()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfa/r;->j:Lba/a;

    .line 28
    .line 29
    new-instance v3, Lfa/p;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lfa/p;-><init>(Lfa/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lba/a;->e(Lfa/p;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfa/r;->g:Lfa/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfa/m;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Li7/s;->b()Lna/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lna/b;->b:Lna/a;

    .line 47
    .line 48
    iget-boolean v1, v1, Lna/a;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lfa/r;->g:Lfa/m;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lfa/m;->d(Li7/s;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lfa/r;->g:Lfa/m;

    .line 71
    .line 72
    iget-object p1, p1, Li7/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lfa/m;->g(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfa/r;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    :try_start_2
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfa/r;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-virtual {p0}, Lfa/r;->c()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(Li7/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/r;->o:Lga/c;

    .line 2
    .line 3
    iget-object v0, v0, Lga/c;->a:Lga/b;

    .line 4
    .line 5
    iget-object v0, v0, Lga/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lfa/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lfa/n;-><init>(Lfa/r;Li7/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lga/c;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lfa/r;->e:Ls0/k;

    .line 7
    .line 8
    iget-object v2, v1, Ls0/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lla/c;

    .line 11
    .line 12
    iget-object v1, v1, Ls0/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Lla/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
