.class public final Li2/h;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/d2;
.implements Li2/a;


# instance fields
.field public o:Li2/a;

.field public p:Lb5/x;

.field public q:Li2/h;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/a;Lb5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h;->o:Li2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lb5/x;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p2, p1}, Lb5/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Li2/h;->p:Lb5/x;

    .line 15
    .line 16
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    .line 18
    iput-object p1, p0, Li2/h;->r:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0(JLgd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Li2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/g;

    .line 7
    .line 8
    iget v1, v0, Li2/g;->d:I

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
    iput v1, v0, Li2/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/g;

    .line 21
    .line 22
    check-cast p3, Lid/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Li2/g;-><init>(Li2/h;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Li2/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Li2/g;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Li2/g;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Li2/g;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Lp1/o;->n:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Li2/h;->O0()Li2/h;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p3, 0x0

    .line 74
    :goto_1
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iput-wide p1, v0, Li2/g;->a:J

    .line 77
    .line 78
    iput v3, v0, Li2/g;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Li2/h;->A0(JLgd/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v4, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_2
    check-cast p3, Lm3/q;

    .line 88
    .line 89
    iget-wide v5, p3, Lm3/q;->a:J

    .line 90
    .line 91
    :goto_3
    move-wide v7, v5

    .line 92
    move-wide v5, p1

    .line 93
    move-wide p1, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object p3, p0, Li2/h;->o:Li2/a;

    .line 99
    .line 100
    invoke-static {v5, v6, p1, p2}, Lm3/q;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iput-wide p1, v0, Li2/g;->a:J

    .line 105
    .line 106
    iput v2, v0, Li2/g;->d:I

    .line 107
    .line 108
    invoke-interface {p3, v5, v6, v0}, Li2/a;->A0(JLgd/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v4, :cond_7

    .line 113
    .line 114
    :goto_5
    return-object v4

    .line 115
    :cond_7
    :goto_6
    check-cast p3, Lm3/q;

    .line 116
    .line 117
    iget-wide v0, p3, Lm3/q;->a:J

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v1}, Lm3/q;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    new-instance p3, Lm3/q;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Lm3/q;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p3
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/h;->p:Lb5/x;

    .line 2
    .line 3
    iput-object p0, v0, Lb5/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lb5/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Li2/h;->q:Li2/h;

    .line 9
    .line 10
    new-instance v1, Lc2/j0;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lb5/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    new-instance v0, Lrd/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li2/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Li2/i;-><init>(Lrd/w;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp2/j;->z(Lp2/d2;Lqd/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp2/d2;

    .line 18
    .line 19
    check-cast v0, Li2/h;

    .line 20
    .line 21
    iput-object v0, p0, Li2/h;->q:Li2/h;

    .line 22
    .line 23
    iget-object v1, p0, Li2/h;->p:Lb5/x;

    .line 24
    .line 25
    iput-object v0, v1, Lb5/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Lb5/x;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li2/h;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lb5/x;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final N0()Lce/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li2/h;->O0()Li2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/h;->N0()Lce/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lce/a0;->t(Lce/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Li2/h;->p:Lb5/x;

    .line 24
    .line 25
    iget-object v0, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lce/x;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final O0()Li2/h;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lp1/o;->a:Lp1/o;

    .line 7
    .line 8
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp1/o;->a:Lp1/o;

    .line 18
    .line 19
    iget-object v0, v0, Lp1/o;->e:Lp1/o;

    .line 20
    .line 21
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp1/o;

    .line 32
    .line 33
    iget v3, v3, Lp1/o;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Lp1/o;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Lp2/d2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lp2/d2;

    .line 57
    .line 58
    iget-object v7, p0, Li2/h;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, Lp2/d2;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-class v7, Li2/h;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v6, v3, Lp1/o;->c:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v6, v3, Lp2/i;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lp2/i;

    .line 91
    .line 92
    iget-object v6, v6, Lp2/i;->p:Lp1/o;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v9, v6, Lp1/o;->c:I

    .line 99
    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, La1/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lp1/o;

    .line 116
    .line 117
    invoke-direct {v5, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, La1/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, Lp1/o;->f:Lp1/o;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lp1/o;->e:Lp1/o;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v2}, Lp2/f0;->u()Lp2/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, v2, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp2/a2;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    :goto_5
    check-cast v1, Li2/h;

    .line 163
    .line 164
    :cond_c
    return-object v1
.end method

.method public final X(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Li2/h;->o:Li2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Li2/a;->X(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lp1/o;->n:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Li2/h;->O0()Li2/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v0, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2, p1, p2}, Lv1/b;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v3, v4, p1, p2}, Lv1/b;->d(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual/range {v0 .. v5}, Li2/h;->X(JJI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lv1/b;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final k0(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/h;->O0()Li2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Li2/h;->k0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object v2, p0, Li2/h;->o:Li2/a;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lv1/b;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {v2, p1, p2, p3}, Li2/a;->k0(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0, v1, p1, p2}, Lv1/b;->e(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(JJLgd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Li2/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li2/f;

    .line 9
    .line 10
    iget v2, v1, Li2/f;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li2/f;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li2/f;

    .line 24
    .line 25
    check-cast v0, Lid/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Li2/f;-><init>(Li2/h;Lid/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Li2/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Li2/f;->e:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-wide v1, v7, Li2/f;->a:J

    .line 46
    .line 47
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v1, v7, Li2/f;->b:J

    .line 60
    .line 61
    iget-wide v3, v7, Li2/f;->a:J

    .line 62
    .line 63
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Li2/h;->o:Li2/a;

    .line 71
    .line 72
    iput-wide p1, v7, Li2/f;->a:J

    .line 73
    .line 74
    move-wide v5, p3

    .line 75
    iput-wide v5, v7, Li2/f;->b:J

    .line 76
    .line 77
    iput v2, v7, Li2/f;->e:I

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    move-object v2, v0

    .line 81
    invoke-interface/range {v2 .. v7}, Li2/a;->x(JJLgd/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v9, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide v3, p1

    .line 89
    move-wide v1, p3

    .line 90
    :goto_2
    check-cast v0, Lm3/q;

    .line 91
    .line 92
    iget-wide v10, v0, Lm3/q;->a:J

    .line 93
    .line 94
    iget-boolean v0, p0, Lp1/o;->n:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Li2/h;->O0()Li2/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p0, Li2/h;->q:Li2/h;

    .line 108
    .line 109
    :goto_3
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-static {v3, v4, v10, v11}, Lm3/q;->e(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v1, v2, v10, v11}, Lm3/q;->d(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v10, v7, Li2/f;->a:J

    .line 120
    .line 121
    iput v8, v7, Li2/f;->e:I

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v7}, Li2/h;->x(JJLgd/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_7

    .line 129
    .line 130
    :goto_4
    return-object v9

    .line 131
    :cond_7
    move-wide v1, v10

    .line 132
    :goto_5
    check-cast v0, Lm3/q;

    .line 133
    .line 134
    iget-wide v3, v0, Lm3/q;->a:J

    .line 135
    .line 136
    move-wide v10, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :goto_6
    invoke-static {v10, v11, v3, v4}, Lm3/q;->e(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lm3/q;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lm3/q;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
