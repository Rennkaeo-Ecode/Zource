.class public final Lz0/d2;
.super Lad/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lp/g0;

.field public e:Lp/g0;

.field public f:Lee/x;

.field public final g:Ls0/t;

.field public final h:Lba/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lad/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/t;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz0/d2;->g:Ls0/t;

    .line 12
    .line 13
    new-instance v0, Lz0/c2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lz0/c2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ln1/n;->a:Lm1/d;

    .line 20
    .line 21
    invoke-static {v1}, Ln1/n;->e(Lqd/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ln1/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Ln1/n;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ldd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Ln1/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Lba/b;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lz0/d2;->h:Lba/b;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method


# virtual methods
.method public final a(Lee/x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz0/d2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lz0/d2;->e:Lp/g0;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/d2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lz0/d2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lz0/d2;->e:Lp/g0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lz0/d2;->d:Lp/g0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lz0/d2;->d:Lp/g0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lp/o0;->a:Lp/g0;

    .line 23
    .line 24
    new-instance v1, Lp/g0;

    .line 25
    .line 26
    invoke-direct {v1}, Lp/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz0/d2;->d:Lp/g0;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lz0/d2;->d:Lp/g0;

    .line 32
    .line 33
    iget-object v2, p0, Lz0/d2;->e:Lp/g0;

    .line 34
    .line 35
    iput-object v2, p0, Lz0/d2;->d:Lp/g0;

    .line 36
    .line 37
    iput-object v1, p0, Lz0/d2;->e:Lp/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/d2;->h:Lba/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/b;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lz0/d2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lz0/d2;->e:Lp/g0;

    .line 10
    .line 11
    iget-object v1, p0, Lad/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lz0/d2;->f:Lee/x;

    .line 15
    .line 16
    iput-object v0, p0, Lz0/d2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lz0/d2;->d:Lp/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final f(Lee/x;)Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d2;->f:Lee/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lz0/k1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lz0/d2;->f:Lee/x;

    .line 18
    .line 19
    iget-object p1, p0, Lz0/d2;->g:Ls0/t;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Lee/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz0/d2;->f:Lee/x;

    .line 3
    .line 4
    iput-object p1, p0, Lz0/d2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lz0/d2;->e:Lp/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz0/d2;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
