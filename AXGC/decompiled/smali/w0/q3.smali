.class public abstract Lw0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:F

.field public static final b:Ls/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw0/q3;->a:F

    .line 5
    .line 6
    sget-object v0, Ls/u;->a:Ls/q;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw0/q3;->b:Ls/p1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lj1/g;Lz0/g0;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/g0;->c0(I)Lz0/g0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lz0/g0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f12007b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lx0/g;->i(ILz0/g0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp1/b;->n:Lp1/e;

    .line 34
    .line 35
    new-instance v3, La0/j0;

    .line 36
    .line 37
    invoke-direct {v3, v1}, La0/j0;-><init>(Lp1/e;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp1/b;->a:Lp1/g;

    .line 41
    .line 42
    invoke-static {v1, v2}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, p1, Lz0/g0;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lz0/g0;->l()Lz0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, p1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 66
    .line 67
    invoke-virtual {p1}, Lz0/g0;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, p1, Lz0/g0;->S:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->o0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 82
    .line 83
    invoke-static {v1, v7, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp2/e;->d:Lp2/d;

    .line 87
    .line 88
    invoke-static {v5, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 92
    .line 93
    iget-boolean v5, p1, Lz0/g0;->S:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Lp2/e;->c:Lp2/d;

    .line 115
    .line 116
    invoke-static {v3, v1, p1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lw0/p4;->a:F

    .line 120
    .line 121
    sget v1, Lw0/t4;->a:F

    .line 122
    .line 123
    sget-object v3, Lq2/i1;->h:Lz0/m2;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lm3/c;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Lm3/c;->L(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lz0/g0;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lw0/u4;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lw0/u4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lw0/u4;

    .line 158
    .line 159
    new-instance v1, Lo0/k;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v1, v3, v0}, Lo0/k;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7ac6d537

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lx0/o;->a:Lu/z0;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lz0/g0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lw0/x4;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lw0/x4;-><init>(Lu/z0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v2, v3

    .line 200
    check-cast v2, Lw0/x4;

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    const v7, 0x6000030

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, Lw0/t4;->b(Lp3/f0;Lj1/g;Lw0/x4;Lp1/p;ZLj1/g;Lz0/g0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Lz0/g0;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1}, Lz0/g0;->t()Lz0/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v1, Le0/y0;

    .line 227
    .line 228
    invoke-direct {v1, p0, p2, v8}, Le0/y0;-><init>(Lj1/g;II)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 232
    .line 233
    :cond_9
    return-void
.end method
