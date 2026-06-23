.class public final Lw/k2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public a:Lw/e2;

.field public b:Lu/g;

.field public c:Lw/r0;

.field public d:Lw/n1;

.field public e:Z

.field public f:Lb5/x;

.field public final g:Lw/d2;

.field public final h:Lw/a2;

.field public i:Z

.field public j:I

.field public k:Lw/r1;

.field public final l:Lw/i2;

.field public final m:Ls0/t;


# direct methods
.method public constructor <init>(Lw/e2;Lu/g;Lw/r0;Lw/n1;ZLb5/x;Lw/d2;Lw/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/k2;->a:Lw/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lw/k2;->b:Lu/g;

    .line 7
    .line 8
    iput-object p3, p0, Lw/k2;->c:Lw/r0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/k2;->d:Lw/n1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/k2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw/k2;->f:Lb5/x;

    .line 15
    .line 16
    iput-object p7, p0, Lw/k2;->g:Lw/d2;

    .line 17
    .line 18
    iput-object p8, p0, Lw/k2;->h:Lw/a2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lw/k2;->j:I

    .line 22
    .line 23
    sget-object p1, Lw/x1;->b:Lw/u1;

    .line 24
    .line 25
    iput-object p1, p0, Lw/k2;->k:Lw/r1;

    .line 26
    .line 27
    new-instance p1, Lw/i2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lw/i2;-><init>(Lw/k2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw/k2;->l:Lw/i2;

    .line 33
    .line 34
    new-instance p1, Ls0/t;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p2, p0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw/k2;->m:Ls0/t;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLid/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/f2;

    .line 7
    .line 8
    iget v1, v0, Lw/f2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/f2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/f2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/f2;-><init>(Lw/k2;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/f2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/f2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lw/f2;->a:Lrd/v;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lrd/v;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lrd/v;->a:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lw/k2;->i:Z

    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lu/v0;->a:Lu/v0;

    .line 67
    .line 68
    new-instance v4, Lw/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lw/h2;-><init>(Lw/k2;Lrd/v;JLgd/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lw/f2;->a:Lrd/v;

    .line 77
    .line 78
    iput v3, v0, Lw/f2;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, v4, v0}, Lw/k2;->f(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lw/k2;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lrd/v;->a:J

    .line 93
    .line 94
    new-instance p3, Lm3/q;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lm3/q;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lw/k2;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLid/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lw/k2;->c:Lw/r0;

    .line 6
    .line 7
    sget-object v1, Lw/x1;->a:Lu/l0;

    .line 8
    .line 9
    instance-of p3, p3, Lw/m;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lw/k2;->d:Lw/n1;

    .line 15
    .line 16
    sget-object v1, Lw/n1;->b:Lw/n1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lm3/q;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lw/j2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lw/j2;-><init>(Lw/k2;Lgd/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lw/k2;->b:Lu/g;

    .line 36
    .line 37
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lw/k2;->a:Lw/e2;

    .line 42
    .line 43
    invoke-interface {v3}, Lw/e2;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lw/k2;->a:Lw/e2;

    .line 50
    .line 51
    invoke-interface {v3}, Lw/e2;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lu/g;->b(JLw/j2;Lid/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p3, Lw/j2;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lw/j2;-><init>(Lw/k2;Lgd/c;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lw/j2;->d:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lw/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lw/r1;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lw/k2;->f:Lb5/x;

    .line 4
    .line 5
    iget-object v2, v2, Lb5/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li2/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Li2/h;->O0()Li2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v11, v0, v1}, Li2/h;->k0(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-wide v12, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v12, v4

    .line 31
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lv1/b;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lw/k2;->d:Lw/n1;

    .line 36
    .line 37
    sget-object v6, Lw/n1;->b:Lw/n1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v2, v6, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1, v8, v7}, Lv1/b;->a(JFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v1, v8, v2}, Lv1/b;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    :goto_2
    invoke-virtual {p0, v8, v9}, Lw/k2;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {p0, v8, v9}, Lw/k2;->g(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lw/r1;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lw/k2;->h(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v8, v9}, Lw/k2;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iget-object p1, p0, Lw/k2;->g:Lw/d2;

    .line 74
    .line 75
    iget-boolean v2, p1, Lp1/o;->n:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p1}, Lp2/j;->w(Lp2/h;)Lp2/q1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lq2/t;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    sget-object v2, Lq2/t;->R0:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v6, "dispatchOnScrollChanged"

    .line 99
    .line 100
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lq2/t;->R0:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    :cond_4
    sget-object v2, Lq2/t;->R0:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v8, v9}, Lv1/b;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object p1, p0, Lw/k2;->f:Lb5/x;

    .line 121
    .line 122
    iget-object p1, p1, Lb5/x;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Li2/h;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Li2/h;->O0()Li2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    move-object v6, v3

    .line 133
    move-wide v7, v8

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    move-wide v9, v0

    .line 137
    invoke-virtual/range {v6 .. v11}, Li2/h;->X(JJI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :cond_7
    invoke-static {v12, v13, v7, v8}, Lv1/b;->e(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1, v4, v5}, Lv1/b;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/k2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/k2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lv1/b;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/k2;->a:Lw/e2;

    .line 2
    .line 3
    new-instance v1, Ld/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, p0, p2}, Ld/e;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lw/e2;->c(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k2;->d:Lw/n1;

    .line 2
    .line 3
    sget-object v1, Lw/n1;->b:Lw/n1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lw/k2;->d:Lw/n1;

    .line 10
    .line 11
    sget-object v2, Lw/n1;->b:Lw/n1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lw/k2;->d:Lw/n1;

    .line 47
    .line 48
    sget-object p2, Lw/n1;->a:Lw/n1;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lw/k2;->d:Lw/n1;

    .line 59
    .line 60
    sget-object v0, Lw/n1;->b:Lw/n1;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
