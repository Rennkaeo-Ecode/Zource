.class public abstract Lw/v2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lw/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/n0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lw/n0;-><init>(ILgd/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw/v2;->a:Lw/n0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj2/k0;ZLj2/o;Lid/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/l2;

    .line 7
    .line 8
    iget v1, v0, Lw/l2;->e:I

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
    iput v1, v0, Lw/l2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/l2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/l2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/l2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Lw/l2;->c:Z

    .line 35
    .line 36
    iget-object p1, v0, Lw/l2;->b:Lj2/o;

    .line 37
    .line 38
    iget-object p2, v0, Lw/l2;->a:Lj2/k0;

    .line 39
    .line 40
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, Lw/l2;->a:Lj2/k0;

    .line 60
    .line 61
    iput-object p2, v0, Lw/l2;->b:Lj2/o;

    .line 62
    .line 63
    iput-boolean p1, v0, Lw/l2;->c:Z

    .line 64
    .line 65
    iput v2, v0, Lw/l2;->e:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lj2/n;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lw/v2;->e(Lj2/n;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lj2/n;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic b(Lj2/k0;Lid/a;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lj2/o;->b:Lj2/o;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Lj2/o;->a:Lj2/o;

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lw/v2;->a(Lj2/k0;ZLj2/o;Lid/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lj2/k0;Lid/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/m2;

    .line 7
    .line 8
    iget v1, v0, Lw/m2;->c:I

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
    iput v1, v0, Lw/m2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/m2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/m2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/m2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw/m2;->a:Lj2/k0;

    .line 35
    .line 36
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Lw/m2;->a:Lj2/k0;

    .line 52
    .line 53
    iput v2, v0, Lw/m2;->c:I

    .line 54
    .line 55
    sget-object p1, Lj2/o;->b:Lj2/o;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lj2/n;

    .line 67
    .line 68
    iget-object v1, p1, Lj2/n;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_3
    if-ge v5, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lj2/w;

    .line 83
    .line 84
    invoke-virtual {v6}, Lj2/w;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lj2/n;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_4
    if-ge v4, v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lj2/w;

    .line 103
    .line 104
    iget-boolean v3, v3, Lj2/w;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 113
    .line 114
    return-object p0
.end method

.method public static d(Lj2/a0;Lqd/f;Lqd/c;Lgd/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw/v2;->a:Lw/n0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_0
    new-instance v0, Landroidx/lifecycle/k0;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    return-object p0
.end method

.method public static e(Lj2/n;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lj2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj2/w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lj2/v;->a(Lj2/w;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lj2/v;->b(Lj2/w;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;
    .locals 2

    .line 1
    new-instance v0, Lw/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lw/n2;-><init>(Lce/b1;Lqd/e;Lgd/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sget-object p2, Lce/y;->d:Lce/y;

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lj2/k0;Lce/x;Lw/q1;Lqd/f;Lqd/c;Lid/a;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lw/r2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw/r2;

    iget v3, v2, Lw/r2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw/r2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw/r2;

    .line 1
    invoke-direct {v2, v1}, Lid/c;-><init>(Lgd/c;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lw/r2;->j:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lw/r2;->k:I

    sget-object v4, Lce/y;->d:Lce/y;

    const/4 v5, 0x3

    sget-object v6, Lj2/o;->b:Lj2/o;

    sget-object v8, Lw/c1;->a:Lw/c1;

    sget-object v9, Lw/v2;->a:Lw/n0;

    sget-object v10, Lcd/b0;->a:Lcd/b0;

    sget-object v12, Lhd/a;->a:Lhd/a;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v0, Lce/b1;

    iget-object v3, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v3, Lw/q1;

    iget-object v2, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v2, Lce/x;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v2, Lw/r2;->i:Ljava/lang/Object;

    check-cast v0, Lj2/w;

    iget-object v3, v2, Lw/r2;->h:Ljava/lang/Object;

    check-cast v3, Lj2/w;

    iget-object v4, v2, Lw/r2;->g:Ljava/lang/Object;

    check-cast v4, Lce/b1;

    iget-object v5, v2, Lw/r2;->f:Ljava/lang/Object;

    check-cast v5, Lqd/c;

    iget-object v6, v2, Lw/r2;->e:Ljava/lang/Object;

    check-cast v6, Lqd/c;

    iget-object v9, v2, Lw/r2;->d:Lqd/c;

    iget-object v11, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v11, Lw/q1;

    iget-object v13, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v13, Lce/x;

    iget-object v14, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v14, Lj2/k0;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_1
    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v2, Lw/r2;->f:Ljava/lang/Object;

    check-cast v0, Lj2/w;

    iget-object v3, v2, Lw/r2;->e:Ljava/lang/Object;

    check-cast v3, Lce/b1;

    iget-object v4, v2, Lw/r2;->d:Lqd/c;

    iget-object v5, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v5, Lqd/c;

    iget-object v6, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v6, Lw/q1;

    iget-object v2, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v2, Lce/x;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v2, Lw/r2;->i:Ljava/lang/Object;

    check-cast v0, Lce/b1;

    iget-object v3, v2, Lw/r2;->h:Ljava/lang/Object;

    check-cast v3, Lj2/w;

    iget-object v5, v2, Lw/r2;->g:Ljava/lang/Object;

    check-cast v5, Lqd/c;

    iget-object v13, v2, Lw/r2;->f:Ljava/lang/Object;

    check-cast v13, Lqd/f;

    iget-object v14, v2, Lw/r2;->e:Ljava/lang/Object;

    check-cast v14, Lqd/c;

    iget-object v15, v2, Lw/r2;->d:Lqd/c;

    iget-object v11, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v11, Lw/q1;

    iget-object v7, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v7, Lce/x;

    move-object/from16 p0, v0

    iget-object v0, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v0, Lj2/k0;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object v6, v14

    move-object v14, v7

    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v0, Lce/b1;

    iget-object v3, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v3, Lw/q1;

    iget-object v2, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v2, Lce/x;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v2, Lw/r2;->i:Ljava/lang/Object;

    check-cast v0, Lce/b1;

    iget-object v3, v2, Lw/r2;->h:Ljava/lang/Object;

    check-cast v3, Lj2/w;

    iget-object v5, v2, Lw/r2;->g:Ljava/lang/Object;

    check-cast v5, Lqd/c;

    iget-object v7, v2, Lw/r2;->f:Ljava/lang/Object;

    check-cast v7, Lqd/f;

    iget-object v11, v2, Lw/r2;->e:Ljava/lang/Object;

    check-cast v11, Lqd/c;

    iget-object v13, v2, Lw/r2;->d:Lqd/c;

    iget-object v14, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v14, Lw/q1;

    iget-object v15, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v15, Lce/x;

    move-object/from16 p0, v0

    iget-object v0, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v0, Lj2/k0;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v13, p0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v2, Lw/r2;->h:Ljava/lang/Object;

    check-cast v0, Lce/b1;

    iget-object v3, v2, Lw/r2;->g:Ljava/lang/Object;

    check-cast v3, Lqd/c;

    iget-object v5, v2, Lw/r2;->f:Ljava/lang/Object;

    check-cast v5, Lqd/f;

    iget-object v7, v2, Lw/r2;->e:Ljava/lang/Object;

    check-cast v7, Lqd/c;

    iget-object v11, v2, Lw/r2;->d:Lqd/c;

    iget-object v13, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v13, Lw/q1;

    iget-object v14, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v14, Lce/x;

    iget-object v15, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v15, Lj2/k0;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v2, Lw/r2;->g:Ljava/lang/Object;

    check-cast v0, Lqd/c;

    iget-object v3, v2, Lw/r2;->f:Ljava/lang/Object;

    check-cast v3, Lqd/f;

    iget-object v7, v2, Lw/r2;->e:Ljava/lang/Object;

    check-cast v7, Lqd/c;

    iget-object v11, v2, Lw/r2;->d:Lqd/c;

    iget-object v13, v2, Lw/r2;->c:Ljava/lang/Object;

    check-cast v13, Lw/q1;

    iget-object v14, v2, Lw/r2;->b:Ljava/lang/Object;

    check-cast v14, Lce/x;

    iget-object v15, v2, Lw/r2;->a:Ljava/lang/Object;

    check-cast v15, Lj2/k0;

    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    move-object v5, v11

    move-object v11, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v13

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_8
    invoke-static {v1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Lw/r2;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lw/r2;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lw/r2;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lw/r2;->d:Lqd/c;

    iput-object v7, v2, Lw/r2;->e:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lw/r2;->f:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lw/r2;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Lw/r2;->k:I

    invoke-static {v0, v2, v5}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v5, v14

    move-object v14, v1

    move-object v1, v5

    move-object v15, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_3
    check-cast v1, Lj2/w;

    .line 6
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 7
    new-instance v13, Lw/p2;

    move-object/from16 p3, v1

    const/4 v1, 0x1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v13, v3, v10, v1}, Lw/p2;-><init>(Lw/q1;Lgd/c;I)V

    const/4 v1, 0x1

    invoke-static {v14, v10, v4, v13, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    move-result-object v13

    if-eq v7, v9, :cond_2

    .line 8
    new-instance v1, Lw/s2;

    const/16 v18, 0x0

    move-object/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 p1, v7

    move-object/from16 p4, v10

    move/from16 p5, v18

    invoke-direct/range {p0 .. p5}, Lw/s2;-><init>(Lqd/f;Lw/q1;Lj2/w;Lgd/c;I)V

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-static {v14, v13, v10}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    goto :goto_4

    :cond_2
    move-object v1, v3

    move-object/from16 v3, p3

    :goto_4
    if-nez v0, :cond_4

    .line 9
    iput-object v15, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v14, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v1, v2, Lw/r2;->c:Ljava/lang/Object;

    iput-object v5, v2, Lw/r2;->d:Lqd/c;

    iput-object v0, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v7, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v11, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v13, v2, Lw/r2;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lw/r2;->k:I

    .line 10
    invoke-static {v15, v6, v2}, Lw/v2;->i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v19, v7

    move-object v7, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v5, v19

    .line 11
    :goto_5
    check-cast v1, Lj2/w;

    move-object/from16 v19, v13

    move-object v13, v5

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v11, v19

    goto/16 :goto_9

    .line 12
    :cond_4
    iput-object v15, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v14, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v1, v2, Lw/r2;->c:Ljava/lang/Object;

    iput-object v5, v2, Lw/r2;->d:Lqd/c;

    iput-object v0, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v7, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v11, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v3, v2, Lw/r2;->h:Ljava/lang/Object;

    iput-object v13, v2, Lw/r2;->i:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Lw/r2;->k:I

    .line 13
    invoke-static {v15, v6, v2}, Lw/v2;->h(Lj2/k0;Lj2/o;Lid/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v1

    move-object/from16 v1, v19

    .line 14
    :goto_6
    check-cast v1, Lw/d1;

    .line 15
    invoke-static {v1, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 16
    iget-wide v3, v3, Lj2/w;->c:J

    .line 17
    new-instance v1, Lv1/b;

    invoke-direct {v1, v3, v4}, Lv1/b;-><init>(J)V

    .line 18
    invoke-interface {v10, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v14, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v5, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v13, v2, Lw/r2;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lw/r2;->d:Lqd/c;

    iput-object v10, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->h:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->i:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lw/r2;->k:I

    invoke-static {v0, v2}, Lw/v2;->c(Lj2/k0;Lid/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v3, v5

    move-object v0, v13

    move-object v2, v14

    .line 20
    :goto_7
    new-instance v1, Lw/o2;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v10, v4}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    invoke-static {v2, v0, v1}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    return-object v17

    .line 21
    :cond_7
    instance-of v3, v1, Lw/b1;

    if-eqz v3, :cond_8

    check-cast v1, Lw/b1;

    .line 22
    iget-object v1, v1, Lw/b1;->a:Lj2/w;

    goto :goto_8

    .line 23
    :cond_8
    instance-of v1, v1, Lw/a1;

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_8
    move-object v3, v11

    move-object v11, v5

    move-object v5, v0

    move-object v0, v13

    move-object v13, v7

    move-object v7, v10

    :goto_9
    if-nez v1, :cond_9

    .line 24
    new-instance v10, Lw/o2;

    move-object/from16 v16, v8

    const/4 v8, 0x3

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v10, v11, v6, v8}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    invoke-static {v14, v0, v10}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object/from16 v18, v6

    move-object/from16 v16, v8

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 26
    new-instance v8, Lw/o2;

    const/4 v10, 0x4

    invoke-direct {v8, v11, v6, v10}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    invoke-static {v14, v0, v8}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    move-result-object v0

    :goto_a
    if-eqz v1, :cond_16

    if-nez v15, :cond_a

    if-eqz v3, :cond_16

    .line 27
    iget-wide v0, v1, Lj2/w;->c:J

    .line 28
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0, v1}, Lv1/b;-><init>(J)V

    .line 29
    invoke-interface {v3, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    .line 30
    :cond_a
    iput-object v5, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v14, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v11, v2, Lw/r2;->c:Ljava/lang/Object;

    iput-object v15, v2, Lw/r2;->d:Lqd/c;

    iput-object v7, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v13, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v3, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v1, v2, Lw/r2;->h:Ljava/lang/Object;

    iput-object v0, v2, Lw/r2;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lw/r2;->k:I

    .line 31
    invoke-virtual {v5}, Lj2/k0;->h()Lq2/k2;

    move-result-object v6

    move-object v8, v7

    invoke-interface {v6}, Lq2/k2;->b()J

    move-result-wide v6

    new-instance v10, Lu0/c0;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, Lu0/c0;-><init>(Lj2/w;Lgd/c;)V

    invoke-virtual {v5, v6, v7, v10, v2}, Lj2/k0;->l(JLqd/e;Lid/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v7, v5

    move-object v6, v8

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    .line 32
    :goto_b
    check-cast v1, Lj2/w;

    if-nez v1, :cond_c

    if-eqz v5, :cond_16

    .line 33
    iget-wide v0, v3, Lj2/w;->c:J

    .line 34
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0, v1}, Lv1/b;-><init>(J)V

    .line 35
    invoke-interface {v5, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    .line 36
    :cond_c
    new-instance v8, Lrc/r;

    const/16 v10, 0x16

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v8, v0, v11, v1, v10}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    const/4 v0, 0x1

    invoke-static {v14, v1, v4, v8, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    move-result-object v0

    if-eq v13, v9, :cond_d

    .line 37
    new-instance v4, Lw/s2;

    const/4 v8, 0x1

    move-object/from16 p4, v1

    move-object/from16 p0, v4

    move/from16 p5, v8

    move-object/from16 p2, v11

    move-object/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lw/s2;-><init>(Lqd/f;Lw/q1;Lj2/w;Lgd/c;I)V

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    invoke-static {v14, v0, v4}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    goto :goto_c

    :cond_d
    move-object v10, v1

    move-object/from16 v1, p3

    :goto_c
    if-nez v6, :cond_f

    .line 38
    iput-object v14, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v11, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v15, v2, Lw/r2;->c:Ljava/lang/Object;

    iput-object v5, v2, Lw/r2;->d:Lqd/c;

    iput-object v0, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v3, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->h:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->i:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lw/r2;->k:I

    move-object/from16 v4, v18

    .line 39
    invoke-static {v7, v4, v2}, Lw/v2;->i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_f

    :cond_e
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v4, v5

    move-object v6, v11

    move-object v2, v14

    move-object v5, v15

    .line 40
    :goto_d
    move-object v7, v1

    check-cast v7, Lj2/w;

    goto/16 :goto_12

    :cond_f
    move-object/from16 v4, v18

    .line 41
    iput-object v7, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v14, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v11, v2, Lw/r2;->c:Ljava/lang/Object;

    iput-object v15, v2, Lw/r2;->d:Lqd/c;

    iput-object v6, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v5, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v0, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v3, v2, Lw/r2;->h:Ljava/lang/Object;

    iput-object v1, v2, Lw/r2;->i:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v2, Lw/r2;->k:I

    .line 42
    invoke-static {v7, v4, v2}, Lw/v2;->h(Lj2/k0;Lj2/o;Lid/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_10

    goto :goto_f

    :cond_10
    move-object v9, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    move-object v13, v14

    move-object v9, v15

    move-object v14, v7

    goto/16 :goto_1

    .line 43
    :goto_e
    check-cast v1, Lw/d1;

    move-object/from16 v8, v16

    .line 44
    invoke-static {v1, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 45
    iget-wide v0, v0, Lj2/w;->c:J

    .line 46
    new-instance v5, Lv1/b;

    invoke-direct {v5, v0, v1}, Lv1/b;-><init>(J)V

    .line 47
    invoke-interface {v7, v5}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v13, v2, Lw/r2;->a:Ljava/lang/Object;

    iput-object v3, v2, Lw/r2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lw/r2;->c:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->d:Lqd/c;

    iput-object v10, v2, Lw/r2;->e:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->f:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->g:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->h:Ljava/lang/Object;

    iput-object v10, v2, Lw/r2;->i:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lw/r2;->k:I

    invoke-static {v14, v2}, Lw/v2;->c(Lj2/k0;Lid/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_f
    return-object v12

    :cond_11
    move-object v0, v4

    move-object v2, v13

    .line 49
    :goto_10
    new-instance v1, Lw/o2;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v10, v4}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    invoke-static {v2, v0, v1}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    return-object v17

    .line 50
    :cond_12
    instance-of v0, v1, Lw/b1;

    if-eqz v0, :cond_13

    check-cast v1, Lw/b1;

    .line 51
    iget-object v7, v1, Lw/b1;->a:Lj2/w;

    move-object v0, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v9

    :goto_11
    move-object v2, v13

    goto :goto_12

    .line 52
    :cond_13
    instance-of v0, v1, Lw/a1;

    if-eqz v0, :cond_15

    move-object v0, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v9

    move-object v7, v10

    goto :goto_11

    :goto_12
    if-eqz v7, :cond_14

    .line 53
    invoke-virtual {v7}, Lj2/w;->a()V

    .line 54
    new-instance v0, Lw/o2;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v10, v1}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    invoke-static {v2, v3, v0}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    .line 55
    iget-wide v0, v7, Lj2/w;->c:J

    .line 56
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0, v1}, Lv1/b;-><init>(J)V

    .line 57
    invoke-interface {v5, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    .line 58
    :cond_14
    new-instance v1, Lw/o2;

    const/4 v5, 0x6

    invoke-direct {v1, v6, v10, v5}, Lw/o2;-><init>(Lw/q1;Lgd/c;I)V

    invoke-static {v2, v3, v1}, Lw/v2;->f(Lce/x;Lce/b1;Lqd/e;)Lce/d0;

    if-eqz v4, :cond_16

    .line 59
    iget-wide v0, v0, Lj2/w;->c:J

    .line 60
    new-instance v2, Lv1/b;

    invoke-direct {v2, v0, v1}, Lv1/b;-><init>(J)V

    .line 61
    invoke-interface {v4, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    .line 62
    :cond_15
    new-instance v0, Lcd/f;

    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 64
    throw v0

    :cond_16
    return-object v17

    .line 65
    :cond_17
    new-instance v0, Lcd/f;

    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 67
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lj2/k0;Lj2/o;Lid/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/t2;

    .line 7
    .line 8
    iget v1, v0, Lw/t2;->c:I

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
    iput v1, v0, Lw/t2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/t2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/t2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/t2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw/t2;->a:Lrd/w;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lrd/w;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lw/a1;->a:Lw/a1;

    .line 57
    .line 58
    iput-object v1, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lj2/k0;->h()Lq2/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lq2/k2;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v1, Lj0/t0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v1, p1, p2, v5}, Lj0/t0;-><init>(Lj2/o;Lrd/w;Lgd/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lw/t2;->a:Lrd/w;

    .line 75
    .line 76
    iput v2, v0, Lw/t2;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1, v0}, Lj2/k0;->j(JLqd/e;Lid/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lj2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lrd/w;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    sget-object p0, Lw/c1;->a:Lw/c1;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lw/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/u2;

    .line 7
    .line 8
    iget v1, v0, Lw/u2;->d:I

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
    iput v1, v0, Lw/u2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/u2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/u2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/u2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lw/u2;->b:Lj2/o;

    .line 41
    .line 42
    iget-object p1, v0, Lw/u2;->a:Lj2/k0;

    .line 43
    .line 44
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, Lw/u2;->b:Lj2/o;

    .line 61
    .line 62
    iget-object p1, v0, Lw/u2;->a:Lj2/k0;

    .line 63
    .line 64
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, Lw/u2;->a:Lj2/k0;

    .line 72
    .line 73
    iput-object p1, v0, Lw/u2;->b:Lj2/o;

    .line 74
    .line 75
    iput v4, v0, Lw/u2;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Lj2/n;

    .line 88
    .line 89
    iget-object p2, p2, Lj2/n;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v6, v3

    .line 96
    :goto_2
    if-ge v6, v1, :cond_c

    .line 97
    .line 98
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lj2/w;

    .line 103
    .line 104
    invoke-static {v7}, Lj2/v;->c(Lj2/w;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v6, v3

    .line 115
    :goto_3
    if-ge v6, v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lj2/w;

    .line 122
    .line 123
    invoke-virtual {v7}, Lj2/w;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    iget-object v8, p1, Lj2/k0;->f:Lj2/l0;

    .line 130
    .line 131
    iget-wide v8, v8, Lj2/l0;->y:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lj2/k0;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v7, v8, v9, v10, v11}, Lj2/v;->f(Lj2/w;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iput-object p1, v0, Lw/u2;->a:Lj2/k0;

    .line 148
    .line 149
    iput-object p0, v0, Lw/u2;->b:Lj2/o;

    .line 150
    .line 151
    iput v2, v0, Lw/u2;->d:I

    .line 152
    .line 153
    sget-object p2, Lj2/o;->c:Lj2/o;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v5, :cond_1

    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :goto_5
    check-cast p2, Lj2/n;

    .line 163
    .line 164
    iget-object p2, p2, Lj2/n;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v6, v3

    .line 171
    :goto_6
    if-ge v6, v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lj2/w;

    .line 178
    .line 179
    invoke-virtual {v7}, Lj2/w;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
