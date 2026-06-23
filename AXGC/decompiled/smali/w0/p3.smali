.class public final Lw0/p3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Li2/a;


# instance fields
.field public final synthetic a:Lw0/t3;

.field public final synthetic b:Lqd/c;


# direct methods
.method public constructor <init>(Lw0/t3;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p3;->a:Lw0/t3;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p3;->b:Lqd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(JLgd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lm3/q;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lw0/p3;->a:Lw0/t3;

    .line 6
    .line 7
    iget-object v1, v0, Lw0/t3;->d:Lx0/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/m;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lw0/t3;->d:Lx0/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/m;->d()Lx0/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx0/d0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lw0/p3;->b:Lqd/c;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p3, Lm3/q;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lm3/q;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final X(JJI)J
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lw0/p3;->a:Lw0/t3;

    .line 5
    .line 6
    iget-object p1, p1, Lw0/t3;->d:Lx0/m;

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long p2, p3, v0

    .line 14
    .line 15
    long-to-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lx0/m;->e(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lx0/m;->j:Lz0/b1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/b1;->h()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lz0/b1;->h()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lz0/b1;->i(F)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    invoke-virtual {p0, p2}, Lw0/p3;->a(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    return-wide p1
.end method

.method public final a(F)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final k0(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lw0/p3;->a:Lw0/t3;

    .line 21
    .line 22
    iget-object p1, p1, Lw0/t3;->d:Lx0/m;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lx0/m;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Lx0/m;->j:Lz0/b1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz0/b1;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lz0/b1;->h()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lz0/b1;->i(F)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, Lw0/p3;->a(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_1
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1
.end method

.method public final x(JJLgd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lm3/q;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw0/p3;->b:Lqd/c;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm3/q;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lm3/q;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
