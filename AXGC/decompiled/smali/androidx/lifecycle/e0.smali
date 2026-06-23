.class public Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm/f;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/e0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->b:Lm/f;

    .line 11
    sget-object v0, Landroidx/lifecycle/e0;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;)V

    iput-object v1, p0, Landroidx/lifecycle/e0;->h:Landroidx/lifecycle/c0;

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/e0;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/lifecycle/e0;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lt6/j;->d:Lt6/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e0;->b:Lm/f;

    .line 4
    sget-object v0, Landroidx/lifecycle/e0;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/e0;)V

    iput-object v0, p0, Landroidx/lifecycle/e0;->h:Landroidx/lifecycle/c0;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/e0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/lifecycle/e0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljf/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/e0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ll/a;->V()Ll/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/e0;->h:Landroidx/lifecycle/c0;

    .line 24
    .line 25
    iget-object p1, p1, Ll/a;->c:Ll/b;

    .line 26
    .line 27
    iget-object v1, p1, Ll/b;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Ll/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p1, Ll/b;->e:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Ll/b;->e:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Ll/b;->e:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ll/a;->V()Ll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll/a;->c:Ll/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Landroidx/lifecycle/e0;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/lifecycle/e0;->e:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/lifecycle/e0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/lifecycle/e0;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/lifecycle/e0;->g:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/e0;->f:Z

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/lifecycle/e0;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/lifecycle/e0;->b:Lm/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lm/d;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lm/d;-><init>(Lm/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lm/f;->c:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lm/d;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lm/d;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/lifecycle/d0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/d0;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Landroidx/lifecycle/e0;->g:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iput-boolean p1, p0, Landroidx/lifecycle/e0;->f:Z

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot invoke "

    .line 97
    .line 98
    const-string v1, " on a background thread"

    .line 99
    .line 100
    const-string v2, "setValue"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lu/a1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
