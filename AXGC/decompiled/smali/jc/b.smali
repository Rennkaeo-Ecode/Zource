.class public final Ljc/b;
.super Lpc/b;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lce/p;

.field private final d:Lce/x;

.field private e:Lbc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljc/b;->c:Lce/p;

    .line 9
    .line 10
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 11
    .line 12
    sget-object v1, Lhe/m;->a:Lde/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljc/b;->d:Lce/x;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Ljc/b;)Lcd/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljc/b;->e(Ljc/b;)Lcd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljc/b;)Lcd/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljc/b;->f(Ljc/b;)Lcd/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljc/b;)Lcd/b0;
    .locals 4

    .line 1
    iget-object p0, p0, Ljc/b;->d:Lce/x;

    .line 2
    .line 3
    new-instance v0, Lfe/p0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lfe/p0;-><init>(ILgd/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v3, v3, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(Ljc/b;)Lcd/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/t1;->S(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpc/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lwb/f;->a:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v0, p0, Ljc/b;->d:Lce/x;

    .line 7
    .line 8
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 9
    .line 10
    sget-object v1, Lje/d;->c:Lje/d;

    .line 11
    .line 12
    new-instance v2, Lac/b;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v4, v3}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 24
    .line 25
    new-instance v0, Ljc/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ljc/a;-><init>(Ljc/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lvb/c;->h(Landroid/app/Application;Lqd/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lia/t1;->S(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbc/l;

    .line 38
    .line 39
    new-instance v1, Ljc/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Ljc/a;-><init>(Ljc/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lbc/l;-><init>(Landroid/app/Application;Lqd/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lbc/l;->b:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    iget-object v3, v0, Lbc/l;->c:Lbc/k;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ljc/b;->e:Lbc/l;

    .line 71
    .line 72
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/b;->e:Lbc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lbc/l;->b:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v0, v0, Lbc/l;->c:Lbc/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Ljc/b;->c:Lce/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast v0, Lce/j1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
