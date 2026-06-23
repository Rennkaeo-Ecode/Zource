.class public final Lb5/d;
.super Lu9/b;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Lb5/e;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/d;->a:Lb5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lb5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb5/j;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lb5/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/d;->a:Lb5/e;

    .line 2
    .line 3
    iput-object p1, v0, Lb5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Landroidx/lifecycle/b1;

    .line 6
    .line 7
    iget-object v1, v0, Lb5/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb5/x;

    .line 10
    .line 11
    iget-object v2, v0, Lb5/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb5/j;

    .line 14
    .line 15
    iget-object v3, v2, Lb5/j;->g:Lb7/g;

    .line 16
    .line 17
    iget-object v2, v2, Lb5/j;->i:Lb5/c;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lb5/p;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lx5/s;->s()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/lifecycle/b1;-><init>(Lb5/x;Lb7/g;Lb5/c;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lb5/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lb5/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lb5/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lb5/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :try_start_0
    iput v1, p1, Lb5/j;->c:I

    .line 62
    .line 63
    iget-object v1, p1, Lb5/j;->b:Lp/f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lb5/j;->b:Lp/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lb5/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lb5/j;->d:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, Lb5/h;

    .line 85
    .line 86
    iget p1, p1, Lb5/j;->c:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, p1, v3}, Lb5/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    iget-object p1, p1, Lb5/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
