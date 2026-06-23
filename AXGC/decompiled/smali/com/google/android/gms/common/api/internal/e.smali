.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ly7/m;

.field public d:La8/c;

.field public final e:Landroid/content/Context;

.field public final f:Lw7/e;

.field public final g:Lq2/w0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lp/f;

.field public final l:Lp/f;

.field public final m:Lcom/google/android/gms/internal/measurement/t6;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lw7/e;->d:Lw7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lp/f;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Lp/f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lp/f;

    .line 45
    .line 46
    new-instance v2, Lp/f;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lp/f;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lp/f;

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->n:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/t6;

    .line 58
    .line 59
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lw7/e;

    .line 68
    .line 69
    new-instance p2, Lq2/w0;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lq2/w0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lq2/w0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lc8/b;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sput-object p1, Lc8/b;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    sget-object p1, Lc8/b;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->n:Z

    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x6

    .line 109
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/b;Lw7/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lq2/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lq2/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lw7/b;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ly7/k0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ly7/k0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ly7/k0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ly7/k0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lw7/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly7/k;->c()Ly7/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ly7/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly7/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Ly7/l;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lq2/w0;

    .line 21
    .line 22
    iget-object v0, v0, Lq2/w0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lw7/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lw7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Le8/a;->b0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lw7/b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lw7/b;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lw7/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lj8/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lw7/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lx7/f;)Lcom/google/android/gms/common/api/internal/q;
    .locals 3

    .line 1
    iget-object v0, p1, Lx7/f;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/q;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/q;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/e;Lx7/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lx7/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lp/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lcom/google/android/gms/tasks/TaskCompletionSource;ILx7/f;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lx7/f;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ly7/k;->c()Ly7/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Ly7/k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ly7/l;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Ly7/l;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Ly7/l;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/q;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 40
    .line 41
    instance-of v4, v2, Ly7/e;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Ly7/e;

    .line 46
    .line 47
    iget-object v4, v2, Ly7/e;->v:Ly7/g0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ly7/e;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/q;Ly7/e;I)Ly7/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/q;->n:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/q;->n:I

    .line 67
    .line 68
    iget-boolean v0, p3, Ly7/f;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/w;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p3, v2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Landroid/os/Handler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    :cond_7
    return-void
.end method

.method public final g(Lw7/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lw7/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Lp/f;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/x;->c:J

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/x;->a:Ly7/j;

    .line 52
    .line 53
    iget v4, p1, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance p1, Ly7/m;

    .line 62
    .line 63
    filled-new-array {v2}, [Ly7/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v4, v0}, Ly7/m;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, Ly7/n;->c:Ly7/n;

    .line 81
    .line 82
    new-instance v2, La8/c;

    .line 83
    .line 84
    sget-object v3, La8/c;->j:Lq2/w0;

    .line 85
    .line 86
    sget-object v4, Lx7/e;->c:Lx7/e;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v1, v4}, Lx7/f;-><init>(Landroid/content/Context;Lq2/w0;Lx7/b;Lx7/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, La8/c;->c(Ly7/m;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    return v11

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, Ly7/m;->b:Ljava/util/List;

    .line 104
    .line 105
    iget v0, v0, Ly7/m;->a:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p1, Lcom/google/android/gms/common/api/internal/x;->d:I

    .line 116
    .line 117
    if-lt v0, v1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 121
    .line 122
    iget-object v1, v0, Ly7/m;->b:Ljava/util/List;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Ly7/m;->b:Ljava/util/List;

    .line 132
    .line 133
    :cond_3
    iget-object v0, v0, Ly7/m;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, v0, Ly7/m;->a:I

    .line 147
    .line 148
    if-gtz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v5, Ly7/n;->c:Ly7/n;

    .line 163
    .line 164
    new-instance v6, La8/c;

    .line 165
    .line 166
    sget-object v7, La8/c;->j:Lq2/w0;

    .line 167
    .line 168
    sget-object v9, Lx7/e;->c:Lx7/e;

    .line 169
    .line 170
    invoke-direct {v6, v1, v7, v5, v9}, Lx7/f;-><init>(Landroid/content/Context;Lq2/w0;Lx7/b;Lx7/e;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, La8/c;->c(Ly7/m;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 183
    .line 184
    if-nez v0, :cond_22

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Ly7/m;

    .line 195
    .line 196
    invoke-direct {v1, v4, v0}, Ly7/m;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, p1, Lcom/google/android/gms/common/api/internal/x;->c:J

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    return v11

    .line 211
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 212
    .line 213
    if-eqz p1, :cond_22

    .line 214
    .line 215
    iget v0, p1, Ly7/m;->a:I

    .line 216
    .line 217
    if-gtz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v1, Ly7/n;->c:Ly7/n;

    .line 232
    .line 233
    new-instance v2, La8/c;

    .line 234
    .line 235
    sget-object v3, La8/c;->j:Lq2/w0;

    .line 236
    .line 237
    sget-object v4, Lx7/e;->c:Lx7/e;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3, v1, v4}, Lx7/f;-><init>(Landroid/content/Context;Lq2/w0;Lx7/b;Lx7/e;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:La8/c;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, La8/c;->c(Ly7/m;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/e;->c:Ly7/m;

    .line 250
    .line 251
    return v11

    .line 252
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_22

    .line 263
    .line 264
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->a:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_22

    .line 283
    .line 284
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 285
    .line 286
    const/16 v4, 0xf

    .line 287
    .line 288
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->b:Lw7/d;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/android/gms/common/api/internal/v;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/q;)[Lw7/d;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    array-length v6, v5

    .line 334
    move v7, v9

    .line 335
    :goto_3
    if-ge v7, v6, :cond_c

    .line 336
    .line 337
    aget-object v8, v5, v7

    .line 338
    .line 339
    invoke-static {v8, p1}, Ly7/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_d

    .line 344
    .line 345
    if-ltz v7, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_4
    if-ge v9, v0, :cond_22

    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/google/android/gms/common/api/internal/v;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v4, Lx7/k;

    .line 370
    .line 371
    invoke-direct {v4, p1}, Lx7/k;-><init>(Lw7/d;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/v;->d(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_22

    .line 391
    .line 392
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->l:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_f
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/q;->k:Z

    .line 411
    .line 412
    if-nez p1, :cond_22

    .line 413
    .line 414
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 415
    .line 416
    invoke-interface {p1}, Lx7/c;->a()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->n()V

    .line 423
    .line 424
    .line 425
    return v11

    .line 426
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->h()V

    .line 427
    .line 428
    .line 429
    return v11

    .line 430
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p1}, Lj0/j0;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1

    .line 437
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_22

    .line 444
    .line 445
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 452
    .line 453
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 456
    .line 457
    invoke-static {v0}, Ly7/y;->c(Landroid/os/Handler;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 461
    .line 462
    invoke-interface {v0}, Lx7/c;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q;->h:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q;->d:Li8/e;

    .line 477
    .line 478
    iget-object v2, v1, Li8/e;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    iget-object v1, v1, Li8/e;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_11

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    const-string p1, "Timing out service connection."

    .line 500
    .line 501
    invoke-interface {v0, p1}, Lx7/c;->e(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v11

    .line 505
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->k()V

    .line 506
    .line 507
    .line 508
    :cond_13
    return v11

    .line 509
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_22

    .line 516
    .line 517
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 524
    .line 525
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 526
    .line 527
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 528
    .line 529
    invoke-static {v1}, Ly7/y;->c(Landroid/os/Handler;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/q;->k:Z

    .line 533
    .line 534
    if-eqz v1, :cond_22

    .line 535
    .line 536
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 537
    .line 538
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 539
    .line 540
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 541
    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    const/16 v1, 0xb

    .line 545
    .line 546
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x9

    .line 550
    .line 551
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/q;->k:Z

    .line 555
    .line 556
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->f:Lw7/e;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 559
    .line 560
    sget v2, Lw7/f;->a:I

    .line 561
    .line 562
    invoke-virtual {v1, v2, v0}, Lw7/f;->b(ILandroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v1, 0x12

    .line 567
    .line 568
    if-ne v0, v1, :cond_15

    .line 569
    .line 570
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 571
    .line 572
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 573
    .line 574
    const/16 v2, 0x15

    .line 575
    .line 576
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 581
    .line 582
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 583
    .line 584
    const/16 v2, 0x16

    .line 585
    .line 586
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 593
    .line 594
    const-string v0, "Timing out connection while resuming."

    .line 595
    .line 596
    invoke-interface {p1, v0}, Lx7/c;->e(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return v11

    .line 600
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance p1, Lp/a;

    .line 604
    .line 605
    invoke-direct {p1, v1}, Lp/a;-><init>(Lp/f;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lp/a;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    invoke-virtual {p1}, Lp/a;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 625
    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->r()V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_17
    invoke-virtual {v1}, Lp/f;->clear()V

    .line 633
    .line 634
    .line 635
    return v11

    .line 636
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_22

    .line 643
    .line 644
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 651
    .line 652
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 655
    .line 656
    invoke-static {v0}, Ly7/y;->c(Landroid/os/Handler;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/q;->k:Z

    .line 660
    .line 661
    if-eqz v0, :cond_22

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->n()V

    .line 664
    .line 665
    .line 666
    return v11

    .line 667
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lx7/f;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lx7/f;)Lcom/google/android/gms/common/api/internal/q;

    .line 672
    .line 673
    .line 674
    return v11

    .line 675
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    instance-of p1, p1, Landroid/app/Application;

    .line 680
    .line 681
    if-eqz p1, :cond_22

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Landroid/app/Application;

    .line 688
    .line 689
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/app/Application;)V

    .line 690
    .line 691
    .line 692
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 693
    .line 694
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    .line 695
    .line 696
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    monitor-enter p1

    .line 703
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d;->c:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1a

    .line 718
    .line 719
    sget-object v1, Lc8/b;->h:Ljava/lang/Boolean;

    .line 720
    .line 721
    if-nez v1, :cond_18

    .line 722
    .line 723
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sput-object v1, Lc8/b;->h:Ljava/lang/Boolean;

    .line 732
    .line 733
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_19

    .line 738
    .line 739
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-nez p1, :cond_1a

    .line 752
    .line 753
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 754
    .line 755
    const/16 v1, 0x64

    .line 756
    .line 757
    if-le p1, v1, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_19
    move p1, v11

    .line 764
    goto :goto_9

    .line 765
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    :goto_9
    if-nez p1, :cond_22

    .line 770
    .line 771
    iput-wide v6, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 772
    .line 773
    return v11

    .line 774
    :catchall_0
    move-exception v0

    .line 775
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    throw v0

    .line 777
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 778
    .line 779
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Lw7/b;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1c

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcom/google/android/gms/common/api/internal/q;

    .line 802
    .line 803
    iget v4, v3, Lcom/google/android/gms/common/api/internal/q;->i:I

    .line 804
    .line 805
    if-ne v4, v0, :cond_1b

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1c
    move-object v3, v10

    .line 809
    :goto_a
    if-eqz v3, :cond_1e

    .line 810
    .line 811
    iget v0, p1, Lw7/b;->b:I

    .line 812
    .line 813
    const/16 v1, 0xd

    .line 814
    .line 815
    if-ne v0, v1, :cond_1d

    .line 816
    .line 817
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lw7/e;

    .line 818
    .line 819
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v1, Lw7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 825
    .line 826
    invoke-static {v0}, Lw7/b;->a(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object p1, p1, Lw7/b;->d:Ljava/lang/String;

    .line 831
    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 835
    .line 836
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v0, ": "

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 858
    .line 859
    .line 860
    return v11

    .line 861
    :cond_1d
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 862
    .line 863
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/b;Lw7/b;)Lcom/google/android/gms/common/api/Status;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/q;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 868
    .line 869
    .line 870
    return v11

    .line 871
    :cond_1e
    const-string p1, "Could not find API instance "

    .line 872
    .line 873
    const-string v1, " while trying to fail enqueued calls."

    .line 874
    .line 875
    invoke-static {p1, v0, v1}, Lu/a1;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance v0, Ljava/lang/Exception;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .line 886
    .line 887
    return v11

    .line 888
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 891
    .line 892
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:Lx7/f;

    .line 893
    .line 894
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/v;

    .line 895
    .line 896
    iget-object v0, v0, Lx7/f;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 903
    .line 904
    if-nez v0, :cond_1f

    .line 905
    .line 906
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:Lx7/f;

    .line 907
    .line 908
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->d(Lx7/f;)Lcom/google/android/gms/common/api/internal/q;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/q;->b:Lx7/c;

    .line 913
    .line 914
    invoke-interface {v2}, Lx7/c;->l()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_20

    .line 919
    .line 920
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    iget p1, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 927
    .line 928
    if-eq v2, p1, :cond_20

    .line 929
    .line 930
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 931
    .line 932
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->r()V

    .line 936
    .line 937
    .line 938
    return v11

    .line 939
    :cond_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->o(Lcom/google/android/gms/common/api/internal/v;)V

    .line 940
    .line 941
    .line 942
    return v11

    .line 943
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_22

    .line 956
    .line 957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 962
    .line 963
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 964
    .line 965
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->m:Lcom/google/android/gms/internal/measurement/t6;

    .line 966
    .line 967
    invoke-static {v1}, Ly7/y;->c(Landroid/os/Handler;)V

    .line 968
    .line 969
    .line 970
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/q;->m:Lw7/b;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->n()V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-static {p1}, Lj0/j0;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    throw p1

    .line 983
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p1, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eq v11, p1, :cond_21

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_21
    const-wide/16 v6, 0x2710

    .line 995
    .line 996
    :goto_c
    iput-wide v6, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 997
    .line 998
    const/16 p1, 0xc

    .line 999
    .line 1000
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_22

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 1022
    .line 1023
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1028
    .line 1029
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_22
    :goto_e
    return v11

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
