.class public final Lp2/q;
.super Lp2/h1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final T:Lw1/g;


# instance fields
.field public final R:Lp2/a2;

.field public S:Lp2/p;


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
    sget-wide v1, Lw1/s;->e:J

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
    sput-object v0, Lp2/q;->T:Lw1/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp2/h1;-><init>(Lp2/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/a2;

    .line 5
    .line 6
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lp1/o;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lp2/q;->R:Lp2/a2;

    .line 13
    .line 14
    iput-object p0, v0, Lp1/o;->h:Lp2/h1;

    .line 15
    .line 16
    iget-object p1, p1, Lp2/f0;->h:Lp2/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lp2/p;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp2/o0;-><init>(Lp2/h1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lp2/q;->S:Lp2/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/f0;->t()Li8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li8/e;->t()Ln2/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Li8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/o0;->h(Ln2/p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q;->S:Lp2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp2/o0;-><init>(Lp2/h1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/q;->S:Lp2/p;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()Lp2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q;->S:Lp2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lp1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q;->R:Lp2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/f0;->t()Li8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li8/e;->t()Ln2/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Li8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/o0;->c(Ln2/p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/f0;->t()Li8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li8/e;->t()Ln2/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Li8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/o0;->b(Ln2/p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a1(Lp2/d1;JLp2/o;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp2/d1;->e(Lp2/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lp2/h1;->v1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lp2/h1;->T0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lp2/h1;->M0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v4

    .line 43
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v1, p4, Lp2/o;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lp2/f0;->y()La1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, La1/e;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, La1/e;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v3, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lp2/f0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lp2/f0;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lp2/d1;->f(Lp2/f0;JLp2/o;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lp2/o;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lp2/j;->k(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v9, 0x0

    .line 94
    cmpg-float v2, v2, v9

    .line 95
    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v6, v7}, Lp2/j;->p(J)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v7}, Lp2/j;->o(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lp2/d1;->d(Lp2/o;Lp2/f0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v1, p4, Lp2/o;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final f(J)Ln2/b1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/b1;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/f0;->z()La1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, La1/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, La1/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lp2/f0;

    .line 20
    .line 21
    iget-object v4, v4, Lp2/f0;->F:Lp2/j0;

    .line 22
    .line 23
    iget-object v4, v4, Lp2/j0;->p:Lp2/v0;

    .line 24
    .line 25
    sget-object v5, Lp2/d0;->c:Lp2/d0;

    .line 26
    .line 27
    iput-object v5, v4, Lp2/v0;->l:Lp2/d0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lp2/f0;->v:Ln2/o0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp2/f0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ln2/o0;->f(Ln2/q0;Ljava/util/List;J)Ln2/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp2/h1;->n1(Ln2/p0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp2/h1;->e1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/f0;->t()Li8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li8/e;->t()Ln2/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Li8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ln2/o0;->i(Ln2/p;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final j1(Lw1/q;Lz1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp2/f0;->y()La1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, La1/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, La1/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lp2/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp2/f0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lp2/f0;->i(Lw1/q;Lz1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lq2/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq2/t;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Ln2/b1;->c:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lp2/q;->T:Lw1/g;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lw1/q;->e(FFFFLw1/g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
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
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lp2/h1;->o:Lp2/f0;

    .line 10
    .line 11
    iget-object p1, p1, Lp2/f0;->F:Lp2/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lp2/j0;->p:Lp2/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp2/v0;->v0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0(Ln2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/q;->S:Lp2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/p;->q0(Ln2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lp2/f0;->F:Lp2/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/j0;->p:Lp2/v0;

    .line 15
    .line 16
    iget-object v1, v0, Lp2/v0;->x:Lp2/g0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lp2/v0;->m:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lp2/v0;->f:Lp2/j0;

    .line 24
    .line 25
    iget-object v2, v2, Lp2/j0;->d:Lp2/b0;

    .line 26
    .line 27
    sget-object v4, Lp2/b0;->a:Lp2/b0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lp2/g0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lp2/g0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lp2/v0;->v:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lp2/v0;->w:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lp2/g0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp2/v0;->x()Lp2/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lp2/n0;->k:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lp2/n0;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lp2/v0;->D()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, Lp2/n0;->k:Z

    .line 56
    .line 57
    iget-object v0, v1, Lp2/g0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method
