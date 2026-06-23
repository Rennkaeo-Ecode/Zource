.class public final Lt1/b;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/l1;
.implements Lt1/a;
.implements Lp2/l;


# instance fields
.field public final o:Lt1/c;

.field public p:Z

.field public q:Lqd/c;


# direct methods
.method public constructor <init>(Lt1/c;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b;->o:Lt1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/b;->q:Lqd/c;

    .line 7
    .line 8
    iput-object p0, p1, Lt1/c;->a:Lt1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/b;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt1/b;->o:Lt1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lt1/c;->b:Lt1/h;

    .line 8
    .line 9
    invoke-static {p0}, Lp2/j;->l(Lp2/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(Lp2/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/b;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt1/b;->o:Lt1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lt1/c;->b:Lt1/h;

    .line 9
    .line 10
    new-instance v0, Lj2/d;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lj2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp2/j;->r(Lp1/o;Lqd/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lt1/c;->b:Lt1/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lt1/b;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lt1/c;->b:Lt1/h;

    .line 35
    .line 36
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lt1/h;->a:Lqd/c;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lm3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lp2/j;->t(Lp2/h;I)Lp2/h1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Ln2/b1;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg8/f;->d0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/f0;->y:Lm3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/b;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
