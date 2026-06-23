.class public abstract Lp1/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/h;


# instance fields
.field public a:Lp1/o;

.field public b:Lhe/c;

.field public c:I

.field public d:I

.field public e:Lp1/o;

.field public f:Lp1/o;

.field public g:Lp2/m1;

.field public h:Lp2/h1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj2/d;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lp1/o;->a:Lp1/o;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lp1/o;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B0()Lce/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/o;->b:Lhe/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/j;->w(Lp2/h;)Lp2/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/t;->getCoroutineContext()Lgd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lp2/j;->w(Lp2/h;)Lp2/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq2/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq2/t;->getCoroutineContext()Lgd/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lce/u;->b:Lce/u;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lce/b1;

    .line 32
    .line 33
    new-instance v2, Lce/d1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lce/d1;-><init>(Lce/b1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp1/o;->b:Lhe/c;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lu/m;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp1/o;->h:Lp2/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lp1/o;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lp1/o;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lp1/o;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lp1/o;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lp1/o;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lp1/o;->b:Lhe/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lj2/z;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Lj1/l;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lce/a0;->g(Lce/x;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lp1/o;->b:Lhe/c;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lp1/o;->H0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lp1/o;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lp1/o;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lp1/o;->F0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lp1/o;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp1/o;->h:Lp2/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lp1/o;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lp1/o;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lp1/o;->m:Lj2/d;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lj2/d;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lp1/o;->G0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public L0(Lp1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/o;->a:Lp1/o;

    .line 2
    .line 3
    return-void
.end method

.method public M0(Lp2/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/o;->h:Lp2/h1;

    .line 2
    .line 3
    return-void
.end method
