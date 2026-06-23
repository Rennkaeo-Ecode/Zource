.class public final Lp2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/d1;


# direct methods
.method public static final g(IJ)I
    .locals 1

    .line 1
    sget v0, Lp2/b2;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static h(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public a(Lp1/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public c(Lp1/o;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lx2/s;->a(Lp2/f0;Z)Lx2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx2/s;->h(Lx2/p;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(Lp2/o;Lp2/f0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Lp2/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp2/f0;->x()Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lx2/m;->d:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public f(Lp2/f0;JLp2/o;IZ)V
    .locals 8

    .line 1
    iget-object p1, p1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 2
    .line 3
    iget-object p5, p1, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p5, Lp2/h1;

    .line 6
    .line 7
    sget-object v0, Lp2/h1;->M:Lw1/j0;

    .line 8
    .line 9
    invoke-virtual {p5, p2, p3}, Lp2/h1;->R0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lp2/h1;

    .line 17
    .line 18
    sget-object v2, Lp2/h1;->Q:Lp2/c1;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v5, p4

    .line 22
    move v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lp2/h1;->Z0(Lp2/d1;JLp2/o;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
