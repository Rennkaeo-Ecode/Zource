.class public final Lp2/x;
.super Lp2/h1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final T:Lw1/g;


# instance fields
.field public R:Lp2/v;

.field public S:Lp2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lw1/s;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lw1/g;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw1/g;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lw1/g;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp2/x;->T:Lw1/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp2/f0;Lp2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/h1;-><init>(Lp2/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2/x;->R:Lp2/v;

    .line 5
    .line 6
    iget-object p1, p1, Lp2/f0;->h:Lp2/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp2/w;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp2/w;-><init>(Lp2/x;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lp2/x;->S:Lp2/w;

    .line 18
    .line 19
    check-cast p2, Lp1/o;

    .line 20
    .line 21
    iget-object p1, p2, Lp1/o;->a:Lp1/o;

    .line 22
    .line 23
    iget p1, p1, Lp1/o;->c:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->p:Lp2/h1;

    .line 4
    .line 5
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/v;->p0(Lp2/n0;Ln2/n0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x;->S:Lp2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp2/w;-><init>(Lp2/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/x;->S:Lp2/w;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()Lp2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x;->S:Lp2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lp1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 2
    .line 3
    check-cast v0, Lp1/o;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/o;->a:Lp1/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->p:Lp2/h1;

    .line 4
    .line 5
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/v;->j(Lp2/n0;Ln2/n0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->p:Lp2/h1;

    .line 4
    .line 5
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/v;->q0(Lp2/n0;Ln2/n0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(J)Ln2/b1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/b1;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 5
    .line 6
    iget-object v1, p0, Lp2/h1;->p:Lp2/h1;

    .line 7
    .line 8
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lp2/v;->e(Ln2/q0;Ln2/n0;J)Ln2/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lp2/h1;->n1(Ln2/p0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/h1;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->p:Lp2/h1;

    .line 4
    .line 5
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lp2/v;->I(Lp2/n0;Ln2/n0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j1(Lw1/q;Lz1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h1;->p:Lp2/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp2/h1;->N0(Lw1/q;Lz1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp2/h1;->o:Lp2/f0;

    .line 10
    .line 11
    invoke-static {p2}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq2/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq2/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lp2/h1;->p:Lp2/h1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ln2/b1;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Ln2/b1;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lm3/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lp2/h1;->z:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lm3/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Ln2/b1;->c:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lp2/x;->T:Lw1/g;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lw1/q;->e(FFFFLw1/g;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final l0(JFLqd/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/h1;->k1(JFLqd/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp2/n0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp2/h1;->f1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp2/h1;->p:Lp2/h1;

    .line 13
    .line 14
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lp2/n0;->k:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Lp2/n0;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lp2/h1;->C0()Ln2/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ln2/p0;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lp2/n0;->k:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final q0(Ln2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x;->S:Lp2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp2/o0;->t:Lp/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/a0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp/a0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lp2/j;->c(Lp2/n0;Ln2/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final w1(Lp2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x;->R:Lp2/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp1/o;

    .line 11
    .line 12
    iget-object v0, v0, Lp1/o;->a:Lp1/o;

    .line 13
    .line 14
    iget v0, v0, Lp1/o;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lp2/x;->R:Lp2/v;

    .line 28
    .line 29
    return-void
.end method
