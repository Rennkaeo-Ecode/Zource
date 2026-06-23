.class public abstract Lp2/h1;
.super Lp2/n0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/n0;
.implements Ln2/u;
.implements Lp2/r1;


# static fields
.field public static final M:Lw1/j0;

.field public static final N:Lp2/t;

.field public static final O:[F

.field public static final P:Lp2/b1;

.field public static final Q:Lp2/c1;


# instance fields
.field public A:F

.field public B:Lv1/a;

.field public C:Lp2/t;

.field public D:Lw1/m0;

.field public E:Z

.field public F:Z

.field public G:Lz1/b;

.field public H:Lw1/q;

.field public I:Ln2/j0;

.field public final J:Lp2/e1;

.field public K:Z

.field public L:Lp2/p1;

.field public final o:Lp2/f0;

.field public p:Lp2/h1;

.field public q:Lp2/h1;

.field public r:Z

.field public s:Z

.field public t:Lqd/c;

.field public u:Lm3/c;

.field public v:Lm3/m;

.field public w:F

.field public x:Ln2/p0;

.field public y:Lp/a0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/h1;->M:Lw1/j0;

    .line 7
    .line 8
    new-instance v0, Lp2/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lp2/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp2/h1;->N:Lp2/t;

    .line 14
    .line 15
    invoke-static {}, Lw1/e0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp2/h1;->O:[F

    .line 20
    .line 21
    new-instance v0, Lp2/b1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp2/h1;->P:Lp2/b1;

    .line 27
    .line 28
    new-instance v0, Lp2/c1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp2/h1;->Q:Lp2/c1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/h1;->o:Lp2/f0;

    .line 5
    .line 6
    iget-object v0, p1, Lp2/f0;->x:Lm3/c;

    .line 7
    .line 8
    iput-object v0, p0, Lp2/h1;->u:Lm3/c;

    .line 9
    .line 10
    iget-object p1, p1, Lp2/f0;->y:Lm3/m;

    .line 11
    .line 12
    iput-object p1, p0, Lp2/h1;->v:Lm3/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lp2/h1;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lp2/h1;->z:J

    .line 22
    .line 23
    sget-object p1, Lw1/z;->b:Lw1/i0;

    .line 24
    .line 25
    iput-object p1, p0, Lp2/h1;->D:Lw1/m0;

    .line 26
    .line 27
    new-instance p1, Lp2/e1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lp2/e1;-><init>(Lp2/h1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp2/h1;->J:Lp2/e1;

    .line 34
    .line 35
    return-void
.end method

.method public static p1(Ln2/u;)Lp2/h1;
    .locals 1

    .line 1
    instance-of v0, p0, Ln2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln2/m0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ln2/m0;->a:Lp2/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/o0;->o:Lp2/h1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lp2/h1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A(Ln2/u;Z)Lv1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ln2/u;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lp2/h1;->p1(Ln2/u;)Lp2/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lp2/h1;->d1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp2/h1;->Q0(Lp2/h1;)Lp2/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lp2/h1;->B:Lv1/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lv1/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lv1/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lp2/h1;->B:Lv1/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lv1/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lv1/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ln2/u;->K()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lv1/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ln2/u;->K()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lv1/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lp2/h1;->l1(Lv1/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lv1/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lv1/c;->e:Lv1/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lp2/h1;->q:Lp2/h1;

    .line 110
    .line 111
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lp2/h1;->J0(Lp2/h1;Lv1/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lv1/c;

    .line 119
    .line 120
    iget p2, v2, Lv1/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lv1/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lv1/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lv1/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lv1/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->x:Ln2/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final B0()Lp2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ln2/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->x:Ln2/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final D0()Lp2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->q:Lp2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq2/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lq2/t;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lp2/h1;->W(Ln2/u;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final H([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp2/h1;->p1(Ln2/u;)Lp2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lp2/h1;->s1(Lp2/h1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lj2/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lj2/i;

    .line 23
    .line 24
    check-cast v0, Lq2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lq2/t;->t([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lp2/h1;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Lw1/e0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 2
    .line 3
    iget v2, p0, Lp2/h1;->A:F

    .line 4
    .line 5
    iget-object v3, p0, Lp2/h1;->t:Lqd/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ln2/b1;->l0(JFLqd/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0(Lp2/h1;Lv1/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lp2/h1;->q:Lp2/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp2/h1;->J0(Lp2/h1;Lv1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lv1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lv1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lv1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lv1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lv1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lv1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lv1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lv1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lq2/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq2/o1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lq2/o1;->s:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lv1/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Lv1/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Lv1/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Lv1/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lw1/e0;->c([FLv1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lp2/h1;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Ln2/b1;->c:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Lv1/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/b1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K0(Lp2/h1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lp2/h1;->q:Lp2/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lp2/h1;->K0(Lp2/h1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lp2/h1;->R0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lp2/h1;->R0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final L0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ln2/b1;->h0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ln2/b1;->f0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final M0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln2/b1;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ln2/b1;->f0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lp2/h1;->L0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ln2/b1;->h0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ln2/b1;->f0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final N(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp2/h1;->d1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lp2/h1;->o:Lp2/f0;

    .line 21
    .line 22
    iget-object v2, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp2/h1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lp2/f0;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lq2/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Lq2/t;->getRectManager()Ly2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ly2/b;->b(Lp2/f0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x7fffffff7fffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lm3/j;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, La/a;->j0(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_1
    iget-object v1, v0, Lp2/h1;->L:Lp2/p1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    check-cast v1, Lq2/o1;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2, v2}, Lq2/o1;->c(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    iget-wide v1, v0, Lp2/h1;->z:J

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v2}, La/a;->j0(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object v0, v0, Lp2/h1;->q:Lp2/h1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-wide p1
.end method

.method public final N0(Lw1/q;Lz1/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp2/h1;->L:Lp2/p1;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Lq2/o1;

    .line 17
    .line 18
    iget-object v6, v2, Lq2/o1;->m:Ly1/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq2/o1;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Lq2/o1;->a:Lz1/b;

    .line 24
    .line 25
    iget-object v7, v7, Lz1/b;->a:Lz1/d;

    .line 26
    .line 27
    invoke-interface {v7}, Lz1/d;->E()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput-boolean v7, v2, Lq2/o1;->t:Z

    .line 40
    .line 41
    iget-object v7, v6, Ly1/b;->b:Ll4/a;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ll4/a;->n(Lw1/q;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    iput-object v11, v7, Ll4/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Lq2/o1;->a:Lz1/b;

    .line 51
    .line 52
    invoke-interface {v6}, Ly1/d;->z()Ll4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ll4/a;->h()Lw1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v6}, Ly1/d;->z()Ll4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Ll4/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lz1/b;

    .line 67
    .line 68
    iget-object v7, v0, Lz1/b;->a:Lz1/d;

    .line 69
    .line 70
    iget-boolean v11, v0, Lz1/b;->s:Z

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lz1/b;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lz1/d;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v11, v0, Lz1/b;->a:Lz1/d;

    .line 86
    .line 87
    iget-object v12, v0, Lz1/b;->b:Lm3/c;

    .line 88
    .line 89
    iget-object v13, v0, Lz1/b;->c:Lm3/m;

    .line 90
    .line 91
    iget-object v14, v0, Lz1/b;->e:Lc2/c;

    .line 92
    .line 93
    invoke-interface {v11, v12, v13, v0, v14}, Lz1/d;->b(Lm3/c;Lm3/m;Lz1/b;Lc2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    invoke-interface {v7}, Lz1/d;->E()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpl-float v8, v11, v8

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Lw1/q;->s()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Lw1/c;->a(Lw1/q;)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    iget-wide v12, v0, Lz1/b;->t:J

    .line 123
    .line 124
    shr-long v14, v12, v5

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    int-to-float v14, v14

    .line 128
    and-long/2addr v12, v3

    .line 129
    long-to-int v12, v12

    .line 130
    int-to-float v13, v12

    .line 131
    move-wide v15, v3

    .line 132
    iget-wide v3, v0, Lz1/b;->u:J

    .line 133
    .line 134
    shr-long v9, v3, v5

    .line 135
    .line 136
    long-to-int v5, v9

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v5, v14

    .line 139
    and-long/2addr v3, v15

    .line 140
    long-to-int v3, v3

    .line 141
    int-to-float v3, v3

    .line 142
    add-float v15, v13, v3

    .line 143
    .line 144
    invoke-interface {v7}, Lz1/d;->a()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v7}, Lz1/d;->w()Lw1/l;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7}, Lz1/d;->J()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpg-float v10, v3, v10

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    if-ne v9, v10, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Lz1/d;->u()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v10, v12, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move v12, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    iget-object v10, v0, Lz1/b;->p:Lw1/g;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lw1/z;->g()Lw1/g;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v0, Lz1/b;->p:Lw1/g;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v10, v3}, Lw1/g;->c(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Lw1/g;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lw1/g;->f(Lw1/l;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lw1/z;->o(Lw1/g;)Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move v12, v14

    .line 204
    move v14, v5

    .line 205
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Lz1/d;->A()Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    if-nez v17, :cond_9

    .line 219
    .line 220
    iget-boolean v3, v0, Lz1/b;->w:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v12, 0x0

    .line 227
    :goto_4
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-interface {v2}, Lw1/q;->l()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lz1/b;->d()Lw1/z;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    instance-of v4, v3, Lw1/g0;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    check-cast v3, Lw1/g0;

    .line 241
    .line 242
    iget-object v3, v3, Lw1/g0;->f:Lv1/c;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lw1/q;->p(Lw1/q;Lv1/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    instance-of v4, v3, Lw1/h0;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-object v4, v0, Lz1/b;->m:Lw1/i;

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    iget-object v5, v4, Lw1/i;->a:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Lz1/b;->m:Lw1/i;

    .line 267
    .line 268
    :goto_5
    check-cast v3, Lw1/h0;

    .line 269
    .line 270
    iget-object v3, v3, Lw1/h0;->f:Lv1/d;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lw1/i;->c(Lw1/i;Lv1/d;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v4}, Lw1/q;->g(Lw1/i;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    instance-of v4, v3, Lw1/f0;

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    check-cast v3, Lw1/f0;

    .line 284
    .line 285
    iget-object v3, v3, Lw1/f0;->f:Lw1/i;

    .line 286
    .line 287
    invoke-interface {v2, v3}, Lw1/q;->g(Lw1/i;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    new-instance v0, Lcd/f;

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    invoke-direct {v0, v12}, Lcd/f;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    :goto_6
    if-eqz v6, :cond_14

    .line 299
    .line 300
    iget-object v3, v6, Lz1/b;->r:Lcom/google/android/gms/common/api/internal/k;

    .line 301
    .line 302
    iget-boolean v4, v3, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 303
    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    const-string v4, "Only add dependencies during a tracking"

    .line 307
    .line 308
    invoke-static {v4}, Lw1/c0;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lp/g0;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lz1/b;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    sget-object v4, Lp/o0;->a:Lp/g0;

    .line 329
    .line 330
    new-instance v4, Lp/g0;

    .line 331
    .line 332
    invoke-direct {v4}, Lp/g0;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lz1/b;

    .line 338
    .line 339
    invoke-static {v6}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Lp/g0;->a(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lp/g0;

    .line 358
    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Lp/g0;->l(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    xor-int/lit8 v9, v3, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_12
    const/16 v18, 0x1

    .line 371
    .line 372
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lz1/b;

    .line 375
    .line 376
    if-eq v4, v0, :cond_13

    .line 377
    .line 378
    move/from16 v9, v18

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_8
    if-eqz v9, :cond_14

    .line 385
    .line 386
    iget v3, v0, Lz1/b;->q:I

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    iput v3, v0, Lz1/b;->q:I

    .line 391
    .line 392
    :cond_14
    invoke-static {v2}, Lw1/c;->a(Lw1/q;)Landroid/graphics/Canvas;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_16

    .line 401
    .line 402
    iget-object v3, v0, Lz1/b;->o:Ly1/b;

    .line 403
    .line 404
    if-nez v3, :cond_15

    .line 405
    .line 406
    new-instance v3, Ly1/b;

    .line 407
    .line 408
    invoke-direct {v3}, Ly1/b;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lz1/b;->o:Ly1/b;

    .line 412
    .line 413
    :cond_15
    iget-object v4, v3, Ly1/b;->b:Ll4/a;

    .line 414
    .line 415
    iget-object v5, v0, Lz1/b;->b:Lm3/c;

    .line 416
    .line 417
    iget-object v6, v0, Lz1/b;->c:Lm3/m;

    .line 418
    .line 419
    iget-wide v9, v0, Lz1/b;->u:J

    .line 420
    .line 421
    invoke-static {v9, v10}, Lg8/f;->d0(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    iget-object v7, v4, Ll4/a;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Ly1/b;

    .line 428
    .line 429
    iget-object v7, v7, Ly1/b;->a:Ly1/a;

    .line 430
    .line 431
    iget-object v13, v7, Ly1/a;->a:Lm3/c;

    .line 432
    .line 433
    iget-object v7, v7, Ly1/a;->b:Lm3/m;

    .line 434
    .line 435
    invoke-virtual {v4}, Ll4/a;->h()Lw1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    move-object v15, v11

    .line 440
    move/from16 p1, v12

    .line 441
    .line 442
    invoke-virtual {v4}, Ll4/a;->i()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    move/from16 p2, v8

    .line 447
    .line 448
    iget-object v8, v4, Ll4/a;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, Lz1/b;

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ll4/a;->o(Lm3/c;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ll4/a;->p(Lm3/m;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ll4/a;->n(Lw1/q;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v9, v10}, Ll4/a;->q(J)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v4, Ll4/a;->c:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v2}, Lw1/q;->l()V

    .line 467
    .line 468
    .line 469
    :try_start_1
    invoke-virtual {v0, v3}, Lz1/b;->c(Ly1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Lw1/q;->j()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v13}, Ll4/a;->o(Lm3/c;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ll4/a;->p(Lm3/m;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v14}, Ll4/a;->n(Lw1/q;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v11, v12}, Ll4/a;->q(J)V

    .line 485
    .line 486
    .line 487
    iput-object v8, v4, Ll4/a;->c:Ljava/lang/Object;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    invoke-interface {v2}, Lw1/q;->j()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v13}, Ll4/a;->o(Lm3/c;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v7}, Ll4/a;->p(Lm3/m;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v14}, Ll4/a;->n(Lw1/q;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v11, v12}, Ll4/a;->q(J)V

    .line 504
    .line 505
    .line 506
    iput-object v8, v4, Ll4/a;->c:Ljava/lang/Object;

    .line 507
    .line 508
    throw v0

    .line 509
    :cond_16
    move/from16 p2, v8

    .line 510
    .line 511
    move-object v15, v11

    .line 512
    move/from16 p1, v12

    .line 513
    .line 514
    invoke-interface {v7, v2}, Lz1/d;->M(Lw1/q;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    if-eqz p1, :cond_17

    .line 518
    .line 519
    invoke-interface {v2}, Lw1/q;->j()V

    .line 520
    .line 521
    .line 522
    :cond_17
    if-eqz p2, :cond_18

    .line 523
    .line 524
    invoke-interface {v2}, Lw1/q;->o()V

    .line 525
    .line 526
    .line 527
    :cond_18
    if-nez v17, :cond_19

    .line 528
    .line 529
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 530
    .line 531
    .line 532
    :cond_19
    :goto_a
    return-void

    .line 533
    :cond_1a
    move-object/from16 v11, p2

    .line 534
    .line 535
    move-wide v15, v3

    .line 536
    iget-wide v2, v1, Lp2/h1;->z:J

    .line 537
    .line 538
    shr-long v4, v2, v5

    .line 539
    .line 540
    long-to-int v4, v4

    .line 541
    int-to-float v4, v4

    .line 542
    and-long/2addr v2, v15

    .line 543
    long-to-int v2, v2

    .line 544
    int-to-float v2, v2

    .line 545
    invoke-interface {v0, v4, v2}, Lw1/q;->h(FF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p2}, Lp2/h1;->O0(Lw1/q;Lz1/b;)V

    .line 549
    .line 550
    .line 551
    neg-float v3, v4

    .line 552
    neg-float v2, v2

    .line 553
    invoke-interface {v0, v3, v2}, Lw1/q;->h(FF)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public final O0(Lw1/q;Lz1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp2/h1;->V0(I)Lp1/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp2/h1;->j1(Lw1/q;Lz1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lp2/h1;->o:Lp2/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq2/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq2/t;->getSharedDrawScope()Lp2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ln2/b1;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lg8/f;->d0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lp2/l;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lp2/l;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lp2/h0;->c(Lw1/q;JLp2/h1;Lp2/l;Lz1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lp1/o;->c:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lp2/i;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lp2/i;

    .line 67
    .line 68
    iget-object p1, p1, Lp2/i;->p:Lp1/o;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lp1/o;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, La1/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lp1/o;

    .line 92
    .line 93
    invoke-direct {v10, v7}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, La1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, La1/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lp1/o;->f:Lp1/o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0(Lp2/h1;)Lp2/h1;
    .locals 5

    .line 1
    iget-object v0, p1, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->o:Lp2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/h1;->U0()Lp1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lp1/o;->a:Lp1/o;

    .line 16
    .line 17
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lp1/o;->a:Lp1/o;

    .line 27
    .line 28
    iget-object v1, v1, Lp1/o;->e:Lp1/o;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lp1/o;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lp1/o;->e:Lp1/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lp2/f0;->o:I

    .line 45
    .line 46
    iget v3, v1, Lp2/f0;->o:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lp2/f0;->u()Lp2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lp2/f0;->o:I

    .line 60
    .line 61
    iget v4, v0, Lp2/f0;->o:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lp2/f0;->u()Lp2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lp2/f0;->u()Lp2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lp2/f0;->u()Lp2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lp2/h1;->o:Lp2/f0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lp2/q;

    .line 109
    .line 110
    return-object p1
.end method

.method public final R0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lq2/o1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lq2/o1;->c(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract S0()Lp2/o0;
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->u:Lm3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h1;->o:Lp2/f0;

    .line 4
    .line 5
    iget-object v1, v1, Lp2/f0;->z:Lq2/k2;

    .line 6
    .line 7
    invoke-interface {v1}, Lq2/k2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lm3/c;->V(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract U0()Lp1/o;
.end method

.method public final V0(I)Lp1/o;
    .locals 3

    .line 1
    invoke-static {p1}, Lp2/i1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lp1/o;->e:Lp1/o;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp2/h1;->W0(Z)Lp1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lp1/o;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lp1/o;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lp1/o;->f:Lp1/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final W(Ln2/u;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Ln2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln2/m0;

    .line 6
    .line 7
    iget-object v0, p1, Ln2/m0;->a:Lp2/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lp2/o0;->o:Lp2/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/h1;->d1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Ln2/m0;->W(Ln2/u;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lp2/h1;->p1(Ln2/u;)Lp2/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp2/h1;->d1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp2/h1;->Q0(Lp2/h1;)Lp2/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lp2/h1;->L:Lp2/p1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Lq2/o1;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3, v2}, Lq2/o1;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    iget-wide v1, p1, Lp2/h1;->z:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, La/a;->j0(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p1, p1, Lp2/h1;->q:Lp2/h1;

    .line 57
    .line 58
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lp2/h1;->K0(Lp2/h1;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final W0(Z)Lp1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp2/h1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp1/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lp2/h1;->q:Lp2/h1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lp2/h1;->U0()Lp1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lp1/o;->f:Lp1/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lp2/h1;->q:Lp2/h1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lp2/h1;->U0()Lp1/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final X0(Lp1/o;Lp2/d1;JLp2/o;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->a1(Lp2/d1;JLp2/o;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-interface {v2, p1}, Lp2/d1;->c(Lp1/o;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lp2/d1;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lp2/h1;->X0(Lp1/o;Lp2/d1;JLp2/o;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p2, v5, Lp2/o;->c:I

    .line 38
    .line 39
    iget-object p3, v5, Lp2/o;->a:Lp/b0;

    .line 40
    .line 41
    add-int/lit8 p4, p2, 0x1

    .line 42
    .line 43
    iget p5, p3, Lp/b0;->b:I

    .line 44
    .line 45
    invoke-virtual {v5, p4, p5}, Lp2/o;->c(II)V

    .line 46
    .line 47
    .line 48
    iget p4, v5, Lp2/o;->c:I

    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    iput p4, v5, Lp2/o;->c:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v5, Lp2/o;->b:Lp/w;

    .line 58
    .line 59
    const/high16 p4, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p4, v7, p5}, Lp2/j;->a(FZZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    invoke-virtual {p3, p4, p5}, Lp/w;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lp2/d1;->b()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1, p3}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v7}, Lp2/h1;->X0(Lp1/o;Lp2/d1;JLp2/o;IZ)V

    .line 79
    .line 80
    .line 81
    iput p2, v5, Lp2/o;->c:I

    .line 82
    .line 83
    return-void
.end method

.method public final Y0(Lp1/o;Lp2/d1;JLp2/o;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->a1(Lp2/d1;JLp2/o;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lp2/d1;->c(Lp1/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lp2/d1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lp2/h1;->Y0(Lp1/o;Lp2/d1;JLp2/o;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lp2/o;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lp2/o;->a:Lp/b0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lp/b0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lp2/o;->c(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lp2/o;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lp2/o;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lp2/o;->b:Lp/w;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lp2/j;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lp/w;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lp2/d1;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->i1(Lp1/o;Lp2/d1;JLp2/o;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lp2/o;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final Z0(Lp2/d1;JLp2/o;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lp2/d1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lp2/h1;->V0(I)Lp1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lp2/h1;->v1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp2/h1;->T0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lp2/h1;->M0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lp2/o;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lu9/b;->x(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lp2/j;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lp2/o;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lp2/j;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lp2/h1;->Y0(Lp1/o;Lp2/d1;JLp2/o;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lp2/h1;->a1(Lp2/d1;JLp2/o;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ln2/b1;->h0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ln2/b1;->f0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lp2/h1;->X0(Lp1/o;Lp2/d1;JLp2/o;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lp2/h1;->T0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lp2/h1;->M0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lp2/o;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Lu9/b;->x(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lp2/j;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lp2/o;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lp2/j;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->i1(Lp1/o;Lp2/d1;JLp2/o;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public a1(Lp2/d1;JLp2/o;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h1;->p:Lp2/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lp2/h1;->R0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->Z0(Lp2/d1;JLp2/o;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lm3/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/p1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp2/h1;->q:Lp2/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/h1;->b1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp2/h1;->N(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lq2/t;->u(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp2/h1;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp2/h1;->q:Lp2/h1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/h1;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/f0;->F:Lp2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ln2/u;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/h1;->p1(Ln2/u;)Lp2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp2/h1;->d1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp2/h1;->Q0(Lp2/h1;)Lp2/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lw1/e0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lp2/h1;->s1(Lp2/h1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lp2/h1;->r1(Lp2/h1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lp2/h1;->W0(Z)Lp1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lp1/o;->a:Lp1/o;

    .line 14
    .line 15
    iget v2, v2, Lp1/o;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ln1/g;->e()Lqd/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lp1/o;->e:Lp1/o;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lp2/h1;->W0(Z)Lp1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lp1/o;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lp1/o;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lp2/w0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lp2/w0;

    .line 82
    .line 83
    iget-wide v9, p0, Ln2/b1;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lp2/w0;->c(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lp1/o;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lp2/i;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lp2/i;

    .line 100
    .line 101
    iget-object v9, v9, Lp2/i;->p:Lp1/o;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lp1/o;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, La1/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lp1/o;

    .line 125
    .line 126
    invoke-direct {v8, v11}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, La1/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, La1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lp1/o;->f:Lp1/o;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lp1/o;->f:Lp1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final f1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp2/h1;->W0(Z)Lp1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lp1/o;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lp1/o;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lp2/u;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lp2/u;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lp2/u;->Q(Ln2/u;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lp1/o;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lp2/i;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lp2/i;

    .line 62
    .line 63
    iget-object v6, v6, Lp2/i;->p:Lp1/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lp1/o;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, La1/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lp1/o;

    .line 87
    .line 88
    invoke-direct {v5, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lp1/o;->f:Lp1/o;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lp1/o;->f:Lp1/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/h1;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp2/h1;->J:Lp2/e1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/e1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/h1;->m1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lm3/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp2/f0;->N(Lp2/h1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/f0;->y:Lm3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp2/h1;->o:Lp2/f0;

    .line 19
    .line 20
    invoke-static {v1}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq2/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq2/t;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lq2/t;->d0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lw1/e0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ln2/u;->N(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lv1/b;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lp2/h1;->W(Ln2/u;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final h1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lp2/h1;->W0(Z)Lp1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lp1/o;->a:Lp1/o;

    .line 14
    .line 15
    iget v2, v2, Lp1/o;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lp2/h1;->W0(Z)Lp1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Lp1/o;->d:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Lp1/o;->c:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Lp1/o;->c:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lp2/i;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lp2/i;

    .line 64
    .line 65
    iget-object v6, v6, Lp2/i;->p:Lp1/o;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Lp1/o;->c:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, La1/e;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lp1/o;

    .line 89
    .line 90
    invoke-direct {v5, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Lp1/o;->f:Lp1/o;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lp1/o;->f:Lp1/o;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final i1(Lp1/o;Lp2/d1;JLp2/o;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, Lp2/h1;->a1(Lp2/d1;JLp2/o;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lp2/d1;->c(Lp1/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lp2/d1;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->i1(Lp1/o;Lp2/d1;JLp2/o;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, Lp2/v1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, Lp2/v1;

    .line 77
    .line 78
    invoke-interface {v3}, Lp2/v1;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, Lp2/h1;->o:Lp2/f0;

    .line 94
    .line 95
    iget-object v10, v9, Lp2/f0;->y:Lm3/m;

    .line 96
    .line 97
    sget v12, Lp2/b2;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    sget-object v14, Lm3/m;->a:Lm3/m;

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, Lp2/c1;->g(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Lp2/c1;->g(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Ln2/b1;->h0()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, Lp2/f0;->y:Lm3/m;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-ne v9, v14, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v7, v3, v4}, Lp2/c1;->g(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Lp2/c1;->g(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_5
    add-int/2addr v5, v7

    .line 154
    int-to-float v5, v5

    .line 155
    cmpg-float v1, v1, v5

    .line 156
    .line 157
    if-gez v1, :cond_12

    .line 158
    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v9, p3, v9

    .line 165
    .line 166
    long-to-int v1, v9

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v11, v3, v4}, Lp2/c1;->g(IJ)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    neg-int v7, v7

    .line 176
    int-to-float v7, v7

    .line 177
    cmpl-float v5, v5, v7

    .line 178
    .line 179
    if-ltz v5, :cond_12

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v8}, Ln2/b1;->f0()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v0, v3, v4}, Lp2/c1;->g(IJ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v5

    .line 194
    int-to-float v0, v0

    .line 195
    cmpg-float v0, v1, v0

    .line 196
    .line 197
    if-gez v0, :cond_12

    .line 198
    .line 199
    new-instance v0, Lp2/f1;

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-wide/from16 v4, p3

    .line 204
    .line 205
    move/from16 v9, p8

    .line 206
    .line 207
    move/from16 v10, p9

    .line 208
    .line 209
    move v7, v6

    .line 210
    move-object v1, v8

    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move/from16 v8, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v10}, Lp2/f1;-><init>(Lp2/h1;Lp1/o;Lp2/d1;JLp2/o;IZFZ)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, Lp2/o;->b:Lp/w;

    .line 219
    .line 220
    iget-object v3, v6, Lp2/o;->a:Lp/b0;

    .line 221
    .line 222
    iget v4, v6, Lp2/o;->c:I

    .line 223
    .line 224
    invoke-static {v6}, Lu9/b;->x(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v7, 0x0

    .line 229
    if-ne v4, v5, :cond_7

    .line 230
    .line 231
    iget v4, v6, Lp2/o;->c:I

    .line 232
    .line 233
    add-int/lit8 v5, v4, 0x1

    .line 234
    .line 235
    iget v9, v3, Lp/b0;->b:I

    .line 236
    .line 237
    invoke-virtual {v6, v5, v9}, Lp2/o;->c(II)V

    .line 238
    .line 239
    .line 240
    iget v5, v6, Lp2/o;->c:I

    .line 241
    .line 242
    add-int/2addr v5, v11

    .line 243
    iput v5, v6, Lp2/o;->c:I

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8, v11}, Lp2/j;->a(FZZ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v1, v2, v3}, Lp/w;->a(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lp2/f1;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput v4, v6, Lp2/o;->c:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v6}, Lp2/o;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iget v9, v6, Lp2/o;->c:I

    .line 266
    .line 267
    invoke-static {v4, v5}, Lp2/j;->o(J)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-static {v6}, Lu9/b;->x(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v6, Lp2/o;->c:I

    .line 278
    .line 279
    add-int/lit8 v5, v4, 0x1

    .line 280
    .line 281
    iget v10, v3, Lp/b0;->b:I

    .line 282
    .line 283
    invoke-virtual {v6, v5, v10}, Lp2/o;->c(II)V

    .line 284
    .line 285
    .line 286
    iget v5, v6, Lp2/o;->c:I

    .line 287
    .line 288
    add-int/2addr v5, v11

    .line 289
    iput v5, v6, Lp2/o;->c:I

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8, v11}, Lp2/j;->a(FZZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {v1, v2, v3}, Lp/w;->a(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lp2/f1;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iput v4, v6, Lp2/o;->c:I

    .line 305
    .line 306
    invoke-virtual {v6}, Lp2/o;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Lp2/j;->k(J)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpg-float v0, v0, v7

    .line 315
    .line 316
    if-gez v0, :cond_8

    .line 317
    .line 318
    add-int/lit8 v0, v9, 0x1

    .line 319
    .line 320
    iget v1, v6, Lp2/o;->c:I

    .line 321
    .line 322
    add-int/2addr v1, v11

    .line 323
    invoke-virtual {v6, v0, v1}, Lp2/o;->c(II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iput v9, v6, Lp2/o;->c:I

    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    invoke-static {v4, v5}, Lp2/j;->k(J)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    cmpl-float v4, v4, v7

    .line 334
    .line 335
    if-lez v4, :cond_a

    .line 336
    .line 337
    iget v4, v6, Lp2/o;->c:I

    .line 338
    .line 339
    add-int/lit8 v5, v4, 0x1

    .line 340
    .line 341
    iget v9, v3, Lp/b0;->b:I

    .line 342
    .line 343
    invoke-virtual {v6, v5, v9}, Lp2/o;->c(II)V

    .line 344
    .line 345
    .line 346
    iget v5, v6, Lp2/o;->c:I

    .line 347
    .line 348
    add-int/2addr v5, v11

    .line 349
    iput v5, v6, Lp2/o;->c:I

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8, v11}, Lp2/j;->a(FZZ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-virtual {v1, v2, v3}, Lp/w;->a(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lp2/f1;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iput v4, v6, Lp2/o;->c:I

    .line 365
    .line 366
    :cond_a
    return-void

    .line 367
    :cond_b
    move-object/from16 v6, p5

    .line 368
    .line 369
    move/from16 v8, p7

    .line 370
    .line 371
    iget v5, v3, Lp1/o;->c:I

    .line 372
    .line 373
    const/16 v9, 0x10

    .line 374
    .line 375
    and-int/2addr v5, v9

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    instance-of v5, v3, Lp2/i;

    .line 379
    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    move-object v5, v3

    .line 383
    check-cast v5, Lp2/i;

    .line 384
    .line 385
    iget-object v5, v5, Lp2/i;->p:Lp1/o;

    .line 386
    .line 387
    :goto_6
    if-eqz v5, :cond_10

    .line 388
    .line 389
    iget v10, v5, Lp1/o;->c:I

    .line 390
    .line 391
    and-int/2addr v10, v9

    .line 392
    if-eqz v10, :cond_f

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    if-ne v7, v11, :cond_c

    .line 397
    .line 398
    move-object v3, v5

    .line 399
    goto :goto_7

    .line 400
    :cond_c
    if-nez v4, :cond_d

    .line 401
    .line 402
    new-instance v4, La1/e;

    .line 403
    .line 404
    new-array v10, v9, [Lp1/o;

    .line 405
    .line 406
    invoke-direct {v4, v10}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    if-eqz v3, :cond_e

    .line 410
    .line 411
    invoke-virtual {v4, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v3, v1

    .line 415
    :cond_e
    invoke-virtual {v4, v5}, La1/e;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_7
    iget-object v5, v5, Lp1/o;->f:Lp1/o;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    if-ne v7, v11, :cond_11

    .line 422
    .line 423
    :goto_8
    move/from16 v6, p6

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_11
    invoke-static {v4}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    move-object/from16 v6, p5

    .line 433
    .line 434
    move/from16 v8, p7

    .line 435
    .line 436
    if-eqz p9, :cond_13

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p8}, Lp2/h1;->Y0(Lp1/o;Lp2/d1;JLp2/o;IZF)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lp2/h1;->o1(Lp1/o;Lp2/d1;JLp2/o;IZF)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp2/h1;->N(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq2/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq2/t;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq2/t;->c0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lw1/e0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public abstract j1(Lw1/q;Lz1/b;)V
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lm3/c;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k1(JFLqd/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lp2/h1;->t1(Lqd/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lm3/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lq2/t;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lq2/t;->N(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lp2/h1;->z:J

    .line 27
    .line 28
    iget-object p4, p0, Lp2/h1;->L:Lp2/p1;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Lq2/o1;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lq2/o1;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lp2/h1;->q:Lp2/h1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lp2/h1;->b1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lp2/f0;->N(Lp2/h1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lp2/n0;->G0(Lp2/h1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lp2/f0;->n:Lp2/q1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lq2/t;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq2/t;->z(Lp2/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Lp2/h1;->A:F

    .line 61
    .line 62
    iget-object p1, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp2/h1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lq2/t;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq2/t;->getRectManager()Ly2/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Ly2/b;->e(Lp2/f0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean p1, p0, Lp2/n0;->k:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lp2/h1;->C0()Ln2/p0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lp2/n0;->u0(Ln2/p0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final l(Ln2/u;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp2/h1;->W(Ln2/u;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final l1(Lv1/a;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lp2/h1;->s:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lp2/h1;->T0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lv1/a;->a:F

    .line 24
    .line 25
    iget v6, p1, Lv1/a;->b:F

    .line 26
    .line 27
    iget v7, p1, Lv1/a;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Ln2/b1;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lv1/a;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lv1/a;->c:F

    .line 72
    .line 73
    iget v10, p1, Lv1/a;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lv1/a;->d:F

    .line 95
    .line 96
    iget v9, p1, Lv1/a;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Ln2/b1;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lv1/a;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Ln2/b1;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lv1/a;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lv1/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lq2/o1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lq2/o1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lq2/o1;->s:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lv1/a;->a:F

    .line 234
    .line 235
    iput v5, p1, Lv1/a;->b:F

    .line 236
    .line 237
    iput v5, p1, Lv1/a;->c:F

    .line 238
    .line 239
    iput v5, p1, Lv1/a;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lw1/e0;->c([FLv1/a;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lp2/h1;->z:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int v0, v0

    .line 250
    iget v1, p1, Lv1/a;->a:F

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    add-float/2addr v1, v0

    .line 254
    iput v1, p1, Lv1/a;->a:F

    .line 255
    .line 256
    iget v1, p1, Lv1/a;->c:F

    .line 257
    .line 258
    add-float/2addr v1, v0

    .line 259
    iput v1, p1, Lv1/a;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p2, p2

    .line 263
    iget p3, p1, Lv1/a;->b:F

    .line 264
    .line 265
    int-to-float p2, p2

    .line 266
    add-float/2addr p3, p2

    .line 267
    iput p3, p1, Lv1/a;->b:F

    .line 268
    .line 269
    iget p3, p1, Lv1/a;->d:F

    .line 270
    .line 271
    add-float/2addr p3, p2

    .line 272
    iput p3, p1, Lv1/a;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lp2/h1;->t1(Lqd/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp2/f0;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp2/a2;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Lp1/o;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lp2/t1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lp2/t1;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Lp2/t1;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lp1/o;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lp2/i;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lp2/i;

    .line 57
    .line 58
    iget-object v6, v6, Lp2/i;->p:Lp1/o;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Lp1/o;->c:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, La1/e;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Lp1/o;

    .line 82
    .line 83
    invoke-direct {v5, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lp1/o;->f:Lp1/o;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Lp1/o;->e:Lp1/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final n1(Ln2/p0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp2/h1;->x:Ln2/p0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lp2/h1;->x:Ln2/p0;

    .line 10
    .line 11
    iget-object v3, v0, Lp2/h1;->o:Lp2/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ln2/p0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Ln2/p0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ln2/p0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Ln2/p0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ln2/p0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ln2/p0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lp2/h1;->L:Lp2/p1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lq2/o1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lq2/o1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lp2/f0;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lp2/h1;->q:Lp2/h1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lp2/h1;->b1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ln2/b1;->m0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp2/h1;->t:Lqd/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lp2/h1;->u1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lp2/i1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lp2/h1;->U0()Lp1/o;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lp1/o;->e:Lp1/o;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lp2/h1;->W0(Z)Lp1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lp1/o;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lp1/o;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lp2/l;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lp2/l;

    .line 139
    .line 140
    invoke-interface {v8}, Lp2/l;->m0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lp1/o;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lp2/i;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lp2/i;

    .line 155
    .line 156
    iget-object v10, v10, Lp2/i;->p:Lp1/o;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lp1/o;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, La1/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lp1/o;

    .line 180
    .line 181
    invoke-direct {v9, v12}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, La1/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, La1/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lp1/o;->f:Lp1/o;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lp1/o;->f:Lp1/o;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lp2/f0;->n:Lp2/q1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lq2/t;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lq2/t;->z(Lp2/f0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lp2/f0;->N(Lp2/h1;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lp2/h1;->y:Lp/a0;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lp/a0;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Ln2/p0;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lp2/h1;->y:Lp/a0;

    .line 241
    .line 242
    invoke-interface {v1}, Ln2/p0;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lp/a0;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lp/a0;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lp/a0;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lp/a0;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Ln2/a;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lp2/f0;->F:Lp2/j0;

    .line 334
    .line 335
    iget-object v2, v2, Lp2/j0;->p:Lp2/v0;

    .line 336
    .line 337
    iget-object v2, v2, Lp2/v0;->x:Lp2/g0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lp2/g0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lp2/h1;->y:Lp/a0;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lp/k0;->a:Lp/a0;

    .line 347
    .line 348
    new-instance v2, Lp/a0;

    .line 349
    .line 350
    invoke-direct {v2}, Lp/a0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lp2/h1;->y:Lp/a0;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lp/a0;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ln2/p0;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3, v4}, Lp/a0;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final o1(Lp1/o;Lp2/d1;JLp2/o;IZF)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lp2/h1;->a1(Lp2/d1;JLp2/o;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lp2/d1;->c(Lp1/o;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lp2/d1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, p0

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v8}, Lp2/h1;->o1(Lp1/o;Lp2/d1;JLp2/o;IZF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, p1}, Lp2/d1;->a(Lp1/o;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    new-instance v0, Lp2/g1;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v9}, Lp2/g1;-><init>(Lp2/h1;Lp1/o;Lp2/d1;JLp2/o;IZF)V

    .line 71
    .line 72
    .line 73
    move-object v5, v6

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    iget-object v1, v5, Lp2/o;->b:Lp/w;

    .line 77
    .line 78
    iget-object v3, v5, Lp2/o;->a:Lp/b0;

    .line 79
    .line 80
    iget v4, v5, Lp2/o;->c:I

    .line 81
    .line 82
    invoke-static {v5}, Lu9/b;->x(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v9, 0x0

    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    iget v4, v5, Lp2/o;->c:I

    .line 90
    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    iget v10, v3, Lp/b0;->b:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v10}, Lp2/o;->c(II)V

    .line 96
    .line 97
    .line 98
    iget v10, v5, Lp2/o;->c:I

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    iput v10, v5, Lp2/o;->c:I

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7, v9}, Lp2/j;->a(FZZ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v1, v7, v8}, Lp/w;->a(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp2/g1;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput v4, v5, Lp2/o;->c:I

    .line 118
    .line 119
    invoke-static {v5}, Lu9/b;->x(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq v6, p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lp2/o;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Lp2/j;->o(J)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget p1, v5, Lp2/o;->c:I

    .line 138
    .line 139
    add-int/lit8 v0, p1, 0x1

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lp/b0;->k(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    iget v2, v1, Lp/w;->b:I

    .line 147
    .line 148
    if-ge v0, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v1, Lp/w;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v0

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v0, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v0, p1, v2}, Ldd/l;->h0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget p1, v1, Lp/w;->b:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    iput p1, v1, Lp/w;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string p1, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {p1}, Lq/a;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {v5}, Lp2/o;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    iget v4, v5, Lp2/o;->c:I

    .line 182
    .line 183
    invoke-static {v5}, Lu9/b;->x(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, v5, Lp2/o;->c:I

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    iget v13, v3, Lp/b0;->b:I

    .line 192
    .line 193
    invoke-virtual {v5, v12, v13}, Lp2/o;->c(II)V

    .line 194
    .line 195
    .line 196
    iget v12, v5, Lp2/o;->c:I

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    iput v12, v5, Lp2/o;->c:I

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7, v9}, Lp2/j;->a(FZZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v1, v7, v8}, Lp/w;->a(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lp2/g1;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput v6, v5, Lp2/o;->c:I

    .line 216
    .line 217
    invoke-virtual {v5}, Lp2/o;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget p1, v5, Lp2/o;->c:I

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    invoke-static {v5}, Lu9/b;->x(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge p1, v2, :cond_8

    .line 230
    .line 231
    invoke-static {v10, v11, v0, v1}, Lp2/j;->g(JJ)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    add-int/lit8 p1, v4, 0x1

    .line 238
    .line 239
    invoke-static {v0, v1}, Lp2/j;->o(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget v0, v5, Lp2/o;->c:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    iget v0, v5, Lp2/o;->c:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v5, p1, v0}, Lp2/o;->c(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget p1, v5, Lp2/o;->c:I

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    iget v0, v3, Lp/b0;->b:I

    .line 263
    .line 264
    invoke-virtual {v5, p1, v0}, Lp2/o;->c(II)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iput v4, v5, Lp2/o;->c:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    move-object/from16 v5, p5

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    move/from16 v8, p8

    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Lp2/d1;->b()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v0}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v0, p0

    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v9}, Lp2/h1;->i1(Lp1/o;Lp2/d1;JLp2/o;IZFZ)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final p()Ln2/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp2/h1;->o:Lp2/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp2/f0;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lp2/f0;->J:Lp1/p;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lp2/f0;->u()Lp2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lp2/h1;->d1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp2/h1;

    .line 83
    .line 84
    iget-object v0, v0, Lp2/h1;->q:Lp2/h1;

    .line 85
    .line 86
    return-object v0
.end method

.method public final q1()Lv1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ln2/x;->h(Ln2/u;)Ln2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp2/h1;->B:Lv1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lv1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lv1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp2/h1;->B:Lv1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lp2/h1;->T0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lp2/h1;->L0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lv1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lv1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Ln2/b1;->h0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lv1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Ln2/b1;->f0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lv1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lp2/h1;->l1(Lv1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lv1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lv1/c;->e:Lv1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lp2/h1;->q:Lp2/h1;

    .line 101
    .line 102
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lv1/c;

    .line 107
    .line 108
    iget v2, v1, Lv1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Lv1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Lv1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Lv1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lv1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final r1(Lp2/h1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp2/h1;->q:Lp2/h1;

    .line 8
    .line 9
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp2/h1;->r1(Lp2/h1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lm3/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp2/h1;->O:[F

    .line 26
    .line 27
    invoke-static {p1}, Lw1/e0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lp2/h1;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lw1/e0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lw1/e0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lp2/h1;->L:Lp2/p1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lq2/o1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq2/o1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lw1/e0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final s1(Lp2/h1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lp2/h1;->L:Lp2/p1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lq2/o1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq2/o1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lw1/e0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lp2/h1;->z:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lm3/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lp2/h1;->O:[F

    .line 32
    .line 33
    invoke-static {v3}, Lw1/e0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Lw1/e0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lw1/e0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lp2/h1;->q:Lp2/h1;

    .line 57
    .line 58
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final t1(Lqd/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp2/h1;->o:Lp2/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lp2/h1;->t:Lqd/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lp2/h1;->u:Lm3/c;

    .line 12
    .line 13
    iget-object v3, v2, Lp2/f0;->x:Lm3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lp2/h1;->v:Lm3/m;

    .line 22
    .line 23
    iget-object v3, v2, Lp2/f0;->y:Lm3/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lp2/f0;->x:Lm3/c;

    .line 32
    .line 33
    iput-object v3, p0, Lp2/h1;->u:Lm3/c;

    .line 34
    .line 35
    iget-object v3, v2, Lp2/f0;->y:Lm3/m;

    .line 36
    .line 37
    iput-object v3, p0, Lp2/h1;->v:Lm3/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp2/f0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lp2/h1;->J:Lp2/e1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Lp2/h1;->t:Lqd/c;

    .line 50
    .line 51
    iget-object p1, p0, Lp2/h1;->L:Lp2/p1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lp2/h1;->I:Ln2/j0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lp2/e1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lp2/e1;-><init>(Lp2/h1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ln2/j0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, p0, v3, p2}, Ln2/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp2/h1;->I:Ln2/j0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lq2/t;

    .line 82
    .line 83
    iget-object p1, v7, Lq2/t;->x0:Lo8/l4;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lo8/l4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lo8/l4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La1/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, La1/e;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, La1/e;->c:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, La1/e;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Lp2/p1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lq2/o1;

    .line 131
    .line 132
    iget-object v3, v0, Lq2/o1;->b:Lw1/x;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lq2/o1;->a:Lz1/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Lz1/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lm2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lw1/x;->b()Lz1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lq2/o1;->a:Lz1/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lq2/o1;->g:Z

    .line 155
    .line 156
    iput-object v8, v0, Lq2/o1;->d:Lqd/e;

    .line 157
    .line 158
    iput-object v9, v0, Lq2/o1;->e:Lqd/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lq2/o1;->q:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lq2/o1;->r:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lq2/o1;->s:Z

    .line 166
    .line 167
    iget-object v4, v0, Lq2/o1;->h:[F

    .line 168
    .line 169
    invoke-static {v4}, Lw1/e0;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lq2/o1;->i:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lw1/e0;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lw1/p0;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lq2/o1;->o:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lq2/o1;->t:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lq2/o1;->f:J

    .line 201
    .line 202
    iput-object p2, v0, Lq2/o1;->p:Lw1/z;

    .line 203
    .line 204
    iput v3, v0, Lq2/o1;->n:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lq2/o1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lq2/t;->getGraphicsContext()Lw1/x;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lw1/x;->b()Lz1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lq2/t;->getGraphicsContext()Lw1/x;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lq2/o1;-><init>(Lz1/b;Lw1/x;Lq2/t;Lqd/e;Lqd/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Ln2/b1;->c:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lq2/o1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lq2/o1;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lp2/h1;->z:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lq2/o1;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lp2/h1;->L:Lp2/p1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lp2/h1;->u1(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Lp2/f0;->I:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lp2/e1;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lp2/h1;->u1(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lp2/h1;->t:Lqd/c;

    .line 264
    .line 265
    iget-object p2, p0, Lp2/h1;->L:Lp2/p1;

    .line 266
    .line 267
    if-eqz p2, :cond_13

    .line 268
    .line 269
    check-cast p2, Lq2/o1;

    .line 270
    .line 271
    iget-object v3, p2, Lq2/o1;->c:Lq2/t;

    .line 272
    .line 273
    invoke-virtual {p2}, Lq2/o1;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lw1/z;->s([F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Lp2/f0;->N(Lp2/h1;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput-object p1, p2, Lq2/o1;->d:Lqd/e;

    .line 287
    .line 288
    iput-object p1, p2, Lq2/o1;->e:Lqd/a;

    .line 289
    .line 290
    iput-boolean v1, p2, Lq2/o1;->g:Z

    .line 291
    .line 292
    iget-boolean v4, p2, Lq2/o1;->j:Z

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-boolean v0, p2, Lq2/o1;->j:Z

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Lq2/t;->x(Lp2/p1;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v4, p2, Lq2/o1;->b:Lw1/x;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v5, p2, Lq2/o1;->a:Lz1/b;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lw1/x;->a(Lz1/b;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Lq2/t;->x0:Lo8/l4;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v4, Lo8/l4;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 315
    .line 316
    iget-object v6, v4, Lo8/l4;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, La1/e;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v6, v5}, La1/e;->k(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-nez v5, :cond_10

    .line 330
    .line 331
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v4, Lo8/l4;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 336
    .line 337
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, La1/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lq2/t;->E:Lp/b0;

    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lp/b0;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    iput-object p1, p0, Lp2/h1;->L:Lp2/p1;

    .line 349
    .line 350
    iput-boolean v1, v2, Lp2/f0;->I:Z

    .line 351
    .line 352
    invoke-virtual {v9}, Lp2/e1;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lp2/h1;->U0()Lp1/o;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-boolean p1, p1, Lp1/o;->n:Z

    .line 360
    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2}, Lp2/f0;->I()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    iget-object p1, v2, Lp2/f0;->n:Lp2/q1;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    check-cast p1, Lq2/t;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lq2/t;->z(Lp2/f0;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    iput-boolean v0, p0, Lp2/h1;->K:Z

    .line 379
    .line 380
    return-void
.end method

.method public final u1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp2/h1;->L:Lp2/p1;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v2, v0, Lp2/h1;->t:Lqd/c;

    .line 8
    .line 9
    if-eqz v2, :cond_35

    .line 10
    .line 11
    sget-object v3, Lp2/h1;->M:Lw1/j0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lw1/j0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lp2/h1;->o:Lp2/f0;

    .line 17
    .line 18
    iget-object v5, v4, Lp2/f0;->x:Lm3/c;

    .line 19
    .line 20
    iput-object v5, v3, Lw1/j0;->p:Lm3/c;

    .line 21
    .line 22
    iget-object v5, v4, Lp2/f0;->y:Lm3/m;

    .line 23
    .line 24
    iput-object v5, v3, Lw1/j0;->q:Lm3/m;

    .line 25
    .line 26
    iget-wide v5, v0, Ln2/b1;->c:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lg8/f;->d0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lw1/j0;->o:J

    .line 33
    .line 34
    invoke-static {v4}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq2/t;

    .line 39
    .line 40
    invoke-virtual {v5}, Lq2/t;->getSnapshotObserver()Lp2/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lp2/c;->e:Lp2/c;

    .line 45
    .line 46
    new-instance v7, Lj2/d;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct {v7, v2, v8, v0}, Lj2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lp2/s1;->a:Ln1/u;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v7}, Ln1/u;->d(Ljava/lang/Object;Lqd/c;Lqd/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp2/h1;->C:Lp2/t;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lp2/t;

    .line 62
    .line 63
    invoke-direct {v2}, Lp2/t;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lp2/h1;->C:Lp2/t;

    .line 67
    .line 68
    :cond_0
    sget-object v5, Lp2/h1;->N:Lp2/t;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v2, Lp2/t;->a:F

    .line 74
    .line 75
    iput v6, v5, Lp2/t;->a:F

    .line 76
    .line 77
    iget v6, v2, Lp2/t;->b:F

    .line 78
    .line 79
    iput v6, v5, Lp2/t;->b:F

    .line 80
    .line 81
    iget v6, v2, Lp2/t;->c:F

    .line 82
    .line 83
    iput v6, v5, Lp2/t;->c:F

    .line 84
    .line 85
    iget v6, v2, Lp2/t;->d:F

    .line 86
    .line 87
    iput v6, v5, Lp2/t;->d:F

    .line 88
    .line 89
    iget v6, v2, Lp2/t;->e:F

    .line 90
    .line 91
    iput v6, v5, Lp2/t;->e:F

    .line 92
    .line 93
    iget-wide v6, v2, Lp2/t;->f:J

    .line 94
    .line 95
    iput-wide v6, v5, Lp2/t;->f:J

    .line 96
    .line 97
    iget v6, v3, Lw1/j0;->b:F

    .line 98
    .line 99
    iput v6, v2, Lp2/t;->a:F

    .line 100
    .line 101
    iget v7, v3, Lw1/j0;->c:F

    .line 102
    .line 103
    iput v7, v2, Lp2/t;->b:F

    .line 104
    .line 105
    iget v7, v3, Lw1/j0;->h:F

    .line 106
    .line 107
    iput v7, v2, Lp2/t;->c:F

    .line 108
    .line 109
    iget v7, v3, Lw1/j0;->i:F

    .line 110
    .line 111
    iput v7, v2, Lp2/t;->d:F

    .line 112
    .line 113
    iget v7, v3, Lw1/j0;->j:F

    .line 114
    .line 115
    iput v7, v2, Lp2/t;->e:F

    .line 116
    .line 117
    iget-wide v7, v3, Lw1/j0;->k:J

    .line 118
    .line 119
    iput-wide v7, v2, Lp2/t;->f:J

    .line 120
    .line 121
    check-cast v1, Lq2/o1;

    .line 122
    .line 123
    iget-object v9, v1, Lq2/o1;->c:Lq2/t;

    .line 124
    .line 125
    iget v10, v3, Lw1/j0;->a:I

    .line 126
    .line 127
    iget v11, v1, Lq2/o1;->n:I

    .line 128
    .line 129
    or-int/2addr v10, v11

    .line 130
    iget-object v11, v3, Lw1/j0;->q:Lm3/m;

    .line 131
    .line 132
    iput-object v11, v1, Lq2/o1;->l:Lm3/m;

    .line 133
    .line 134
    iget-object v11, v3, Lw1/j0;->p:Lm3/c;

    .line 135
    .line 136
    iput-object v11, v1, Lq2/o1;->k:Lm3/c;

    .line 137
    .line 138
    and-int/lit16 v11, v10, 0x1000

    .line 139
    .line 140
    if-eqz v11, :cond_1

    .line 141
    .line 142
    iput-wide v7, v1, Lq2/o1;->o:J

    .line 143
    .line 144
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    iget-object v7, v1, Lq2/o1;->a:Lz1/b;

    .line 149
    .line 150
    iget-object v7, v7, Lz1/b;->a:Lz1/d;

    .line 151
    .line 152
    invoke-interface {v7}, Lz1/d;->d()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    cmpg-float v8, v8, v6

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v7, v6}, Lz1/d;->n(F)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 169
    .line 170
    iget v7, v3, Lw1/j0;->c:F

    .line 171
    .line 172
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 173
    .line 174
    invoke-interface {v6}, Lz1/d;->G()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    cmpg-float v8, v8, v7

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {v6, v7}, Lz1/d;->z(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 191
    .line 192
    iget v7, v3, Lw1/j0;->d:F

    .line 193
    .line 194
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 195
    .line 196
    invoke-interface {v6}, Lz1/d;->a()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    cmpg-float v8, v8, v7

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v6, v7}, Lz1/d;->c(F)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 214
    .line 215
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 216
    .line 217
    invoke-interface {v6}, Lz1/d;->r()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    cmpg-float v8, v8, v7

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-interface {v6}, Lz1/d;->s()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 234
    .line 235
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 236
    .line 237
    invoke-interface {v6}, Lz1/d;->f()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    cmpg-float v8, v8, v7

    .line 242
    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-interface {v6}, Lz1/d;->g()V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 255
    .line 256
    iget v12, v3, Lw1/j0;->e:F

    .line 257
    .line 258
    iget-object v13, v6, Lz1/b;->a:Lz1/d;

    .line 259
    .line 260
    invoke-interface {v13}, Lz1/d;->E()F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    cmpg-float v14, v14, v12

    .line 265
    .line 266
    if-nez v14, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-interface {v13, v12}, Lz1/d;->e(F)V

    .line 270
    .line 271
    .line 272
    iput-boolean v8, v6, Lz1/b;->g:Z

    .line 273
    .line 274
    invoke-virtual {v6}, Lz1/b;->a()V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget v6, v3, Lw1/j0;->e:F

    .line 278
    .line 279
    cmpl-float v6, v6, v7

    .line 280
    .line 281
    if-lez v6, :cond_d

    .line 282
    .line 283
    iget-boolean v6, v1, Lq2/o1;->t:Z

    .line 284
    .line 285
    if-nez v6, :cond_d

    .line 286
    .line 287
    iget-object v6, v1, Lq2/o1;->e:Lqd/a;

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-interface {v6}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 299
    .line 300
    iget-wide v12, v3, Lw1/j0;->f:J

    .line 301
    .line 302
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 303
    .line 304
    invoke-interface {v6}, Lz1/d;->L()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-static {v12, v13, v14, v15}, Lw1/s;->d(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-nez v14, :cond_e

    .line 313
    .line 314
    invoke-interface {v6, v12, v13}, Lz1/d;->k(J)V

    .line 315
    .line 316
    .line 317
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 322
    .line 323
    iget-wide v12, v3, Lw1/j0;->g:J

    .line 324
    .line 325
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 326
    .line 327
    invoke-interface {v6}, Lz1/d;->j()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    invoke-static {v12, v13, v14, v15}, Lw1/s;->d(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_f

    .line 336
    .line 337
    invoke-interface {v6, v12, v13}, Lz1/d;->y(J)V

    .line 338
    .line 339
    .line 340
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 341
    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 345
    .line 346
    iget v12, v3, Lw1/j0;->i:F

    .line 347
    .line 348
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 349
    .line 350
    invoke-interface {v6}, Lz1/d;->I()F

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    cmpg-float v13, v13, v12

    .line 355
    .line 356
    if-nez v13, :cond_10

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    invoke-interface {v6, v12}, Lz1/d;->h(F)V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 363
    .line 364
    if-eqz v6, :cond_13

    .line 365
    .line 366
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 367
    .line 368
    iget v12, v3, Lw1/j0;->h:F

    .line 369
    .line 370
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 371
    .line 372
    invoke-interface {v6}, Lz1/d;->v()F

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    cmpg-float v13, v13, v12

    .line 377
    .line 378
    if-nez v13, :cond_12

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    invoke-interface {v6, v12}, Lz1/d;->H(F)V

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 385
    .line 386
    if-eqz v6, :cond_15

    .line 387
    .line 388
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 389
    .line 390
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 391
    .line 392
    invoke-interface {v6}, Lz1/d;->C()F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    cmpg-float v12, v12, v7

    .line 397
    .line 398
    if-nez v12, :cond_14

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    invoke-interface {v6}, Lz1/d;->i()V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 405
    .line 406
    if-eqz v6, :cond_17

    .line 407
    .line 408
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 409
    .line 410
    iget v12, v3, Lw1/j0;->j:F

    .line 411
    .line 412
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 413
    .line 414
    invoke-interface {v6}, Lz1/d;->p()F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    cmpg-float v13, v13, v12

    .line 419
    .line 420
    if-nez v13, :cond_16

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_16
    invoke-interface {v6, v12}, Lz1/d;->D(F)V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_9
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    const-wide v16, 0xffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    if-eqz v11, :cond_19

    .line 437
    .line 438
    iget-wide v14, v1, Lq2/o1;->o:J

    .line 439
    .line 440
    const/16 v18, 0x20

    .line 441
    .line 442
    sget-wide v6, Lw1/p0;->b:J

    .line 443
    .line 444
    invoke-static {v14, v15, v6, v7}, Lw1/p0;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_18

    .line 449
    .line 450
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 451
    .line 452
    iget-wide v14, v6, Lz1/b;->v:J

    .line 453
    .line 454
    invoke-static {v14, v15, v12, v13}, Lv1/b;->b(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_1a

    .line 459
    .line 460
    iput-wide v12, v6, Lz1/b;->v:J

    .line 461
    .line 462
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 463
    .line 464
    invoke-interface {v6, v12, v13}, Lz1/d;->K(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 469
    .line 470
    iget-wide v14, v1, Lq2/o1;->o:J

    .line 471
    .line 472
    invoke-static {v14, v15}, Lw1/p0;->b(J)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-wide v14, v1, Lq2/o1;->f:J

    .line 477
    .line 478
    shr-long v14, v14, v18

    .line 479
    .line 480
    long-to-int v14, v14

    .line 481
    int-to-float v14, v14

    .line 482
    mul-float/2addr v7, v14

    .line 483
    iget-wide v14, v1, Lq2/o1;->o:J

    .line 484
    .line 485
    invoke-static {v14, v15}, Lw1/p0;->c(J)F

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    iget-wide v11, v1, Lq2/o1;->f:J

    .line 490
    .line 491
    and-long v11, v11, v16

    .line 492
    .line 493
    long-to-int v11, v11

    .line 494
    int-to-float v11, v11

    .line 495
    mul-float/2addr v14, v11

    .line 496
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    int-to-long v11, v7

    .line 501
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    int-to-long v14, v7

    .line 506
    shl-long v11, v11, v18

    .line 507
    .line 508
    and-long v14, v14, v16

    .line 509
    .line 510
    or-long/2addr v11, v14

    .line 511
    iget-wide v14, v6, Lz1/b;->v:J

    .line 512
    .line 513
    invoke-static {v14, v15, v11, v12}, Lv1/b;->b(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_1a

    .line 518
    .line 519
    iput-wide v11, v6, Lz1/b;->v:J

    .line 520
    .line 521
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 522
    .line 523
    invoke-interface {v6, v11, v12}, Lz1/d;->K(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_19
    const/16 v18, 0x20

    .line 528
    .line 529
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 530
    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 534
    .line 535
    iget-boolean v7, v3, Lw1/j0;->m:Z

    .line 536
    .line 537
    iget-boolean v11, v6, Lz1/b;->w:Z

    .line 538
    .line 539
    if-eq v11, v7, :cond_1b

    .line 540
    .line 541
    iput-boolean v7, v6, Lz1/b;->w:Z

    .line 542
    .line 543
    iput-boolean v8, v6, Lz1/b;->g:Z

    .line 544
    .line 545
    invoke-virtual {v6}, Lz1/b;->a()V

    .line 546
    .line 547
    .line 548
    :cond_1b
    const/high16 v6, 0x20000

    .line 549
    .line 550
    and-int/2addr v6, v10

    .line 551
    if-eqz v6, :cond_1c

    .line 552
    .line 553
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 554
    .line 555
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 556
    .line 557
    :cond_1c
    const/high16 v6, 0x40000

    .line 558
    .line 559
    and-int/2addr v6, v10

    .line 560
    const/4 v7, 0x0

    .line 561
    if-eqz v6, :cond_1d

    .line 562
    .line 563
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 564
    .line 565
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 566
    .line 567
    invoke-interface {v6}, Lz1/d;->w()Lw1/l;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v11, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_1d

    .line 576
    .line 577
    invoke-interface {v6}, Lz1/d;->m()V

    .line 578
    .line 579
    .line 580
    :cond_1d
    const/high16 v6, 0x80000

    .line 581
    .line 582
    and-int/2addr v6, v10

    .line 583
    if-eqz v6, :cond_1f

    .line 584
    .line 585
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 586
    .line 587
    iget v11, v3, Lw1/j0;->r:I

    .line 588
    .line 589
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 590
    .line 591
    invoke-interface {v6}, Lz1/d;->J()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-ne v12, v11, :cond_1e

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1e
    invoke-interface {v6, v11}, Lz1/d;->o(I)V

    .line 599
    .line 600
    .line 601
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 602
    .line 603
    .line 604
    and-int/2addr v6, v10

    .line 605
    if-eqz v6, :cond_24

    .line 606
    .line 607
    iget-object v6, v1, Lq2/o1;->a:Lz1/b;

    .line 608
    .line 609
    iget v11, v3, Lw1/j0;->n:I

    .line 610
    .line 611
    if-nez v11, :cond_20

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    goto :goto_c

    .line 615
    :cond_20
    if-ne v11, v8, :cond_21

    .line 616
    .line 617
    move v14, v8

    .line 618
    goto :goto_c

    .line 619
    :cond_21
    const/4 v14, 0x2

    .line 620
    if-ne v11, v14, :cond_23

    .line 621
    .line 622
    :goto_c
    iget-object v6, v6, Lz1/b;->a:Lz1/d;

    .line 623
    .line 624
    invoke-interface {v6}, Lz1/d;->u()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-ne v11, v14, :cond_22

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_22
    invoke-interface {v6, v14}, Lz1/d;->x(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v2, "Not supported composition strategy"

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_24
    :goto_d
    and-int/lit16 v6, v10, 0x1f1b

    .line 644
    .line 645
    if-eqz v6, :cond_25

    .line 646
    .line 647
    iput-boolean v8, v1, Lq2/o1;->q:Z

    .line 648
    .line 649
    iput-boolean v8, v1, Lq2/o1;->r:Z

    .line 650
    .line 651
    :cond_25
    iget-object v6, v1, Lq2/o1;->p:Lw1/z;

    .line 652
    .line 653
    iget-object v11, v3, Lw1/j0;->s:Lw1/z;

    .line 654
    .line 655
    invoke-static {v6, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_2d

    .line 660
    .line 661
    iget-object v6, v3, Lw1/j0;->s:Lw1/z;

    .line 662
    .line 663
    iput-object v6, v1, Lq2/o1;->p:Lw1/z;

    .line 664
    .line 665
    if-nez v6, :cond_26

    .line 666
    .line 667
    move-object/from16 v27, v9

    .line 668
    .line 669
    goto/16 :goto_f

    .line 670
    .line 671
    :cond_26
    iget-object v11, v1, Lq2/o1;->a:Lz1/b;

    .line 672
    .line 673
    instance-of v14, v6, Lw1/g0;

    .line 674
    .line 675
    if-eqz v14, :cond_27

    .line 676
    .line 677
    move-object v14, v6

    .line 678
    check-cast v14, Lw1/g0;

    .line 679
    .line 680
    iget-object v14, v14, Lw1/g0;->f:Lv1/c;

    .line 681
    .line 682
    iget v15, v14, Lv1/c;->a:F

    .line 683
    .line 684
    iget v13, v14, Lv1/c;->b:F

    .line 685
    .line 686
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    move-object/from16 v27, v9

    .line 691
    .line 692
    int-to-long v8, v12

    .line 693
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    move-wide/from16 v19, v8

    .line 698
    .line 699
    int-to-long v7, v12

    .line 700
    shl-long v19, v19, v18

    .line 701
    .line 702
    and-long v7, v7, v16

    .line 703
    .line 704
    or-long v23, v19, v7

    .line 705
    .line 706
    iget v7, v14, Lv1/c;->c:F

    .line 707
    .line 708
    sub-float/2addr v7, v15

    .line 709
    iget v8, v14, Lv1/c;->d:F

    .line 710
    .line 711
    sub-float/2addr v8, v13

    .line 712
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    int-to-long v12, v7

    .line 717
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    int-to-long v7, v7

    .line 722
    shl-long v12, v12, v18

    .line 723
    .line 724
    and-long v7, v7, v16

    .line 725
    .line 726
    or-long v25, v12, v7

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    move-object/from16 v21, v11

    .line 731
    .line 732
    invoke-virtual/range {v21 .. v26}, Lz1/b;->e(FJJ)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_27
    move-object/from16 v27, v9

    .line 738
    .line 739
    move-object v7, v11

    .line 740
    instance-of v8, v6, Lw1/f0;

    .line 741
    .line 742
    const-wide/16 v12, 0x0

    .line 743
    .line 744
    if-eqz v8, :cond_28

    .line 745
    .line 746
    move-object v8, v6

    .line 747
    check-cast v8, Lw1/f0;

    .line 748
    .line 749
    iget-object v8, v8, Lw1/f0;->f:Lw1/i;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    iput-object v9, v7, Lz1/b;->k:Lw1/z;

    .line 753
    .line 754
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    iput-wide v14, v7, Lz1/b;->i:J

    .line 760
    .line 761
    iput-wide v12, v7, Lz1/b;->h:J

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    iput v11, v7, Lz1/b;->j:F

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    iput-boolean v9, v7, Lz1/b;->g:Z

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    iput-boolean v9, v7, Lz1/b;->n:Z

    .line 771
    .line 772
    iput-object v8, v7, Lz1/b;->l:Lw1/i;

    .line 773
    .line 774
    invoke-virtual {v7}, Lz1/b;->a()V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_28
    instance-of v8, v6, Lw1/h0;

    .line 779
    .line 780
    if-eqz v8, :cond_2c

    .line 781
    .line 782
    move-object v8, v6

    .line 783
    check-cast v8, Lw1/h0;

    .line 784
    .line 785
    iget-object v9, v8, Lw1/h0;->g:Lw1/i;

    .line 786
    .line 787
    if-eqz v9, :cond_29

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    iput-object v14, v7, Lz1/b;->k:Lw1/z;

    .line 791
    .line 792
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    iput-wide v14, v7, Lz1/b;->i:J

    .line 798
    .line 799
    iput-wide v12, v7, Lz1/b;->h:J

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    iput v11, v7, Lz1/b;->j:F

    .line 803
    .line 804
    const/4 v8, 0x1

    .line 805
    iput-boolean v8, v7, Lz1/b;->g:Z

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    iput-boolean v12, v7, Lz1/b;->n:Z

    .line 809
    .line 810
    iput-object v9, v7, Lz1/b;->l:Lw1/i;

    .line 811
    .line 812
    invoke-virtual {v7}, Lz1/b;->a()V

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_29
    const/4 v12, 0x0

    .line 817
    iget-object v8, v8, Lw1/h0;->f:Lv1/d;

    .line 818
    .line 819
    iget v9, v8, Lv1/d;->a:F

    .line 820
    .line 821
    iget v13, v8, Lv1/d;->b:F

    .line 822
    .line 823
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    int-to-long v14, v9

    .line 828
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    int-to-long v11, v9

    .line 833
    shl-long v14, v14, v18

    .line 834
    .line 835
    and-long v11, v11, v16

    .line 836
    .line 837
    or-long v23, v14, v11

    .line 838
    .line 839
    invoke-virtual {v8}, Lv1/d;->b()F

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    invoke-virtual {v8}, Lv1/d;->a()F

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    int-to-long v14, v9

    .line 852
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    int-to-long v11, v9

    .line 857
    shl-long v14, v14, v18

    .line 858
    .line 859
    and-long v11, v11, v16

    .line 860
    .line 861
    or-long v25, v14, v11

    .line 862
    .line 863
    iget-wide v8, v8, Lv1/d;->h:J

    .line 864
    .line 865
    shr-long v8, v8, v18

    .line 866
    .line 867
    long-to-int v8, v8

    .line 868
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 869
    .line 870
    .line 871
    move-result v22

    .line 872
    move-object/from16 v21, v7

    .line 873
    .line 874
    invoke-virtual/range {v21 .. v26}, Lz1/b;->e(FJJ)V

    .line 875
    .line 876
    .line 877
    :goto_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v8, 0x21

    .line 880
    .line 881
    if-ge v7, v8, :cond_2b

    .line 882
    .line 883
    instance-of v7, v6, Lw1/f0;

    .line 884
    .line 885
    if-nez v7, :cond_2a

    .line 886
    .line 887
    instance-of v7, v6, Lw1/h0;

    .line 888
    .line 889
    if-eqz v7, :cond_2b

    .line 890
    .line 891
    check-cast v6, Lw1/h0;

    .line 892
    .line 893
    iget-object v6, v6, Lw1/h0;->f:Lv1/d;

    .line 894
    .line 895
    invoke-static {v6}, Le8/a;->c0(Lv1/d;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_2b

    .line 900
    .line 901
    :cond_2a
    iget-object v6, v1, Lq2/o1;->e:Lqd/a;

    .line 902
    .line 903
    if-eqz v6, :cond_2b

    .line 904
    .line 905
    invoke-interface {v6}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_2b
    :goto_f
    const/4 v9, 0x1

    .line 909
    goto :goto_10

    .line 910
    :cond_2c
    new-instance v1, Lcd/f;

    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :cond_2d
    move-object/from16 v27, v9

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_10
    iget v6, v3, Lw1/j0;->a:I

    .line 921
    .line 922
    iput v6, v1, Lq2/o1;->n:I

    .line 923
    .line 924
    if-nez v10, :cond_2e

    .line 925
    .line 926
    if-eqz v9, :cond_30

    .line 927
    .line 928
    :cond_2e
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_2f

    .line 933
    .line 934
    move-object/from16 v6, v27

    .line 935
    .line 936
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_2f
    move-object/from16 v6, v27

    .line 941
    .line 942
    :goto_11
    invoke-static {}, Lq2/t;->o()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_30

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-virtual {v6, v11}, Lq2/t;->N(F)V

    .line 950
    .line 951
    .line 952
    :cond_30
    iget-boolean v1, v0, Lp2/h1;->s:Z

    .line 953
    .line 954
    iget-boolean v6, v3, Lw1/j0;->m:Z

    .line 955
    .line 956
    iput-boolean v6, v0, Lp2/h1;->s:Z

    .line 957
    .line 958
    iget v3, v3, Lw1/j0;->d:F

    .line 959
    .line 960
    iput v3, v0, Lp2/h1;->w:F

    .line 961
    .line 962
    iget v3, v5, Lp2/t;->a:F

    .line 963
    .line 964
    iget v6, v2, Lp2/t;->a:F

    .line 965
    .line 966
    cmpg-float v3, v3, v6

    .line 967
    .line 968
    if-nez v3, :cond_31

    .line 969
    .line 970
    iget v3, v5, Lp2/t;->b:F

    .line 971
    .line 972
    iget v6, v2, Lp2/t;->b:F

    .line 973
    .line 974
    cmpg-float v3, v3, v6

    .line 975
    .line 976
    if-nez v3, :cond_31

    .line 977
    .line 978
    iget v3, v5, Lp2/t;->c:F

    .line 979
    .line 980
    iget v6, v2, Lp2/t;->c:F

    .line 981
    .line 982
    cmpg-float v3, v3, v6

    .line 983
    .line 984
    if-nez v3, :cond_31

    .line 985
    .line 986
    iget v3, v5, Lp2/t;->d:F

    .line 987
    .line 988
    iget v6, v2, Lp2/t;->d:F

    .line 989
    .line 990
    cmpg-float v3, v3, v6

    .line 991
    .line 992
    if-nez v3, :cond_31

    .line 993
    .line 994
    iget v3, v5, Lp2/t;->e:F

    .line 995
    .line 996
    iget v6, v2, Lp2/t;->e:F

    .line 997
    .line 998
    cmpg-float v3, v3, v6

    .line 999
    .line 1000
    if-nez v3, :cond_31

    .line 1001
    .line 1002
    iget-wide v5, v5, Lp2/t;->f:J

    .line 1003
    .line 1004
    iget-wide v2, v2, Lp2/t;->f:J

    .line 1005
    .line 1006
    invoke-static {v5, v6, v2, v3}, Lw1/p0;->a(JJ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_31

    .line 1011
    .line 1012
    const/4 v12, 0x1

    .line 1013
    goto :goto_12

    .line 1014
    :cond_31
    const/4 v12, 0x0

    .line 1015
    :goto_12
    if-eqz p1, :cond_33

    .line 1016
    .line 1017
    if-eqz v12, :cond_32

    .line 1018
    .line 1019
    iget-boolean v2, v0, Lp2/h1;->s:Z

    .line 1020
    .line 1021
    if-eq v1, v2, :cond_33

    .line 1022
    .line 1023
    :cond_32
    iget-object v1, v4, Lp2/f0;->n:Lp2/q1;

    .line 1024
    .line 1025
    if-eqz v1, :cond_33

    .line 1026
    .line 1027
    check-cast v1, Lq2/t;

    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Lq2/t;->z(Lp2/f0;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_33
    if-nez v12, :cond_37

    .line 1033
    .line 1034
    invoke-virtual {v4, v0}, Lp2/f0;->N(Lp2/h1;)V

    .line 1035
    .line 1036
    .line 1037
    iget v1, v4, Lp2/f0;->M:I

    .line 1038
    .line 1039
    if-lez v1, :cond_37

    .line 1040
    .line 1041
    invoke-static {v4}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lq2/t;

    .line 1046
    .line 1047
    iget-object v2, v1, Lq2/t;->V:Lp2/t0;

    .line 1048
    .line 1049
    iget-object v2, v2, Lp2/t0;->e:Li8/e;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget v3, v4, Lp2/f0;->M:I

    .line 1055
    .line 1056
    if-lez v3, :cond_34

    .line 1057
    .line 1058
    iget-object v2, v2, Li8/e;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, La1/e;

    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, La1/e;->b(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v8, 0x1

    .line 1066
    iput-boolean v8, v4, Lp2/f0;->L:Z

    .line 1067
    .line 1068
    :cond_34
    const/4 v14, 0x0

    .line 1069
    invoke-virtual {v1, v14}, Lq2/t;->G(Lp2/f0;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_35
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1074
    .line 1075
    invoke-static {v1}, Lj0/j0;->g(Ljava/lang/String;)Lcd/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    throw v1

    .line 1080
    :cond_36
    iget-object v1, v0, Lp2/h1;->t:Lqd/c;

    .line 1081
    .line 1082
    if-nez v1, :cond_38

    .line 1083
    .line 1084
    :cond_37
    return-void

    .line 1085
    :cond_38
    const-string v1, "null layer with a non-null layerBlock"

    .line 1086
    .line 1087
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->L:Lp2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp2/h1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp2/h1;->o:Lp2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/f0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v0()Lp2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->p:Lp2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lp2/h1;->L:Lp2/p1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lp2/h1;->s:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lq2/o1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lq2/o1;->a:Lz1/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Lz1/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lz1/b;->d()Lw1/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Lw1/g0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Lw1/g0;

    .line 75
    .line 76
    iget-object v1, v1, Lw1/g0;->f:Lv1/c;

    .line 77
    .line 78
    iget v4, v1, Lv1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lv1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lv1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lv1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Lw1/h0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Lw1/h0;

    .line 115
    .line 116
    iget-object v1, v1, Lw1/h0;->f:Lv1/d;

    .line 117
    .line 118
    iget v9, v1, Lv1/d;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lv1/d;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lv1/d;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lv1/d;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lv1/d;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lv1/d;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lv1/d;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lv1/d;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lv1/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lv1/d;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lv1/d;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lv1/d;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lv1/d;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lq2/f0;->p(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lv1/d;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lq2/f0;->p(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lv1/d;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lq2/f0;->p(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lv1/d;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lq2/f0;->p(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, Lw1/i;->c(Lw1/i;Lv1/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lq2/f0;->o(FFLw1/i;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Lw1/f0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Lw1/f0;

    .line 411
    .line 412
    iget-object v1, v1, Lw1/f0;->f:Lw1/i;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Lq2/f0;->o(FFLw1/i;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Lcd/f;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    :cond_b
    move/from16 v1, v17

    .line 431
    .line 432
    :goto_2
    if-eqz v1, :cond_e

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_c
    const/16 v17, 0x1

    .line 436
    .line 437
    :goto_3
    return v17

    .line 438
    :cond_d
    const/16 v16, 0x0

    .line 439
    .line 440
    :cond_e
    return v16
.end method

.method public final x0()Ln2/u;
    .locals 0

    .line 1
    return-object p0
.end method
