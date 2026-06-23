.class public abstract Lq2/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq2/s1;->c:Lq2/s1;

    .line 2
    .line 3
    new-instance v1, Lz0/m2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lz0/n1;-><init>(Lqd/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq2/c2;->a:Lz0/m2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ls0/m;Landroidx/lifecycle/k0;Lid/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq2/a2;

    .line 7
    .line 8
    iget v1, v0, Lq2/a2;->b:I

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
    iput v1, v0, Lq2/a2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2/a2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq2/a2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2/a2;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcd/f;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lp1/o;

    .line 57
    .line 58
    iget-object p2, p2, Lp1/o;->a:Lp1/o;

    .line 59
    .line 60
    iget-boolean p2, p2, Lp1/o;->n:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lp2/j;->w(Lp2/h;)Lp2/q1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lp2/f0;->A:Lz0/r;

    .line 73
    .line 74
    check-cast p0, Lj1/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lq2/c2;->a:Lz0/m2;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    iput v2, v0, Lq2/a2;->b:I

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Lq2/c2;->b(Lp2/q1;Lqd/e;Lid/c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final b(Lp2/q1;Lqd/e;Lid/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq2/b2;

    .line 7
    .line 8
    iget v1, v0, Lq2/b2;->b:I

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
    iput v1, v0, Lq2/b2;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2/b2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lid/c;-><init>(Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq2/b2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2/b2;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcd/f;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcd/f;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lq2/b2;->b:I

    .line 69
    .line 70
    check-cast p0, Lq2/t;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lq2/t;->K(Lqd/e;Lid/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
