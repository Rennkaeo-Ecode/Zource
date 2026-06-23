.class public final Lu/t0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/m;
.implements Lp2/l;
.implements Lp2/y1;
.implements Lp2/l1;


# instance fields
.field public o:Ldc/y;

.field public p:Lu0/x0;

.field public q:Lu/e1;

.field public r:Landroid/view/View;

.field public s:Lm3/c;

.field public t:Lo8/x3;

.field public final u:Lz0/f1;

.field public v:Lz0/x;

.field public w:J

.field public x:Lm3/l;

.field public y:Lee/h;


# direct methods
.method public constructor <init>(Ldc/y;Lu0/x0;Lu/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/t0;->o:Ldc/y;

    .line 5
    .line 6
    iput-object p2, p0, Lu/t0;->p:Lu0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/t0;->q:Lu/e1;

    .line 9
    .line 10
    sget-object p1, Lz0/c;->d:Lz0/c;

    .line 11
    .line 12
    new-instance p2, Lz0/f1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lz0/f1;-><init>(Ljava/lang/Object;Lz0/i2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lu/t0;->u:Lz0/f1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lu/t0;->w:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t0;->u:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu/t0;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu/t0;->y:Lee/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lc0/z;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lce/y;->d:Lce/y;

    .line 26
    .line 27
    invoke-static {v0, v2, v4, v1, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lu/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu/s0;-><init>(Lu/t0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp2/j;->r(Lp1/o;Lqd/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/t0;->v:Lz0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/s0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lu/s0;-><init>(Lu/t0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu/t0;->v:Lz0/x;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu/t0;->v:Lz0/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv1/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lv1/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final O(Lp2/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/h0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/t0;->y:Lee/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/t0;->r:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp2/j;->x(Lp1/o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lu/t0;->r:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lu/t0;->s:Lm3/c;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lu/t0;->s:Lm3/c;

    .line 33
    .line 34
    iget-object v2, p0, Lu/t0;->q:Lu/e1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lu/e1;->b(Landroid/view/View;Lm3/c;)Lo8/x3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lu/t0;->Q0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/t0;->s:Lm3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 10
    .line 11
    iput-object v0, p0, Lu/t0;->s:Lm3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu/t0;->o:Ldc/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ldc/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv1/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lv1/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lu/t0;->N0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lu/t0;->N0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lv1/b;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lu/t0;->w:J

    .line 57
    .line 58
    iget-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lu/t0;->O0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lu/t0;->w:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v6, v7}, Lo8/x3;->r(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lu/t0;->Q0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lu/t0;->w:J

    .line 79
    .line 80
    iget-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lo8/x3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/Magnifier;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/t0;->t:Lo8/x3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lu/t0;->s:Lm3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lo8/x3;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lu/t0;->x:Lm3/l;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lm3/l;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lu/t0;->p:Lu0/x0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo8/x3;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lg8/f;->d0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v3, v4}, Lm3/c;->s(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, Lm3/h;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lm3/h;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lu0/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo8/x3;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lm3/l;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lm3/l;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lu/t0;->x:Lm3/l;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final p(Lx2/x;)V
    .locals 3

    .line 1
    sget-object v0, Lu/u0;->a:Lx2/w;

    .line 2
    .line 3
    new-instance v1, Lu/s0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lu/s0;-><init>(Lu/t0;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
