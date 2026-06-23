.class public final Lz0/v0;
.super Lad/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lp/f0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp/g0;

.field public final e:Lp/f0;

.field public final f:Lba/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lad/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/a;->B()Lp/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz0/v0;->b:Lp/f0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz0/v0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lp/o0;->a:Lp/g0;

    .line 18
    .line 19
    new-instance v0, Lp/g0;

    .line 20
    .line 21
    invoke-direct {v0}, Lp/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz0/v0;->d:Lp/g0;

    .line 25
    .line 26
    new-instance v0, Lp/f0;

    .line 27
    .line 28
    invoke-direct {v0}, Lp/f0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz0/v0;->e:Lp/f0;

    .line 32
    .line 33
    new-instance v0, La0/i2;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ln1/n;->a:Lm1/d;

    .line 41
    .line 42
    invoke-static {v1}, Ln1/n;->e(Lqd/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ln1/n;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Ln1/n;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v0}, Ldd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Ln1/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    new-instance v1, Lba/b;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lz0/v0;->f:Lba/b;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
.end method


# virtual methods
.method public final a(Lee/x;)V
    .locals 1

    .line 1
    new-instance v0, Lz0/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz0/t0;-><init>(Lee/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/v0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lad/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/v0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lz0/u0;

    .line 18
    .line 19
    instance-of v5, v4, Lz0/s0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lz0/v0;->b:Lp/f0;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lz0/s0;

    .line 27
    .line 28
    iget-object v6, v6, Lz0/s0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lz0/s0;

    .line 31
    .line 32
    iget-object v4, v4, Lz0/s0;->b:Lee/x;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, La/a;->h(Lp/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lz0/t0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lz0/v0;->b:Lp/f0;

    .line 45
    .line 46
    check-cast v4, Lz0/t0;

    .line 47
    .line 48
    iget-object v4, v4, Lz0/t0;->a:Lee/x;

    .line 49
    .line 50
    invoke-static {v5, v4}, La/a;->o0(Lp/f0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcd/f;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    iget-object v0, p0, Lz0/v0;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/v0;->f:Lba/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/v0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/v0;->e:Lp/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/f0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lad/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lz0/v0;->b:Lp/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final f(Lee/x;)Lqd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/v0;->e:Lp/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqd/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lx0/k0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lx0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/f0;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    not-int v2, v2

    .line 24
    :cond_0
    iget-object v3, v0, Lp/f0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v3, v2

    .line 27
    .line 28
    iget-object v0, v0, Lp/f0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    aput-object v1, v3, v2

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final g(Lee/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/v0;->e:Lp/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz0/v0;->a(Lee/x;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz0/v0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
