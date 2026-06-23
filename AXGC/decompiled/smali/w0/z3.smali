.class public abstract Lw0/z3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/z3;->a:Lz0/u;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lp1/p;Lw1/m0;JJFFLj1/g;Lz0/g0;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw1/z;->b:Lw1/i0;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lw0/f0;->a:Lz0/m2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw0/e0;

    .line 21
    .line 22
    iget-wide p2, p1, Lw0/e0;->p:J

    .line 23
    .line 24
    :cond_1
    move-wide v4, p2

    .line 25
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v4, v5, v0}, Lw0/f0;->b(JLz0/g0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide p1, p4

    .line 35
    :goto_0
    and-int/lit8 p3, p11, 0x10

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    int-to-float p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move/from16 p3, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p11, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    move v8, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move/from16 v8, p7

    .line 52
    .line 53
    :goto_2
    sget-object v1, Lw0/z3;->a:Lz0/u;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lm3/f;

    .line 60
    .line 61
    iget v2, v2, Lm3/f;->a:F

    .line 62
    .line 63
    add-float v6, v2, p3

    .line 64
    .line 65
    sget-object p3, Lw0/n0;->a:Lz0/u;

    .line 66
    .line 67
    new-instance v2, Lw1/s;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Lw1/s;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lm3/f;

    .line 77
    .line 78
    invoke-direct {p2, v6}, Lm3/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p1, p2}, [Lk/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lw0/w3;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p0

    .line 93
    move-object/from16 v9, p8

    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, Lw0/w3;-><init>(Lp1/p;Lw1/m0;JFLu/s;FLj1/g;)V

    .line 96
    .line 97
    .line 98
    const p0, 0x1923bae6

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p2, 0x38

    .line 106
    .line 107
    invoke-static {p1, p0, v0, p2}, Lz0/p;->b([Lk/q;Lqd/e;Lz0/g0;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final b(Lqd/a;Lp1/p;ZLw1/m0;JJFLu/s;Ly/i;Lj1/g;Lz0/g0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    if-nez p10, :cond_1

    .line 6
    .line 7
    const v3, -0x6563c494

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lz0/g0;->a0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v3, Ly/i;

    .line 22
    .line 23
    invoke-direct {v3}, Ly/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v3, Ly/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 32
    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v3, 0x7899accb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lz0/g0;->a0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lw0/z3;->a:Lz0/u;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lm3/f;

    .line 54
    .line 55
    iget v3, v3, Lm3/f;->a:F

    .line 56
    .line 57
    add-float v9, v3, v2

    .line 58
    .line 59
    sget-object v2, Lw0/n0;->a:Lz0/u;

    .line 60
    .line 61
    new-instance v3, Lw1/s;

    .line 62
    .line 63
    move-wide/from16 v4, p6

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lw1/s;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lm3/f;

    .line 73
    .line 74
    invoke-direct {v3, v9}, Lm3/f;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lz0/u;->a(Ljava/lang/Object;)Lk/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v1}, [Lk/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lw0/x3;

    .line 86
    .line 87
    move-object/from16 v13, p0

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move/from16 v12, p2

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    move-wide/from16 v7, p4

    .line 96
    .line 97
    move/from16 v14, p8

    .line 98
    .line 99
    move-object/from16 v10, p9

    .line 100
    .line 101
    move-object/from16 v15, p11

    .line 102
    .line 103
    invoke-direct/range {v4 .. v15}, Lw0/x3;-><init>(Lp1/p;Lw1/m0;JFLu/s;Ly/i;ZLqd/a;FLj1/g;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x329de4cf

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x38

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3}, Lz0/p;->b([Lk/q;Lqd/e;Lz0/g0;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final c(Lp1/p;Lw1/m0;JLu/s;F)Lp1/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lw1/z;->q(Lp1/p;FFFFLw1/m0;I)Lp1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lu/s;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lu/s;->b:Lw1/o0;

    .line 32
    .line 33
    new-instance v1, Lu/r;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lu/r;-><init>(FLw1/o0;Lw1/m0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLz0/g0;)J
    .locals 4

    .line 1
    sget-object v0, Lw0/f0;->a:Lz0/m2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/e0;

    .line 8
    .line 9
    sget-object v1, Lw0/f0;->b:Lz0/m2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lw0/e0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lw1/s;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lm3/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lw0/e0;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lw1/s;->c(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lw1/z;->k(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
