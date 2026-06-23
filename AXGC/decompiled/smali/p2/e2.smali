.class public final Lp2/e2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/e2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp2/e2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/e2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lp2/e2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp2/f0;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp2/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/f0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp2/f0;->B(ILp2/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/f0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lm2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lp2/f0;->G:Ln2/k0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ln2/k0;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v3, v0, Lp2/f0;->s:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lp2/f0;->N:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, v0, Lp2/f0;->N:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/rf;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp2/a2;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v5, v4, Lp1/o;->n:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lp1/o;->I0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v4, v4, Lp1/o;->e:Lp1/o;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v5, v4, Lp1/o;->n:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Lp1/o;->K0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v4, v4, Lp1/o;->e:Lp1/o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-boolean v4, v2, Lp1/o;->n:Z

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Lp1/o;->E0()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v2, v2, Lp1/o;->e:Lp1/o;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    :goto_3
    iget v2, v0, Lp2/f0;->b:I

    .line 78
    .line 79
    iget-object v4, v0, Lp2/f0;->n:Lp2/q1;

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    check-cast v4, Lq2/t;

    .line 84
    .line 85
    invoke-virtual {v4}, Lq2/t;->getRectManager()Ly2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ly2/b;->f(Lp2/f0;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    sget-object v4, Lx2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v0, Lp2/f0;->b:I

    .line 102
    .line 103
    iget-object v4, v0, Lp2/f0;->n:Lp2/q1;

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    check-cast v4, Lq2/t;

    .line 108
    .line 109
    invoke-virtual {v4}, Lq2/t;->getLayoutNodes()Lp/u;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v2}, Lp/u;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lq2/t;->getLayoutNodes()Lp/u;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, v0, Lp2/f0;->b:I

    .line 121
    .line 122
    invoke-virtual {v4, v6, v0}, Lp/u;->i(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lp1/o;

    .line 128
    .line 129
    :goto_4
    if-eqz v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4}, Lp1/o;->D0()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Lp1/o;->f:Lp1/o;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/rf;->g()V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Lp2/f0;->F()V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-static {v0}, Lp2/f0;->W(Lp2/f0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lp2/f0;->n:Lp2/q1;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    check-cast v1, Lq2/t;

    .line 159
    .line 160
    iget-object v1, v1, Lq2/t;->M:Lq1/c;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v4, v1, Lq1/c;->c:Lq2/t;

    .line 165
    .line 166
    iget-object v6, v1, Lq1/c;->a:Lo8/x3;

    .line 167
    .line 168
    iget-object v1, v1, Lq1/c;->h:Lp/v;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lp/v;->f(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6, v4, v2, v3}, Lo8/x3;->k(Landroid/view/View;IZ)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v0}, Lp2/f0;->x()Lx2/m;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    iget-object v2, v2, Lx2/m;->a:Lp/f0;

    .line 186
    .line 187
    sget-object v3, Lx2/t;->r:Lx2/w;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lp/f0;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v5, :cond_e

    .line 194
    .line 195
    iget v2, v0, Lp2/f0;->b:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lp/v;->a(I)Z

    .line 198
    .line 199
    .line 200
    iget v1, v0, Lp2/f0;->b:I

    .line 201
    .line 202
    invoke-virtual {v6, v4, v1, v5}, Lo8/x3;->k(Landroid/view/View;IZ)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v1, v0, Lp2/f0;->n:Lp2/q1;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    check-cast v1, Lq2/t;

    .line 210
    .line 211
    invoke-virtual {v1}, Lq2/t;->getRectManager()Ly2/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ly2/b;->e(Lp2/f0;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    return-void
.end method

.method public final bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp2/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/f0;->n:Lp2/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/t;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp2/f0;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp2/f0;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/p;->x(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp2/e2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
