.class public abstract La0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:La0/f0;

.field public static final b:La0/f0;

.field public static final c:La0/f0;

.field public static final d:La0/j2;

.field public static final e:La0/j2;

.field public static final f:La0/j2;

.field public static final g:La0/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La0/f0;

    .line 2
    .line 3
    sget-object v1, La0/d0;->b:La0/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/f0;-><init>(La0/d0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La0/u1;->a:La0/f0;

    .line 9
    .line 10
    new-instance v0, La0/f0;

    .line 11
    .line 12
    sget-object v2, La0/d0;->a:La0/d0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, La0/f0;-><init>(La0/d0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La0/u1;->b:La0/f0;

    .line 18
    .line 19
    new-instance v0, La0/f0;

    .line 20
    .line 21
    sget-object v3, La0/d0;->c:La0/d0;

    .line 22
    .line 23
    invoke-direct {v0, v3}, La0/f0;-><init>(La0/d0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La0/u1;->c:La0/f0;

    .line 27
    .line 28
    sget-object v0, Lp1/b;->n:Lp1/e;

    .line 29
    .line 30
    new-instance v3, La0/j2;

    .line 31
    .line 32
    new-instance v4, La0/i2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v4, v0}, La0/j2;-><init>(La0/d0;Lqd/e;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, La0/u1;->d:La0/j2;

    .line 42
    .line 43
    sget-object v0, Lp1/b;->m:Lp1/e;

    .line 44
    .line 45
    new-instance v3, La0/j2;

    .line 46
    .line 47
    new-instance v4, La0/i2;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v0}, La0/j2;-><init>(La0/d0;Lqd/e;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, La0/u1;->e:La0/j2;

    .line 56
    .line 57
    sget-object v0, Lp1/b;->k:Lp1/f;

    .line 58
    .line 59
    new-instance v1, La0/j2;

    .line 60
    .line 61
    new-instance v3, La0/i2;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, La0/j2;-><init>(La0/d0;Lqd/e;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, La0/u1;->f:La0/j2;

    .line 71
    .line 72
    sget-object v0, Lp1/b;->j:Lp1/f;

    .line 73
    .line 74
    new-instance v1, La0/j2;

    .line 75
    .line 76
    new-instance v3, La0/i2;

    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0}, La0/j2;-><init>(La0/d0;Lqd/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, La0/u1;->g:La0/j2;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lp1/p;FF)Lp1/p;
    .locals 1

    .line 1
    new-instance v0, La0/b2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La0/b2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lp1/p;)Lp1/p;
    .locals 1

    .line 1
    sget-object v0, La0/u1;->c:La0/f0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lp1/p;F)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, La0/t1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, La0/t1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lp1/p;FFI)Lp1/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    new-instance v2, La0/t1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, La0/t1;-><init>(FFFFI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lp1/p;FFFFI)Lp1/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, La0/t1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, La0/t1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Lp1/p;F)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, La0/t1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, La0/t1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lp1/p;FF)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, La0/t1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, La0/t1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lp1/p;FFFF)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, La0/t1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La0/t1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lp1/p;F)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, La0/t1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, La0/t1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Lp1/p;F)Lp1/p;
    .locals 6

    .line 1
    new-instance v0, La0/t1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La0/t1;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lp1/p;)Lp1/p;
    .locals 4

    .line 1
    sget-object v0, Lp1/b;->k:Lp1/f;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, La0/u1;->f:La0/j2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp1/b;->j:Lp1/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, La0/u1;->g:La0/j2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, La0/j2;

    .line 24
    .line 25
    new-instance v2, La0/i2;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, La0/d0;->a:La0/d0;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, La0/j2;-><init>(La0/d0;Lqd/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static l(Lp1/p;)Lp1/p;
    .locals 4

    .line 1
    sget-object v0, Lp1/b;->n:Lp1/e;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, La0/u1;->d:La0/j2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp1/b;->m:Lp1/e;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, La0/u1;->e:La0/j2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, La0/j2;

    .line 24
    .line 25
    new-instance v2, La0/i2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, La0/d0;->b:La0/d0;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, La0/j2;-><init>(La0/d0;Lqd/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
