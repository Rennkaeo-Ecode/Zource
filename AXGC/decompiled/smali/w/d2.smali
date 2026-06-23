.class public final Lw/d2;
.super Lw/l0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lh2/e;
.implements Lp2/y1;


# instance fields
.field public J:Lu/g;

.field public K:Lw/r0;

.field public final L:Lb5/x;

.field public final M:Lw/m;

.field public final N:Lw/k2;

.field public final O:Lw/z1;

.field public final P:Lu1/x;

.field public final Q:Lw/h;

.field public R:La0/i2;

.field public S:Lw/c2;

.field public T:Lw/j1;

.field public U:Lw/a3;


# direct methods
.method public constructor <init>(Lu/g;Lw/c;Lw/r0;Lw/n1;Lw/e2;Ly/i;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lw/x1;->a:Lu/l0;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Lw/l0;-><init>(Lqd/c;ZLy/i;Lw/n1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw/d2;->J:Lu/g;

    .line 11
    .line 12
    iput-object p3, p0, Lw/d2;->K:Lw/r0;

    .line 13
    .line 14
    new-instance v6, Lb5/x;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v6, v0}, Lb5/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lw/d2;->L:Lb5/x;

    .line 21
    .line 22
    new-instance v0, Lw/m;

    .line 23
    .line 24
    sget-object v1, Lw/x1;->d:Lw/v1;

    .line 25
    .line 26
    new-instance v3, Lo8/x3;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lo8/x3;-><init>(Lm3/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ls/s;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ls/s;-><init>(Lo8/x3;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lw/m;-><init>(Ls/s;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw/d2;->M:Lw/m;

    .line 40
    .line 41
    iget-object v2, p0, Lw/d2;->J:Lu/g;

    .line 42
    .line 43
    iget-object v1, p0, Lw/d2;->K:Lw/r0;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_0
    new-instance v0, Lw/k2;

    .line 51
    .line 52
    new-instance v8, Lw/a2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v8, p0, v1}, Lw/a2;-><init>(Lw/d2;I)V

    .line 56
    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v4, p4

    .line 60
    move-object v1, p5

    .line 61
    move/from16 v5, p8

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lw/k2;-><init>(Lw/e2;Lu/g;Lw/r0;Lw/n1;ZLb5/x;Lw/d2;Lw/a2;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move-object v0, v6

    .line 68
    iput-object v3, p0, Lw/d2;->N:Lw/k2;

    .line 69
    .line 70
    new-instance v8, Lw/z1;

    .line 71
    .line 72
    invoke-direct {v8, v3, v9}, Lw/z1;-><init>(Lw/k2;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v8, p0, Lw/d2;->O:Lw/z1;

    .line 76
    .line 77
    new-instance v1, Lu1/x;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v1, v4, v5, v2}, Lu1/x;-><init>(ILqd/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lw/d2;->P:Lu1/x;

    .line 90
    .line 91
    new-instance v1, Lw/h;

    .line 92
    .line 93
    new-instance v6, Lw/a2;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v6, p0, v2}, Lw/a2;-><init>(Lw/d2;I)V

    .line 97
    .line 98
    .line 99
    move-object v5, p2

    .line 100
    move-object v2, p4

    .line 101
    move/from16 v4, p8

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lw/h;-><init>(Lw/n1;Lw/k2;ZLw/c;Lw/a2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lw/d2;->Q:Lw/h;

    .line 110
    .line 111
    new-instance v2, Li2/h;

    .line 112
    .line 113
    invoke-direct {v2, v8, v0}, Li2/h;-><init>(Li2/a;Lb5/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lg0/h;

    .line 120
    .line 121
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lg0/h;->o:Lw/h;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 127
    .line 128
    .line 129
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 11
    .line 12
    iget-object v1, p0, Lw/d2;->M:Lw/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo8/x3;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lo8/x3;-><init>(Lm3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls/s;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ls/s;-><init>(Lo8/x3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lw/m;->a:Ls/s;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lw/d2;->T:Lw/j1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 38
    .line 39
    iput-object v1, v0, Lw/m1;->c:Lm3/c;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lw/d2;->U:Lw/a3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 50
    .line 51
    iput-object v1, v0, Lw/m1;->c:Lm3/c;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw/l0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lh2/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lh2/d;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lh2/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lw/d2;->N:Lw/k2;

    .line 47
    .line 48
    iget-object v0, v0, Lw/k2;->d:Lw/n1;

    .line 49
    .line 50
    sget-object v1, Lw/n1;->a:Lw/n1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lw/d2;->Q:Lw/h;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lw/h;->O0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v5

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lh2/d;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sget-wide v9, Lh2/a;->C:J

    .line 79
    .line 80
    invoke-static {v7, v8, v9, v10}, Lh2/a;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    int-to-float p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    int-to-float p1, v0

    .line 89
    neg-float p1, p1

    .line 90
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    int-to-long v2, p1

    .line 100
    shl-long/2addr v0, v4

    .line 101
    and-long/2addr v2, v5

    .line 102
    or-long/2addr v0, v2

    .line 103
    move-wide v4, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v3}, Lw/h;->O0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    shr-long/2addr v0, v4

    .line 110
    long-to-int v0, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lh2/d;->a(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-wide v9, Lh2/a;->C:J

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v10}, Lh2/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    int-to-float p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    int-to-float p1, v0

    .line 130
    neg-float p1, p1

    .line 131
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v0, p1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lw/c2;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v7}, Lw/c2;-><init>(Lw/d2;JLgd/c;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {p1, v6, v6, v2, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public final U0(Lw/k0;Lw/k0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    iget-object v3, p0, Lw/d2;->N:Lw/k2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu/v0;->b:Lu/v0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lw/k2;->f(Lu/v0;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final Z0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/l0;->d0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 14
    .line 15
    iget-object v1, p0, Lw/d2;->M:Lw/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo8/x3;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lo8/x3;-><init>(Lm3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls/s;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ls/s;-><init>(Lo8/x3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lw/m;->a:Ls/s;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lw/d2;->T:Lw/j1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 41
    .line 42
    iput-object v1, v0, Lw/m1;->c:Lm3/c;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lw/d2;->U:Lw/a3;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 53
    .line 54
    iput-object v1, v0, Lw/m1;->c:Lm3/c;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final a1(Lw/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/d2;->L:Lb5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/x;->p()Lce/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrc/r;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw/d2;->N:Lw/k2;

    .line 2
    .line 3
    iget-object v1, v0, Lw/k2;->a:Lw/e2;

    .line 4
    .line 5
    invoke-interface {v1}, Lw/e2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lw/k2;->b:Lu/g;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lu/g;->c:Lu/b0;

    .line 16
    .line 17
    iget-object v1, v0, Lu/b0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lu/b0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lu/b0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lu/b0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i1(Lu/g;Lw/c;Lw/r0;Lw/n1;Lw/e2;Ly/i;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Lw/l0;->s:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lw/d2;->O:Lw/z1;

    .line 14
    .line 15
    iput-boolean v3, v5, Lw/z1;->b:Z

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lw/d2;->M:Lw/m;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p3

    .line 26
    :goto_1
    iget-object v9, p0, Lw/d2;->N:Lw/k2;

    .line 27
    .line 28
    iget-object v10, v9, Lw/k2;->a:Lw/e2;

    .line 29
    .line 30
    invoke-static {v10, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    iput-object v2, v9, Lw/k2;->a:Lw/e2;

    .line 37
    .line 38
    move v7, v6

    .line 39
    :cond_2
    iput-object p1, v9, Lw/k2;->b:Lu/g;

    .line 40
    .line 41
    iget-object v2, v9, Lw/k2;->d:Lw/n1;

    .line 42
    .line 43
    if-eq v2, p4, :cond_3

    .line 44
    .line 45
    iput-object p4, v9, Lw/k2;->d:Lw/n1;

    .line 46
    .line 47
    move v7, v6

    .line 48
    :cond_3
    iget-boolean v2, v9, Lw/k2;->e:Z

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    iput-boolean v4, v9, Lw/k2;->e:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v6, v7

    .line 56
    :goto_2
    iput-object v5, v9, Lw/k2;->c:Lw/r0;

    .line 57
    .line 58
    iget-object v2, p0, Lw/d2;->L:Lb5/x;

    .line 59
    .line 60
    iput-object v2, v9, Lw/k2;->f:Lb5/x;

    .line 61
    .line 62
    iget-object v2, p0, Lw/d2;->Q:Lw/h;

    .line 63
    .line 64
    iput-object p4, v2, Lw/h;->o:Lw/n1;

    .line 65
    .line 66
    iput-boolean v4, v2, Lw/h;->q:Z

    .line 67
    .line 68
    iput-object p2, v2, Lw/h;->r:Lw/c;

    .line 69
    .line 70
    iput-object p1, p0, Lw/d2;->J:Lu/g;

    .line 71
    .line 72
    iput-object p3, p0, Lw/d2;->K:Lw/r0;

    .line 73
    .line 74
    sget-object v1, Lw/x1;->a:Lu/l0;

    .line 75
    .line 76
    iget-object p1, v9, Lw/k2;->d:Lw/n1;

    .line 77
    .line 78
    sget-object p2, Lw/n1;->a:Lw/n1;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move v2, v3

    .line 85
    move v5, v6

    .line 86
    move-object/from16 v3, p6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object p2, Lw/n1;->b:Lw/n1;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lw/l0;->h1(Lqd/c;ZLy/i;Lw/n1;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lw/d2;->R:La0/i2;

    .line 99
    .line 100
    iput-object p1, p0, Lw/d2;->S:Lw/c2;

    .line 101
    .line 102
    invoke-static {p0}, Lp2/j;->n(Lp2/y1;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final p(Lx2/x;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw/l0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw/d2;->R:La0/i2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw/d2;->S:Lw/c2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La0/i2;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw/d2;->R:La0/i2;

    .line 22
    .line 23
    new-instance v0, Lw/c2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lw/c2;-><init>(Lw/d2;Lgd/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw/d2;->S:Lw/c2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lw/d2;->R:La0/i2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 35
    .line 36
    sget-object v2, Lx2/l;->d:Lx2/w;

    .line 37
    .line 38
    new-instance v3, Lx2/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lw/d2;->S:Lw/c2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lx2/v;->a:[Lxd/d;

    .line 51
    .line 52
    sget-object v1, Lx2/l;->e:Lx2/w;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final r0(Lj2/n;Lj2/o;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lj2/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lj2/w;

    .line 21
    .line 22
    iget-object v4, v2, Lw/l0;->r:Lqd/c;

    .line 23
    .line 24
    iget v3, v3, Lj2/w;->i:I

    .line 25
    .line 26
    new-instance v5, Lj2/c0;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lj2/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lw/l0;->r0(Lj2/n;Lj2/o;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v2, Lw/l0;->u:Lu/g0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lu/g0;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lu/g0;-><init>(Lu/f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lp2/i;->N0(Lp2/h;)Lp2/h;

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lw/l0;->u:Lu/g0;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v2, Lw/l0;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    sget-object v13, Lj2/o;->a:Lj2/o;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    iget-object v15, v2, Lw/d2;->N:Lw/k2;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v9, v13, :cond_4

    .line 75
    .line 76
    iget v1, v8, Lj2/n;->f:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v2, Lw/d2;->T:Lw/j1;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lw/j1;

    .line 85
    .line 86
    new-instance v3, Lo8/x3;

    .line 87
    .line 88
    invoke-static {v2}, Lp2/j;->x(Lp1/o;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0x16

    .line 101
    .line 102
    invoke-direct {v3, v5, v4}, Lo8/x3;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v4, v0

    .line 106
    new-instance v0, Lj1/f;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v5, v1

    .line 111
    const/4 v1, 0x2

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    const-class v3, Lw/d2;

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    const-string v4, "onWheelScrollStopped"

    .line 119
    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 123
    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-object/from16 v11, v18

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lj1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 136
    .line 137
    invoke-direct {v11, v15, v12, v0, v1}, Lw/j1;-><init>(Lw/k2;Lo8/x3;Lj1/f;Lm3/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v2, Lw/d2;->T:Lw/j1;

    .line 141
    .line 142
    :cond_3
    iget-object v0, v2, Lw/d2;->T:Lw/j1;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lp1/o;->B0()Lce/x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v0, Lw/j1;->h:Lce/d0;

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    new-instance v3, Lrc/r;

    .line 155
    .line 156
    const/16 v4, 0x12

    .line 157
    .line 158
    invoke-direct {v3, v0, v14, v4}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-static {v1, v14, v14, v3, v4}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lw/j1;->h:Lce/d0;

    .line 167
    .line 168
    :cond_4
    iget-object v0, v2, Lw/d2;->T:Lw/j1;

    .line 169
    .line 170
    sget-object v11, Lj2/o;->b:Lj2/o;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v1, v8, Lj2/n;->f:I

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    if-ne v1, v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_2
    if-ge v3, v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lj2/w;

    .line 191
    .line 192
    invoke-virtual {v4}, Lj2/w;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-ne v9, v13, :cond_7

    .line 203
    .line 204
    iget-boolean v1, v0, Lw/m1;->d:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lw/j1;->f(Lj2/n;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lw/m1;->a(Lj2/n;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-ne v9, v11, :cond_8

    .line 215
    .line 216
    iget-boolean v1, v0, Lw/m1;->d:Z

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lw/j1;->f(Lj2/n;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v8}, Lw/m1;->a(Lj2/n;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    if-ne v9, v13, :cond_c

    .line 236
    .line 237
    iget v3, v8, Lj2/n;->f:I

    .line 238
    .line 239
    if-ne v3, v1, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    if-ne v3, v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-ne v3, v12, :cond_c

    .line 246
    .line 247
    :goto_4
    iget-object v3, v2, Lw/d2;->U:Lw/a3;

    .line 248
    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    new-instance v3, Lw/a3;

    .line 252
    .line 253
    move v4, v0

    .line 254
    new-instance v0, Lj1/f;

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    const/4 v7, 0x2

    .line 258
    move v5, v1

    .line 259
    const/4 v1, 0x2

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    const-class v3, Lw/d2;

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    const-string v4, "onTrackpadScrollStopped"

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 271
    .line 272
    move-object/from16 v12, v16

    .line 273
    .line 274
    invoke-direct/range {v0 .. v7}, Lj1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lp2/f0;->x:Lm3/c;

    .line 282
    .line 283
    invoke-direct {v12, v15, v0, v1}, Lw/a3;-><init>(Lw/k2;Lj1/f;Lm3/c;)V

    .line 284
    .line 285
    .line 286
    iput-object v12, v2, Lw/d2;->U:Lw/a3;

    .line 287
    .line 288
    :cond_b
    iget-object v0, v2, Lw/d2;->U:Lw/a3;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Lp1/o;->B0()Lce/x;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v3, v0, Lw/a3;->g:Lce/d0;

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    new-instance v3, Landroidx/lifecycle/k0;

    .line 301
    .line 302
    invoke-direct {v3, v0, v14}, Landroidx/lifecycle/k0;-><init>(Lw/a3;Lgd/c;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    invoke-static {v1, v14, v14, v3, v4}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lw/a3;->g:Lce/d0;

    .line 311
    .line 312
    :cond_c
    iget-object v0, v2, Lw/d2;->U:Lw/a3;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget v1, v8, Lj2/n;->f:I

    .line 317
    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    if-ne v1, v5, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/16 v4, 0xb

    .line 324
    .line 325
    if-ne v1, v4, :cond_e

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    const/16 v3, 0xc

    .line 329
    .line 330
    if-ne v1, v3, :cond_12

    .line 331
    .line 332
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_6
    if-ge v3, v1, :cond_10

    .line 338
    .line 339
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lj2/w;

    .line 344
    .line 345
    invoke-virtual {v4}, Lj2/w;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    if-ne v9, v13, :cond_11

    .line 356
    .line 357
    iget-boolean v1, v0, Lw/m1;->d:Z

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lw/a3;->d(Lj2/n;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lw/m1;->a(Lj2/n;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    if-ne v9, v11, :cond_12

    .line 368
    .line 369
    iget-boolean v1, v0, Lw/m1;->d:Z

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lw/a3;->d(Lj2/n;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {v8}, Lw/m1;->a(Lj2/n;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_7
    return-void
.end method
