.class public abstract Lw/l0;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/v1;
.implements Lg2/c;
.implements Lp2/g;
.implements Lu/f0;


# instance fields
.field public A:Lw/s;

.field public B:Lw/r;

.field public C:Lw/q;

.field public D:Lw/w2;

.field public E:Li8/h;

.field public F:J

.field public G:Landroidx/recyclerview/widget/c;

.field public H:Lw/z0;

.field public I:J

.field public q:Lw/n1;

.field public r:Lqd/c;

.field public s:Z

.field public t:Ly/i;

.field public u:Lu/g0;

.field public v:Lee/h;

.field public w:Ly/b;

.field public x:Z

.field public y:Z

.field public z:Lw/p;


# direct methods
.method public constructor <init>(Lqd/c;ZLy/i;Lw/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw/l0;->q:Lw/n1;

    .line 5
    .line 6
    iput-object p1, p0, Lw/l0;->r:Lqd/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lw/l0;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Lw/l0;->t:Ly/i;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lw/l0;->F:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lw/l0;->I:J

    .line 22
    .line 23
    return-void
.end method

.method public static final Q0(Lw/l0;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/h0;

    .line 7
    .line 8
    iget v1, v0, Lw/h0;->c:I

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
    iput v1, v0, Lw/h0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/h0;-><init>(Lw/l0;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/h0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/h0;->c:I

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
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw/l0;->w:Ly/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lw/l0;->t:Ly/i;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v3, Ly/a;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Ly/a;-><init>(Ly/b;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lw/h0;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lw/l0;->w:Ly/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lw/w;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lw/w;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw/l0;->a1(Lw/w;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final R0(Lw/l0;Lw/v;Lid/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/i0;

    .line 7
    .line 8
    iget v1, v0, Lw/i0;->e:I

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
    iput v1, v0, Lw/i0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/i0;-><init>(Lw/l0;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/i0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lw/i0;->b:Ly/b;

    .line 40
    .line 41
    iget-object v0, v0, Lw/i0;->a:Lw/v;

    .line 42
    .line 43
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lw/i0;->a:Lw/v;

    .line 56
    .line 57
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lw/l0;->w:Ly/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lw/l0;->t:Ly/i;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v5, Ly/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Ly/a;-><init>(Ly/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lw/i0;->a:Lw/v;

    .line 78
    .line 79
    iput v3, v0, Lw/i0;->e:I

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Ly/b;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lw/l0;->t:Ly/i;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lw/i0;->a:Lw/v;

    .line 98
    .line 99
    iput-object p2, v0, Lw/i0;->b:Ly/b;

    .line 100
    .line 101
    iput v2, v0, Lw/i0;->e:I

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lw/l0;->w:Ly/b;

    .line 115
    .line 116
    iget-wide p1, p1, Lw/v;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lw/l0;->Z0(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final S0(Lw/l0;Lw/w;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/j0;

    .line 7
    .line 8
    iget v1, v0, Lw/j0;->d:I

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
    iput v1, v0, Lw/j0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/j0;-><init>(Lw/l0;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/j0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/j0;->d:I

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
    iget-object p1, v0, Lw/j0;->a:Lw/w;

    .line 35
    .line 36
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lw/l0;->w:Ly/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lw/l0;->t:Ly/i;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Ly/c;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Ly/c;-><init>(Ly/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lw/j0;->a:Lw/w;

    .line 65
    .line 66
    iput v2, v0, Lw/j0;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Ly/i;->a(Ly/h;Lgd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lw/l0;->w:Ly/b;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lw/l0;->a1(Lw/w;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcd/b0;->a:Lcd/b0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static X0(Lw/l0;Lj2/w;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lw/l0;->B:Lw/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lw/r;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lw/r;->b:Lj2/w;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lw/r;->c:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lw/r;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Lw/l0;->B:Lw/r;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lw/r;->b:Lj2/w;

    .line 32
    .line 33
    iput-wide p2, p6, Lw/r;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    iget-object p2, p0, Lw/l0;->q:Lw/n1;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c;-><init>(Lw/n1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lw/l0;->q:Lw/n1;

    .line 50
    .line 51
    iput-object p2, p1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide p4, p1, Landroidx/recyclerview/widget/c;->b:J

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p6, Lw/r;->d:Z

    .line 56
    .line 57
    iput-object p6, p0, Lw/l0;->D:Lw/w2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(Lj2/w;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lj2/v;->b(Lj2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lw/l0;->s:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lj2/v;->d(Lj2/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 24
    .line 25
    iget-object v2, p0, Lw/l0;->q:Lw/n1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/c;-><init>(Lw/n1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lq2/i1;->t:Lz0/m2;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lq2/k2;

    .line 39
    .line 40
    invoke-interface {v0}, Lq2/k2;->d()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v1}, Lj2/v;->g(Lj2/w;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p1, p0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/recyclerview/widget/c;->e(JFZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Lv1/b;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-wide v4, p1, Landroidx/recyclerview/widget/c;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, Lv1/b;->e(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shr-long v4, v2, v0

    .line 76
    .line 77
    long-to-int v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-double v2, v2

    .line 102
    float-to-double v4, v0

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float v0, v2

    .line 108
    const/16 v2, 0xb4

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v0, v2

    .line 112
    float-to-double v2, v0

    .line 113
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v2, v4

    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lw/n1;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lw/x2;->a:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p1, v0, p1

    .line 134
    .line 135
    :goto_0
    const/4 v0, 0x1

    .line 136
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p1, v0, :cond_5

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq p1, v6, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    cmpl-double p1, v2, v4

    .line 145
    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    cmpg-double p1, v2, v4

    .line 150
    .line 151
    if-gez p1, :cond_6

    .line 152
    .line 153
    :goto_1
    return v0

    .line 154
    :cond_6
    :goto_2
    return v1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Touch slop detector not initialized."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final D(Lcf/k;Lj2/o;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcf/k;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lcf/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lw/l0;->u:Lu/g0;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lu/g0;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lu/g0;-><init>(Lu/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lw/l0;->u:Lu/g0;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lw/l0;->s:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lw/l0;->H:Lw/z0;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lw/z0;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lw/z0;-><init>(Lw/l0;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lw/l0;->H:Lw/z0;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lw/l0;->H:Lw/z0;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v4, v5, Lw/z0;->a:Lw/l0;

    .line 47
    .line 48
    iget-object v6, v5, Lw/z0;->f:Lw/w2;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v5, Lw/z0;->b:Lw/u0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, Lw/u0;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lw/t0;->c:Lw/t0;

    .line 63
    .line 64
    iput-object v7, v6, Lw/u0;->b:Lw/t0;

    .line 65
    .line 66
    iput-boolean v11, v6, Lw/u0;->c:Z

    .line 67
    .line 68
    iput-object v6, v5, Lw/z0;->b:Lw/u0;

    .line 69
    .line 70
    :cond_2
    iput-object v6, v5, Lw/z0;->f:Lw/w2;

    .line 71
    .line 72
    :cond_3
    iget-object v6, v5, Lw/z0;->f:Lw/w2;

    .line 73
    .line 74
    if-eqz v6, :cond_37

    .line 75
    .line 76
    instance-of v7, v6, Lw/u0;

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    sget-object v8, Lj2/o;->a:Lj2/o;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    sget-object v10, Lj2/o;->b:Lj2/o;

    .line 84
    .line 85
    if-eqz v7, :cond_c

    .line 86
    .line 87
    check-cast v6, Lw/u0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-ge v11, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    check-cast v16, Lg2/b;

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lw/w2;->e(Lg2/b;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_5

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lg2/b;

    .line 125
    .line 126
    iget-object v7, v6, Lw/u0;->b:Lw/t0;

    .line 127
    .line 128
    sget-object v11, Lw/y0;->a:[I

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aget v7, v11, v7

    .line 135
    .line 136
    sget-object v11, Lw/t0;->b:Lw/t0;

    .line 137
    .line 138
    sget-object v12, Lw/t0;->a:Lw/t0;

    .line 139
    .line 140
    if-ne v7, v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Lw/l0;->f1()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    move-object v4, v12

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v4, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v4, v6, Lw/u0;->b:Lw/t0;

    .line 153
    .line 154
    :goto_1
    iput-object v4, v6, Lw/u0;->b:Lw/t0;

    .line 155
    .line 156
    if-ne v2, v8, :cond_9

    .line 157
    .line 158
    if-ne v4, v11, :cond_9

    .line 159
    .line 160
    iput-boolean v9, v1, Lg2/b;->i:Z

    .line 161
    .line 162
    iput-boolean v9, v6, Lw/u0;->c:Z

    .line 163
    .line 164
    :cond_9
    if-ne v2, v10, :cond_38

    .line 165
    .line 166
    if-ne v4, v12, :cond_a

    .line 167
    .line 168
    iget-wide v7, v1, Lg2/b;->a:J

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/16 v11, 0xc

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    invoke-static/range {v5 .. v11}, Lw/z0;->c(Lw/z0;Lg2/b;JJI)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    iget-boolean v2, v6, Lw/u0;->c:Z

    .line 180
    .line 181
    if-eqz v2, :cond_38

    .line 182
    .line 183
    new-instance v8, Lg2/a;

    .line 184
    .line 185
    invoke-direct {v8, v3}, Lg2/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    move-object v6, v1

    .line 192
    invoke-virtual/range {v5 .. v10}, Lw/z0;->f(Lg2/b;Lg2/b;Lg2/a;J)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lg2/a;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lg2/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6, v1, v14, v15}, Lw/z0;->e(Lg2/b;Lg2/a;J)V

    .line 201
    .line 202
    .line 203
    iget-wide v1, v6, Lg2/b;->a:J

    .line 204
    .line 205
    iget-object v3, v5, Lw/z0;->c:Lw/x0;

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    new-instance v3, Lw/x0;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v6, 0x7fffffffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iput-wide v6, v3, Lw/x0;->b:J

    .line 220
    .line 221
    iput-object v3, v5, Lw/z0;->c:Lw/x0;

    .line 222
    .line 223
    :cond_b
    iput-wide v1, v3, Lw/x0;->b:J

    .line 224
    .line 225
    iput-object v3, v5, Lw/z0;->f:Lw/w2;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    instance-of v7, v6, Lw/w0;

    .line 229
    .line 230
    sget-object v12, Lj2/o;->c:Lj2/o;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    if-eqz v7, :cond_22

    .line 234
    .line 235
    move-object v14, v6

    .line 236
    check-cast v14, Lw/w0;

    .line 237
    .line 238
    if-ne v2, v8, :cond_d

    .line 239
    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move v7, v11

    .line 247
    :goto_2
    if-ge v7, v6, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v15, v8

    .line 254
    check-cast v15, Lg2/b;

    .line 255
    .line 256
    move-object/from16 v17, v12

    .line 257
    .line 258
    iget-wide v11, v15, Lg2/b;->a:J

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    iget-wide v9, v14, Lw/w0;->c:J

    .line 263
    .line 264
    invoke-static {v11, v12, v9, v10}, Lj2/v;->e(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    move-object/from16 v12, v17

    .line 274
    .line 275
    move-object/from16 v10, v19

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_f
    move-object/from16 v19, v10

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    move-object v8, v13

    .line 285
    :goto_3
    check-cast v8, Lg2/b;

    .line 286
    .line 287
    if-nez v8, :cond_13

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_4
    if-ge v7, v6, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object v9, v8

    .line 301
    check-cast v9, Lg2/b;

    .line 302
    .line 303
    iget-boolean v9, v9, Lg2/b;->d:Z

    .line 304
    .line 305
    if-eqz v9, :cond_10

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_11
    move-object v8, v13

    .line 312
    :goto_5
    check-cast v8, Lg2/b;

    .line 313
    .line 314
    if-nez v8, :cond_12

    .line 315
    .line 316
    invoke-virtual {v5}, Lw/z0;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    iget-wide v6, v8, Lg2/b;->a:J

    .line 321
    .line 322
    iput-wide v6, v14, Lw/w0;->c:J

    .line 323
    .line 324
    :cond_13
    move-object v7, v8

    .line 325
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 326
    .line 327
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 328
    .line 329
    move-object/from16 v8, v19

    .line 330
    .line 331
    if-ne v2, v8, :cond_16

    .line 332
    .line 333
    iget-boolean v6, v7, Lg2/b;->i:Z

    .line 334
    .line 335
    if-nez v6, :cond_1c

    .line 336
    .line 337
    invoke-static {v7}, Lw/w2;->b(Lg2/b;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_18

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_6
    if-ge v4, v3, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object v8, v6

    .line 355
    check-cast v8, Lg2/b;

    .line 356
    .line 357
    iget-boolean v8, v8, Lg2/b;->d:Z

    .line 358
    .line 359
    if-eqz v8, :cond_14

    .line 360
    .line 361
    move-object v13, v6

    .line 362
    goto :goto_7

    .line 363
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_15
    :goto_7
    check-cast v13, Lg2/b;

    .line 367
    .line 368
    if-nez v13, :cond_17

    .line 369
    .line 370
    invoke-virtual {v5}, Lw/z0;->a()V

    .line 371
    .line 372
    .line 373
    :cond_16
    :goto_8
    move-object/from16 v9, v17

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_17
    iget-wide v3, v13, Lg2/b;->a:J

    .line 378
    .line 379
    iput-wide v3, v14, Lw/w0;->c:J

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_18
    sget-object v1, Lq2/i1;->t:Lz0/m2;

    .line 383
    .line 384
    invoke-static {v4, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lq2/k2;

    .line 389
    .line 390
    sget v6, Lw/f0;->a:F

    .line 391
    .line 392
    invoke-interface {v1}, Lq2/k2;->d()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v6, v5, Lw/z0;->i:Landroidx/recyclerview/widget/c;

    .line 397
    .line 398
    if-eqz v6, :cond_1b

    .line 399
    .line 400
    iget-object v4, v4, Lw/l0;->q:Lw/n1;

    .line 401
    .line 402
    new-instance v8, Lg2/a;

    .line 403
    .line 404
    invoke-direct {v8, v3}, Lg2/a;-><init>(I)V

    .line 405
    .line 406
    .line 407
    move-object v10, v5

    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-static {v7, v4, v8, v9}, Lw/w2;->f(Lg2/b;Lw/n1;Lg2/a;Z)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-virtual {v6, v4, v5, v1, v9}, Landroidx/recyclerview/widget/c;->e(JFZ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const-wide v18, 0x7fffffff7fffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long v18, v4, v18

    .line 423
    .line 424
    const-wide v20, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    cmp-long v1, v18, v20

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    iput-boolean v9, v7, Lg2/b;->i:Z

    .line 434
    .line 435
    iget-object v6, v14, Lw/w0;->b:Lg2/b;

    .line 436
    .line 437
    invoke-static {v6}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Lg2/a;

    .line 441
    .line 442
    invoke-direct {v8, v3}, Lg2/a;-><init>(I)V

    .line 443
    .line 444
    .line 445
    move-wide/from16 v26, v4

    .line 446
    .line 447
    move-object v5, v10

    .line 448
    move-wide/from16 v9, v26

    .line 449
    .line 450
    invoke-virtual/range {v5 .. v10}, Lw/z0;->f(Lg2/b;Lg2/b;Lg2/a;J)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lg2/a;

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lg2/a;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7, v1, v9, v10}, Lw/z0;->e(Lg2/b;Lg2/a;J)V

    .line 459
    .line 460
    .line 461
    iget-wide v3, v7, Lg2/b;->a:J

    .line 462
    .line 463
    iget-object v1, v5, Lw/z0;->c:Lw/x0;

    .line 464
    .line 465
    if-nez v1, :cond_19

    .line 466
    .line 467
    new-instance v1, Lw/x0;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    const-wide v8, 0x7fffffffffffffffL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    iput-wide v8, v1, Lw/x0;->b:J

    .line 478
    .line 479
    iput-object v1, v5, Lw/z0;->c:Lw/x0;

    .line 480
    .line 481
    :cond_19
    iput-wide v3, v1, Lw/x0;->b:J

    .line 482
    .line 483
    iput-object v1, v5, Lw/z0;->f:Lw/w2;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    move-object v5, v10

    .line 487
    iput-boolean v9, v14, Lw/w0;->d:Z

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v2, "Touch slop detector not initialized."

    .line 493
    .line 494
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_1c
    iget-object v1, v14, Lw/w0;->b:Lg2/b;

    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    iget-wide v3, v14, Lw/w0;->c:J

    .line 503
    .line 504
    iget-object v6, v5, Lw/z0;->i:Landroidx/recyclerview/widget/c;

    .line 505
    .line 506
    if-eqz v6, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v5, v1, v3, v4, v6}, Lw/z0;->b(Lg2/b;JLandroidx/recyclerview/widget/c;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :goto_9
    if-ne v2, v9, :cond_38

    .line 526
    .line 527
    iget-boolean v1, v14, Lw/w0;->d:Z

    .line 528
    .line 529
    if-eqz v1, :cond_38

    .line 530
    .line 531
    iget-boolean v1, v7, Lg2/b;->i:Z

    .line 532
    .line 533
    if-eqz v1, :cond_21

    .line 534
    .line 535
    iget-object v1, v14, Lw/w0;->b:Lg2/b;

    .line 536
    .line 537
    if-eqz v1, :cond_20

    .line 538
    .line 539
    iget-wide v2, v14, Lw/w0;->c:J

    .line 540
    .line 541
    iget-object v4, v5, Lw/z0;->i:Landroidx/recyclerview/widget/c;

    .line 542
    .line 543
    if-eqz v4, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v5, v1, v2, v3, v4}, Lw/z0;->b(Lg2/b;JLandroidx/recyclerview/widget/c;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_21
    const/4 v1, 0x0

    .line 562
    iput-boolean v1, v14, Lw/w0;->d:Z

    .line 563
    .line 564
    return-void

    .line 565
    :cond_22
    move-object v8, v10

    .line 566
    move-object v9, v12

    .line 567
    instance-of v7, v6, Lw/v0;

    .line 568
    .line 569
    if-eqz v7, :cond_2a

    .line 570
    .line 571
    check-cast v6, Lw/v0;

    .line 572
    .line 573
    if-eq v2, v9, :cond_23

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_a
    if-ge v7, v2, :cond_25

    .line 583
    .line 584
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lg2/b;

    .line 589
    .line 590
    iget-boolean v8, v8, Lg2/b;->i:Z

    .line 591
    .line 592
    if-eqz v8, :cond_24

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_25
    const/4 v9, 0x1

    .line 600
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/4 v11, 0x0

    .line 605
    :goto_c
    if-ge v11, v2, :cond_29

    .line 606
    .line 607
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lg2/b;

    .line 612
    .line 613
    iget-boolean v7, v7, Lg2/b;->d:Z

    .line 614
    .line 615
    if-eqz v7, :cond_28

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_26

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_26
    if-eqz v9, :cond_38

    .line 625
    .line 626
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lg2/b;

    .line 631
    .line 632
    iget-object v2, v4, Lw/l0;->q:Lw/n1;

    .line 633
    .line 634
    new-instance v7, Lg2/a;

    .line 635
    .line 636
    invoke-direct {v7, v3}, Lg2/a;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2, v7}, Lw/w2;->g(Lg2/b;Lw/n1;Lg2/a;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    iget-object v7, v6, Lw/v0;->b:Lg2/b;

    .line 644
    .line 645
    invoke-static {v7}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v4, Lw/l0;->q:Lw/n1;

    .line 649
    .line 650
    new-instance v8, Lg2/a;

    .line 651
    .line 652
    invoke-direct {v8, v3}, Lg2/a;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v4, v8}, Lw/w2;->g(Lg2/b;Lw/n1;Lg2/a;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-static {v1, v2, v3, v4}, Lv1/b;->d(JJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    iget-object v1, v6, Lw/v0;->b:Lg2/b;

    .line 664
    .line 665
    if-eqz v1, :cond_27

    .line 666
    .line 667
    iget-wide v7, v6, Lw/v0;->c:J

    .line 668
    .line 669
    const/16 v11, 0x8

    .line 670
    .line 671
    move-object v6, v1

    .line 672
    invoke-static/range {v5 .. v11}, Lw/z0;->c(Lw/z0;Lg2/b;JJI)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_29
    :goto_d
    invoke-virtual {v5}, Lw/z0;->a()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_2a
    instance-of v7, v6, Lw/x0;

    .line 692
    .line 693
    if-eqz v7, :cond_36

    .line 694
    .line 695
    check-cast v6, Lw/x0;

    .line 696
    .line 697
    if-eq v2, v8, :cond_2b

    .line 698
    .line 699
    goto/16 :goto_13

    .line 700
    .line 701
    :cond_2b
    iget-wide v7, v6, Lw/x0;->b:J

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_e
    if-ge v9, v2, :cond_2d

    .line 709
    .line 710
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    move-object v11, v10

    .line 715
    check-cast v11, Lg2/b;

    .line 716
    .line 717
    iget-wide v11, v11, Lg2/b;->a:J

    .line 718
    .line 719
    invoke-static {v11, v12, v7, v8}, Lj2/v;->e(JJ)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_2c

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_2d
    move-object v10, v13

    .line 730
    :goto_f
    check-cast v10, Lg2/b;

    .line 731
    .line 732
    if-nez v10, :cond_2e

    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_2e
    invoke-static {v10}, Lw/w2;->b(Lg2/b;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    sget-object v7, Lw/t;->a:Lw/t;

    .line 741
    .line 742
    if-eqz v2, :cond_33

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v8, 0x0

    .line 749
    :goto_10
    if-ge v8, v2, :cond_30

    .line 750
    .line 751
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    move-object v11, v9

    .line 756
    check-cast v11, Lg2/b;

    .line 757
    .line 758
    iget-boolean v11, v11, Lg2/b;->d:Z

    .line 759
    .line 760
    if-eqz v11, :cond_2f

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_30
    move-object v9, v13

    .line 767
    :goto_11
    check-cast v9, Lg2/b;

    .line 768
    .line 769
    if-nez v9, :cond_32

    .line 770
    .line 771
    iget-boolean v1, v10, Lg2/b;->i:Z

    .line 772
    .line 773
    if-nez v1, :cond_31

    .line 774
    .line 775
    invoke-static {v10}, Lw/w2;->b(Lg2/b;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_31

    .line 780
    .line 781
    new-instance v1, Lg2/a;

    .line 782
    .line 783
    invoke-direct {v1, v3}, Lg2/a;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lw/z0;->d()Li8/h;

    .line 787
    .line 788
    .line 789
    move-result-object v19

    .line 790
    iget-object v2, v4, Lw/l0;->q:Lw/n1;

    .line 791
    .line 792
    iget-object v3, v5, Lw/z0;->j:Lc4/d;

    .line 793
    .line 794
    iget-wide v6, v5, Lw/z0;->l:J

    .line 795
    .line 796
    move-object/from16 v22, v1

    .line 797
    .line 798
    move-object/from16 v21, v2

    .line 799
    .line 800
    move-object/from16 v23, v3

    .line 801
    .line 802
    move-wide/from16 v24, v6

    .line 803
    .line 804
    move-object/from16 v20, v10

    .line 805
    .line 806
    invoke-static/range {v19 .. v25}, Lw/w2;->a(Li8/h;Lg2/b;Lw/n1;Lg2/a;Lc4/d;J)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lq2/i1;->t:Lz0/m2;

    .line 810
    .line 811
    invoke-static {v4, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lq2/k2;

    .line 816
    .line 817
    invoke-interface {v1}, Lq2/k2;->a()F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v5}, Lw/z0;->d()Li8/h;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v1, v1}, Ljf/g;->e(FF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v6

    .line 829
    invoke-virtual {v2, v6, v7}, Li8/h;->o(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-virtual {v5}, Lw/z0;->d()Li8/h;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v3, v3, Li8/h;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lk2/b;

    .line 840
    .line 841
    iget-object v6, v3, Lk2/b;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v6, Lk2/d;

    .line 844
    .line 845
    iget-object v7, v6, Lk2/d;->d:[Lk2/a;

    .line 846
    .line 847
    invoke-static {v7, v13}, Ldd/l;->p0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    iput v7, v6, Lk2/d;->e:I

    .line 852
    .line 853
    iget-object v6, v3, Lk2/b;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, Lk2/d;

    .line 856
    .line 857
    iget-object v8, v6, Lk2/d;->d:[Lk2/a;

    .line 858
    .line 859
    invoke-static {v8, v13}, Ldd/l;->p0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput v7, v6, Lk2/d;->e:I

    .line 863
    .line 864
    iput-wide v14, v3, Lk2/b;->a:J

    .line 865
    .line 866
    new-instance v3, Lw/w;

    .line 867
    .line 868
    invoke-static {v1, v2}, Lw/o0;->b(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    const/4 v9, 0x1

    .line 873
    invoke-direct {v3, v1, v2, v9}, Lw/w;-><init>(JZ)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v3}, Lw/l0;->Y0(Lw/x;)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_31
    invoke-virtual {v4, v7}, Lw/l0;->Y0(Lw/x;)V

    .line 881
    .line 882
    .line 883
    :goto_12
    invoke-virtual {v5}, Lw/z0;->a()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_32
    iget-wide v1, v9, Lg2/b;->a:J

    .line 888
    .line 889
    iput-wide v1, v6, Lw/x0;->b:J

    .line 890
    .line 891
    return-void

    .line 892
    :cond_33
    iget-boolean v1, v10, Lg2/b;->i:Z

    .line 893
    .line 894
    if-eqz v1, :cond_34

    .line 895
    .line 896
    invoke-virtual {v4, v7}, Lw/l0;->Y0(Lw/x;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_34
    iget-object v1, v4, Lw/l0;->q:Lw/n1;

    .line 901
    .line 902
    new-instance v2, Lg2/a;

    .line 903
    .line 904
    invoke-direct {v2, v3}, Lg2/a;-><init>(I)V

    .line 905
    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    invoke-static {v10, v1, v2, v9}, Lw/w2;->f(Lg2/b;Lw/n1;Lg2/a;Z)J

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    invoke-static {v1, v2}, Lv1/b;->c(J)F

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v2, 0x0

    .line 917
    cmpg-float v1, v1, v2

    .line 918
    .line 919
    if-nez v1, :cond_35

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_35
    iget-object v1, v4, Lw/l0;->q:Lw/n1;

    .line 923
    .line 924
    new-instance v2, Lg2/a;

    .line 925
    .line 926
    invoke-direct {v2, v3}, Lg2/a;-><init>(I)V

    .line 927
    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-static {v10, v1, v2, v7}, Lw/w2;->f(Lg2/b;Lw/n1;Lg2/a;Z)J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    new-instance v4, Lg2/a;

    .line 935
    .line 936
    invoke-direct {v4, v3}, Lg2/a;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v10, v4, v1, v2}, Lw/z0;->e(Lg2/b;Lg2/a;J)V

    .line 940
    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    iput-boolean v9, v10, Lg2/b;->i:Z

    .line 944
    .line 945
    return-void

    .line 946
    :cond_36
    const/4 v9, 0x1

    .line 947
    new-instance v1, Lcd/f;

    .line 948
    .line 949
    invoke-direct {v1, v9}, Lcd/f;-><init>(I)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v2, "currentDragState should not be null"

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_38
    :goto_13
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/l0;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw/l0;->T0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lw/l0;->I:J

    .line 10
    .line 11
    iget-object v0, p0, Lw/l0;->u:Lu/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp2/i;->O0(Lp2/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lw/l0;->u:Lu/g0;

    .line 20
    .line 21
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/l0;->w:Ly/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw/l0;->t:Ly/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ly/a;-><init>(Ly/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ly/i;->b(Ly/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/l0;->w:Ly/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract U0(Lw/k0;Lw/k0;)Ljava/lang/Object;
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/l0;->z:Lw/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lw/o;->c:Lw/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lw/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lw/p;->b:Lw/o;

    .line 14
    .line 15
    iput-boolean v1, v0, Lw/p;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lw/l0;->z:Lw/p;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lw/p;->b:Lw/o;

    .line 20
    .line 21
    iput-boolean v1, v0, Lw/p;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lw/l0;->D:Lw/w2;

    .line 24
    .line 25
    return-void
.end method

.method public final W(Lg2/b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw/w2;->e(Lg2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lw/l0;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final W0(Lj2/w;JLandroidx/recyclerview/widget/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/l0;->C:Lw/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lw/q;->b:Lj2/w;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lw/q;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lw/l0;->C:Lw/q;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lw/q;->b:Lj2/w;

    .line 23
    .line 24
    iput-wide p2, v0, Lw/q;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Landroidx/recyclerview/widget/c;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lw/l0;->D:Lw/w2;

    .line 31
    .line 32
    return-void
.end method

.method public final Y0(Lw/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw/l0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw/l0;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/l0;->g1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lw/l0;->b1()Lee/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract Z0(J)V
.end method

.method public abstract a1(Lw/w;)V
.end method

.method public final b1()Lee/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/l0;->v:Lee/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c1()Li8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/l0;->E:Li8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/l0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/l0;->V0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lw/l0;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/l0;->b1()Lee/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw/t;->a:Lw/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw/l0;->E:Li8/h;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw/l0;->y:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d1(Lj2/w;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/o;->a:Lp1/o;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/j;->u(Lp2/h;)Lp2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp2/h1;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lw/l0;->F:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lv1/b;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lw/l0;->F:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lv1/b;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lw/l0;->F:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lv1/b;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lw/l0;->I:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lv1/b;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lw/l0;->I:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lw/l0;->F:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lw/l0;->c1()Li8/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lw/l0;->I:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lg8/f;->e(Li8/h;Lj2/w;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lw/l0;->b1()Lee/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lw/u;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p2, p3, v1}, Lw/u;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e1(Lj2/w;Lj2/w;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/l0;->E:Li8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li8/h;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li8/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/l0;->E:Li8/h;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lw/l0;->c1()Li8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lg8/f;->e(Li8/h;Lj2/w;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lj2/w;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lv1/b;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lw/l0;->I:J

    .line 30
    .line 31
    iget-object p4, p0, Lw/l0;->r:Lqd/c;

    .line 32
    .line 33
    iget p1, p1, Lj2/w;->i:I

    .line 34
    .line 35
    new-instance v0, Lj2/c0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lj2/c0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lw/l0;->x:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lw/l0;->v:Lee/h;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lw/l0;->v:Lee/h;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lw/l0;->g1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lp2/j;->u(Lp2/h;)Lp2/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Lp2/h1;->c(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lw/l0;->F:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lw/l0;->b1()Lee/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lw/v;

    .line 89
    .line 90
    invoke-direct {p4, p2, p3}, Lw/v;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p4}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract f1()Z
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/l0;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw/l0;->v:Lee/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw/l0;->v:Lee/h;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lw/k0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lw/k0;-><init>(Lw/l0;Lgd/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h1(Lqd/c;ZLy/i;Lw/n1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw/l0;->r:Lqd/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lw/l0;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lw/l0;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lw/l0;->T0()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/l0;->H:Lw/z0;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lw/l0;->t:Ly/i;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lw/l0;->T0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lw/l0;->t:Ly/i;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lw/l0;->q:Lw/n1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lw/l0;->q:Lw/n1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lw/l0;->y:Z

    .line 43
    .line 44
    sget-object p2, Lw/t;->a:Lw/t;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lw/l0;->V0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lw/l0;->x:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lw/l0;->b1()Lee/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lw/l0;->E:Li8/h;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lw/l0;->H:Lw/z0;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lw/z0;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lw/z0;->a:Lw/l0;

    .line 72
    .line 73
    iget-boolean p4, p3, Lw/l0;->x:Z

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lw/l0;->Y0(Lw/x;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p1, Lw/z0;->g:Li8/h;

    .line 81
    .line 82
    iget-object p1, p1, Lw/z0;->k:Lc4/d;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p1, Lc4/d;->b:I

    .line 86
    .line 87
    iget-object p1, p1, Lc4/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp/w;

    .line 90
    .line 91
    iput p2, p1, Lp/w;->b:I

    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public r0(Lj2/n;Lj2/o;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lw/l0;->y:Z

    .line 9
    .line 10
    iget-object v4, v0, Lw/l0;->u:Lu/g0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lu/g0;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lu/g0;-><init>(Lu/f0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lw/l0;->u:Lu/g0;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, Lw/l0;->s:Z

    .line 25
    .line 26
    if-eqz v4, :cond_38

    .line 27
    .line 28
    iget-object v4, v0, Lw/l0;->D:Lw/w2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lw/l0;->z:Lw/p;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lw/p;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lw/o;->c:Lw/o;

    .line 43
    .line 44
    iput-object v6, v4, Lw/p;->b:Lw/o;

    .line 45
    .line 46
    iput-boolean v5, v4, Lw/p;->c:Z

    .line 47
    .line 48
    iput-object v4, v0, Lw/l0;->z:Lw/p;

    .line 49
    .line 50
    :cond_1
    iput-object v4, v0, Lw/l0;->D:Lw/w2;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lw/l0;->D:Lw/w2;

    .line 53
    .line 54
    if-eqz v4, :cond_37

    .line 55
    .line 56
    instance-of v6, v4, Lw/p;

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v9, Lj2/o;->a:Lj2/o;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    sget-object v12, Lj2/o;->b:Lj2/o;

    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v4, Lw/p;

    .line 72
    .line 73
    iget-object v6, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v5}, Lw/v2;->e(Lj2/n;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :cond_4
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj2/w;

    .line 98
    .line 99
    iget-object v5, v4, Lw/p;->b:Lw/o;

    .line 100
    .line 101
    sget-object v6, Lw/g0;->a:[I

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v6, v5

    .line 108
    .line 109
    sget-object v6, Lw/o;->b:Lw/o;

    .line 110
    .line 111
    sget-object v13, Lw/o;->a:Lw/o;

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lw/l0;->f1()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v5, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v5, v4, Lw/p;->b:Lw/o;

    .line 126
    .line 127
    :goto_0
    iput-object v5, v4, Lw/p;->b:Lw/o;

    .line 128
    .line 129
    if-ne v2, v9, :cond_7

    .line 130
    .line 131
    if-ne v5, v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, Lw/p;->c:Z

    .line 137
    .line 138
    :cond_7
    if-ne v2, v12, :cond_38

    .line 139
    .line 140
    if-ne v5, v13, :cond_8

    .line 141
    .line 142
    iget-wide v2, v1, Lj2/w;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lw/l0;->X0(Lw/l0;Lj2/w;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-boolean v2, v4, Lw/p;->c:Z

    .line 153
    .line 154
    if-eqz v2, :cond_38

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v10, v11}, Lw/l0;->e1(Lj2/w;Lj2/w;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v10, v11}, Lw/l0;->d1(Lj2/w;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lj2/w;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Lw/l0;->A:Lw/s;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    new-instance v3, Lw/s;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Lw/s;->b:J

    .line 174
    .line 175
    iput-object v3, v0, Lw/l0;->A:Lw/s;

    .line 176
    .line 177
    :cond_9
    iput-wide v1, v3, Lw/s;->b:J

    .line 178
    .line 179
    iput-object v3, v0, Lw/l0;->D:Lw/w2;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    instance-of v6, v4, Lw/r;

    .line 183
    .line 184
    sget-object v13, Lj2/o;->c:Lj2/o;

    .line 185
    .line 186
    if-eqz v6, :cond_22

    .line 187
    .line 188
    check-cast v4, Lw/r;

    .line 189
    .line 190
    if-ne v2, v9, :cond_b

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_b
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v9, v5

    .line 201
    :goto_1
    if-ge v9, v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Lj2/w;

    .line 209
    .line 210
    iget-wide v14, v11, Lj2/w;->a:J

    .line 211
    .line 212
    move/from16 p1, v6

    .line 213
    .line 214
    iget-wide v5, v4, Lw/r;->c:J

    .line 215
    .line 216
    invoke-static {v14, v15, v5, v6}, Lj2/v;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move/from16 v6, p1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    const/4 v10, 0x0

    .line 230
    :goto_2
    check-cast v10, Lj2/w;

    .line 231
    .line 232
    if-nez v10, :cond_11

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_3
    if-ge v6, v5, :cond_f

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v10, v9

    .line 246
    check-cast v10, Lj2/w;

    .line 247
    .line 248
    iget-boolean v10, v10, Lj2/w;->d:Z

    .line 249
    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    const/4 v9, 0x0

    .line 257
    :goto_4
    move-object v10, v9

    .line 258
    check-cast v10, Lj2/w;

    .line 259
    .line 260
    if-nez v10, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Lw/l0;->V0()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-wide v5, v10, Lj2/w;->a:J

    .line 267
    .line 268
    iput-wide v5, v4, Lw/r;->c:J

    .line 269
    .line 270
    :cond_11
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 271
    .line 272
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 273
    .line 274
    if-ne v2, v12, :cond_1e

    .line 275
    .line 276
    invoke-virtual {v10}, Lj2/w;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_1b

    .line 281
    .line 282
    invoke-static {v10}, Lj2/v;->d(Lj2/w;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_15

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_5
    if-ge v7, v3, :cond_13

    .line 294
    .line 295
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v9, v8

    .line 300
    check-cast v9, Lj2/w;

    .line 301
    .line 302
    iget-boolean v9, v9, Lj2/w;->d:Z

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    move-object v14, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/4 v14, 0x0

    .line 312
    :goto_6
    check-cast v14, Lj2/w;

    .line 313
    .line 314
    if-nez v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lw/l0;->V0()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_14
    iget-wide v7, v14, Lj2/w;->a:J

    .line 322
    .line 323
    iput-wide v7, v4, Lw/r;->c:J

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_15
    sget-object v1, Lq2/i1;->t:Lz0/m2;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lq2/k2;

    .line 334
    .line 335
    iget v9, v10, Lj2/w;->i:I

    .line 336
    .line 337
    invoke-static {v1, v9}, Lw/f0;->g(Lq2/k2;I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v9, v0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 342
    .line 343
    if-eqz v9, :cond_1a

    .line 344
    .line 345
    invoke-static {v10, v3}, Lj2/v;->g(Lj2/w;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v9, v11, v12, v1, v3}, Landroidx/recyclerview/widget/c;->e(JFZ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    const-wide v14, 0x7fffffff7fffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long/2addr v14, v11

    .line 359
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long v1, v14, v16

    .line 365
    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lw/l0;->A(Lj2/w;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v0}, Lu/l;->n(Lp2/i;)Lu/f0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    invoke-interface {v9, v10}, Lu/f0;->A(Lj2/w;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-ne v9, v3, :cond_16

    .line 383
    .line 384
    move v9, v3

    .line 385
    goto :goto_7

    .line 386
    :cond_16
    const/4 v9, 0x0

    .line 387
    :goto_7
    if-nez v1, :cond_17

    .line 388
    .line 389
    if-eqz v9, :cond_17

    .line 390
    .line 391
    iput-boolean v3, v4, Lw/r;->d:Z

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_17
    invoke-virtual {v10}, Lj2/w;->a()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v4, Lw/r;->b:Lj2/w;

    .line 398
    .line 399
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v10, v11, v12}, Lw/l0;->e1(Lj2/w;Lj2/w;J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v10, v11, v12}, Lw/l0;->d1(Lj2/w;J)V

    .line 406
    .line 407
    .line 408
    iget-wide v11, v10, Lj2/w;->a:J

    .line 409
    .line 410
    iget-object v1, v0, Lw/l0;->A:Lw/s;

    .line 411
    .line 412
    if-nez v1, :cond_18

    .line 413
    .line 414
    new-instance v1, Lw/s;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-wide v7, v1, Lw/s;->b:J

    .line 420
    .line 421
    iput-object v1, v0, Lw/l0;->A:Lw/s;

    .line 422
    .line 423
    :cond_18
    iput-wide v11, v1, Lw/s;->b:J

    .line 424
    .line 425
    iput-object v1, v0, Lw/l0;->D:Lw/w2;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_19
    iput-boolean v3, v4, Lw/r;->d:Z

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v2, "Touch slop detector not initialized."

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1b
    iget-object v1, v4, Lw/r;->b:Lj2/w;

    .line 440
    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-wide v7, v4, Lw/r;->c:J

    .line 444
    .line 445
    iget-object v3, v0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 446
    .line 447
    if-eqz v3, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0, v1, v7, v8, v3}, Lw/l0;->W0(Lj2/w;JLandroidx/recyclerview/widget/c;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1e
    :goto_8
    if-ne v2, v13, :cond_38

    .line 466
    .line 467
    iget-boolean v1, v4, Lw/r;->d:Z

    .line 468
    .line 469
    if-eqz v1, :cond_38

    .line 470
    .line 471
    invoke-virtual {v10}, Lj2/w;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_21

    .line 476
    .line 477
    iget-object v1, v4, Lw/r;->b:Lj2/w;

    .line 478
    .line 479
    if-eqz v1, :cond_20

    .line 480
    .line 481
    iget-wide v2, v4, Lw/r;->c:J

    .line 482
    .line 483
    iget-object v4, v0, Lw/l0;->G:Landroidx/recyclerview/widget/c;

    .line 484
    .line 485
    if-eqz v4, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2, v3, v4}, Lw/l0;->W0(Lj2/w;JLandroidx/recyclerview/widget/c;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_21
    const/4 v1, 0x0

    .line 504
    iput-boolean v1, v4, Lw/r;->d:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_22
    instance-of v5, v4, Lw/q;

    .line 508
    .line 509
    if-eqz v5, :cond_2a

    .line 510
    .line 511
    check-cast v4, Lw/q;

    .line 512
    .line 513
    if-eq v2, v13, :cond_23

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_23
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v5, 0x0

    .line 524
    :goto_9
    if-ge v5, v2, :cond_25

    .line 525
    .line 526
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lj2/w;

    .line 531
    .line 532
    invoke-virtual {v6}, Lj2/w;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_24

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    goto :goto_a

    .line 540
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_25
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v5, 0x0

    .line 548
    :goto_b
    if-ge v5, v2, :cond_29

    .line 549
    .line 550
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lj2/w;

    .line 555
    .line 556
    iget-boolean v6, v6, Lj2/w;->d:Z

    .line 557
    .line 558
    if-eqz v6, :cond_28

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_26

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_26
    if-eqz v3, :cond_38

    .line 568
    .line 569
    invoke-static {v1}, Ldd/m;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lj2/w;

    .line 574
    .line 575
    iget-wide v1, v1, Lj2/w;->c:J

    .line 576
    .line 577
    iget-object v3, v4, Lw/q;->b:Lj2/w;

    .line 578
    .line 579
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-wide v5, v3, Lj2/w;->c:J

    .line 583
    .line 584
    invoke-static {v1, v2, v5, v6}, Lv1/b;->d(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    move-wide v2, v1

    .line 589
    iget-object v1, v4, Lw/q;->b:Lj2/w;

    .line 590
    .line 591
    if-eqz v1, :cond_27

    .line 592
    .line 593
    move-wide v5, v2

    .line 594
    iget-wide v2, v4, Lw/q;->c:J

    .line 595
    .line 596
    move-wide v4, v5

    .line 597
    const/16 v6, 0x8

    .line 598
    .line 599
    invoke-static/range {v0 .. v6}, Lw/l0;->X0(Lw/l0;Lj2/w;JJI)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_29
    :goto_c
    invoke-virtual {v0}, Lw/l0;->V0()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_2a
    instance-of v5, v4, Lw/s;

    .line 619
    .line 620
    if-eqz v5, :cond_36

    .line 621
    .line 622
    check-cast v4, Lw/s;

    .line 623
    .line 624
    if-eq v2, v12, :cond_2b

    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :cond_2b
    iget-wide v5, v4, Lw/s;->b:J

    .line 629
    .line 630
    iget-object v2, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    const/4 v8, 0x0

    .line 637
    :goto_d
    if-ge v8, v7, :cond_2d

    .line 638
    .line 639
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    move-object v12, v9

    .line 644
    check-cast v12, Lj2/w;

    .line 645
    .line 646
    iget-wide v12, v12, Lj2/w;->a:J

    .line 647
    .line 648
    invoke-static {v12, v13, v5, v6}, Lj2/v;->e(JJ)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_2c

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_2d
    const/4 v9, 0x0

    .line 659
    :goto_e
    check-cast v9, Lj2/w;

    .line 660
    .line 661
    if-nez v9, :cond_2e

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_2e
    invoke-static {v9}, Lj2/v;->d(Lj2/w;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    sget-object v5, Lw/t;->a:Lw/t;

    .line 670
    .line 671
    if-eqz v2, :cond_33

    .line 672
    .line 673
    iget-object v1, v1, Lj2/n;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_f
    if-ge v3, v2, :cond_30

    .line 681
    .line 682
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object v7, v6

    .line 687
    check-cast v7, Lj2/w;

    .line 688
    .line 689
    iget-boolean v7, v7, Lj2/w;->d:Z

    .line 690
    .line 691
    if-eqz v7, :cond_2f

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_30
    const/4 v6, 0x0

    .line 698
    :goto_10
    check-cast v6, Lj2/w;

    .line 699
    .line 700
    if-nez v6, :cond_32

    .line 701
    .line 702
    invoke-virtual {v9}, Lj2/w;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_31

    .line 707
    .line 708
    invoke-static {v9}, Lj2/v;->d(Lj2/w;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_31

    .line 713
    .line 714
    invoke-virtual {v0}, Lw/l0;->c1()Li8/h;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v9, v10, v11}, Lg8/f;->e(Li8/h;Lj2/w;J)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lq2/i1;->t:Lz0/m2;

    .line 722
    .line 723
    invoke-static {v0, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lq2/k2;

    .line 728
    .line 729
    invoke-interface {v1}, Lq2/k2;->a()F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v0}, Lw/l0;->c1()Li8/h;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v1, v1}, Ljf/g;->e(FF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-virtual {v2, v3, v4}, Li8/h;->o(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-virtual {v0}, Lw/l0;->c1()Li8/h;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v3, v3, Li8/h;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lk2/b;

    .line 752
    .line 753
    iget-object v4, v3, Lk2/b;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Lk2/d;

    .line 756
    .line 757
    iget-object v5, v4, Lk2/d;->d:[Lk2/a;

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static {v5, v6}, Ldd/l;->p0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    iput v5, v4, Lk2/d;->e:I

    .line 765
    .line 766
    iget-object v4, v3, Lk2/b;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lk2/d;

    .line 769
    .line 770
    iget-object v7, v4, Lk2/d;->d:[Lk2/a;

    .line 771
    .line 772
    invoke-static {v7, v6}, Ldd/l;->p0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iput v5, v4, Lk2/d;->e:I

    .line 776
    .line 777
    iput-wide v10, v3, Lk2/b;->a:J

    .line 778
    .line 779
    invoke-virtual {v0}, Lw/l0;->b1()Lee/l;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v4, Lw/w;

    .line 784
    .line 785
    invoke-static {v1, v2}, Lw/o0;->b(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-direct {v4, v1, v2, v5}, Lw/w;-><init>(JZ)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v4}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput-boolean v5, v0, Lw/l0;->y:Z

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_31
    invoke-virtual {v0}, Lw/l0;->b1()Lee/l;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1, v5}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :goto_11
    invoke-virtual {v0}, Lw/l0;->V0()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_32
    iget-wide v1, v6, Lj2/w;->a:J

    .line 810
    .line 811
    iput-wide v1, v4, Lw/s;->b:J

    .line 812
    .line 813
    return-void

    .line 814
    :cond_33
    invoke-virtual {v9}, Lj2/w;->b()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_34

    .line 819
    .line 820
    invoke-virtual {v0}, Lw/l0;->b1()Lee/l;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1, v5}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_34
    invoke-static {v9, v3}, Lj2/v;->g(Lj2/w;Z)J

    .line 829
    .line 830
    .line 831
    move-result-wide v1

    .line 832
    invoke-static {v1, v2}, Lv1/b;->c(J)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v2, 0x0

    .line 837
    cmpg-float v1, v1, v2

    .line 838
    .line 839
    if-nez v1, :cond_35

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_35
    const/4 v1, 0x0

    .line 843
    invoke-static {v9, v1}, Lj2/v;->g(Lj2/w;Z)J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    invoke-virtual {v0, v9, v1, v2}, Lw/l0;->d1(Lj2/w;J)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9}, Lj2/w;->a()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_36
    new-instance v1, Lcd/f;

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    const-string v2, "currentDragState should not be null"

    .line 864
    .line 865
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_38
    :goto_12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/l0;->H:Lw/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/z0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw/z0;->a:Lw/l0;

    .line 9
    .line 10
    iget-boolean v2, v1, Lw/l0;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lw/t;->a:Lw/t;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lw/l0;->Y0(Lw/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lw/z0;->g:Li8/h;

    .line 21
    .line 22
    iget-object v0, v0, Lw/z0;->k:Lc4/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lc4/d;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lc4/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/w;

    .line 30
    .line 31
    iput v1, v0, Lp/w;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
