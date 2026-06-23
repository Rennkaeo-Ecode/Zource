.class public abstract Lf0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F

.field public static final b:Lf0/j0;

.field public static final c:Lf0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lf0/k0;->a:F

    .line 5
    .line 6
    new-instance v11, Lf0/j0;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v11, Lf0/k0;->b:Lf0/j0;

    .line 12
    .line 13
    sget-object v8, Lx/m;->c:Lx/m;

    .line 14
    .line 15
    new-instance v9, Lf0/i0;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgd/i;->a:Lgd/i;

    .line 21
    .line 22
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-static {v0, v0, v0, v0, v1}, Lm3/b;->b(IIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v1, Lf0/x;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v1 .. v13}, Lf0/x;-><init>(IIIIIILx/n;Ln2/p0;Lce/x;Lm3/c;J)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lf0/k0;->c:Lf0/x;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lf0/x;I)J
    .locals 8

    .line 1
    iget v0, p0, Lf0/x;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf0/x;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lf0/x;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Lf0/x;->d:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-object v0, p0, Lf0/x;->e:Lw/n1;

    .line 21
    .line 22
    sget-object v4, Lw/n1;->b:Lw/n1;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lf0/x;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    :goto_0
    long-to-int v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf0/x;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v4, p0, Lf0/x;->n:Lx/n;

    .line 47
    .line 48
    iget p0, p0, Lf0/x;->b:I

    .line 49
    .line 50
    invoke-interface {v4, v0, p0, p1, v1}, Lx/n;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lwd/e;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, p0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method

.method public static final b(ILqd/a;Lz0/g0;I)Lf0/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lf0/c;->G:Li8/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v3}, Lz0/g0;->c(F)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit16 v4, p3, 0x380

    .line 12
    .line 13
    xor-int/lit16 v4, v4, 0x180

    .line 14
    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    if-le v4, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p3, p3, 0x180

    .line 26
    .line 27
    if-ne p3, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p3, v0

    .line 32
    :goto_0
    or-int/2addr p3, v3

    .line 33
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 40
    .line 41
    if-ne v3, p3, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance v3, Lf0/h0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {v3, p0, p1, p3}, Lf0/h0;-><init>(ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    check-cast v3, Lqd/a;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, p2, v0}, Lm1/k;->c([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lf0/c;

    .line 59
    .line 60
    iget-object p2, p0, Lf0/c;->F:Lz0/f1;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
