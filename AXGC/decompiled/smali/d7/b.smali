.class public final Ld7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lc7/j;

.field public final b:Lce/t;

.field public final c:Landroid/os/Handler;

.field public final d:Ld7/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld7/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ld7/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Ld7/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld7/b;->d:Ld7/a;

    .line 22
    .line 23
    new-instance v0, Lc7/j;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lc7/j;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld7/b;->a:Lc7/j;

    .line 29
    .line 30
    invoke-static {v0}, Lce/a0;->m(Ljava/util/concurrent/Executor;)Lce/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld7/b;->b:Lce/t;

    .line 35
    .line 36
    return-void
.end method
