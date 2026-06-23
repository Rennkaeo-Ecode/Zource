.class public final Lcom/google/android/gms/internal/measurement/ab;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ls9/u0;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/p6;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ls9/u0;Lcom/google/android/gms/internal/measurement/p6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ab;->c:Ls9/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Lcom/google/android/gms/internal/measurement/p6;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ab;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->b:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "DirectBootUtils"

    .line 19
    .line 20
    const-string v0, "Failed to unregister receiver"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->c:Ls9/u0;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Lcom/google/android/gms/internal/measurement/p6;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Ls9/w0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ls9/v0;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2}, Ls9/v0;-><init>(Ls9/w0;Ls9/v;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Ls9/w0;->i:Ls9/n0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
