.class public final Lw0/g1;
.super Lp2/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;


# instance fields
.field public final A:Lt1/b;

.field public q:Z

.field public r:Ly/i;

.field public s:F

.field public t:F

.field public u:Z

.field public v:Lce/d0;

.field public w:Lw0/a4;

.field public x:Ls/c;

.field public y:Lw1/m0;

.field public final z:Ls/c;


# direct methods
.method public constructor <init>(ZLy/i;Lw0/a4;Lw1/m0;)V
    .locals 2

    .line 1
    sget v0, Lw0/e4;->e:F

    .line 2
    .line 3
    sget v1, Lw0/e4;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lp2/i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lw0/g1;->q:Z

    .line 9
    .line 10
    iput-object p2, p0, Lw0/g1;->r:Ly/i;

    .line 11
    .line 12
    iput v0, p0, Lw0/g1;->s:F

    .line 13
    .line 14
    iput v1, p0, Lw0/g1;->t:F

    .line 15
    .line 16
    iput-object p3, p0, Lw0/g1;->w:Lw0/a4;

    .line 17
    .line 18
    iput-object p4, p0, Lw0/g1;->y:Lw1/m0;

    .line 19
    .line 20
    new-instance p2, Ls/c;

    .line 21
    .line 22
    iget-boolean p3, p0, Lw0/g1;->u:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    new-instance p1, Lm3/f;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lm3/f;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Ls/d;->m:Ls/q1;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, p4, v0}, Ls/c;-><init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lw0/g1;->z:Ls/c;

    .line 44
    .line 45
    new-instance p1, Ls0/t;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {p1, p2, p0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lt1/b;

    .line 52
    .line 53
    new-instance p3, Lt1/c;

    .line 54
    .line 55
    invoke-direct {p3}, Lt1/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lt1/b;-><init>(Lt1/c;Lqd/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lw0/g1;->A:Lt1/b;

    .line 65
    .line 66
    return-void
.end method

.method public static final Q0(Lw0/g1;Lid/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/g1;->u:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw0/g1;->r:Ly/i;

    .line 10
    .line 11
    iget-object v1, v1, Ly/i;->a:Lfe/c1;

    .line 12
    .line 13
    new-instance v2, Lfe/c0;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v0, v3, p0}, Lfe/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lfe/c1;->k(Lfe/c1;Lfe/k;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0/f1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw0/g1;->v:Lce/d0;

    .line 18
    .line 19
    iget-object v0, p0, Lw0/g1;->x:Ls/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lw0/g1;->w:Lw0/a4;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lw0/e4;->a:Lw0/e4;

    .line 28
    .line 29
    sget-object v0, Lw0/f0;->a:Lz0/m2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw0/e0;

    .line 36
    .line 37
    sget-object v1, Lu0/b1;->a:Lz0/u;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu0/a1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lw0/e4;->d(Lw0/e0;Lu0/a1;)Lw0/a4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Lw0/g1;->q:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lw0/g1;->u:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lw0/a4;->c(ZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Ls/c;

    .line 58
    .line 59
    new-instance v4, Lw1/s;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lw1/s;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lw1/s;->g(J)Lx1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lr/c;->f:Lr/c;

    .line 69
    .line 70
    new-instance v5, Lc2/c;

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    invoke-direct {v5, v6, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ls/q1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v5}, Ls/q1;-><init>(Lqd/c;Lqd/c;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v4, v0, v3, v1}, Ls/c;-><init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lw0/g1;->x:Ls/c;

    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw0/f1;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lw0/f1;-><init>(Lw0/g1;Lgd/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
