.class public final Lw0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lw0/t3;

.field public final synthetic d:Lw0/c2;

.field public final synthetic e:Ls/c;

.field public final synthetic f:Lce/x;

.field public final synthetic g:Lqd/c;

.field public final synthetic h:Lp1/p;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lw1/m0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lqd/e;

.field public final synthetic p:Lqd/e;

.field public final synthetic q:Lj1/g;


# direct methods
.method public constructor <init>(JLqd/a;Lw0/t3;Lw0/c2;Ls/c;Lce/x;Lqd/c;Lp1/p;FZLw1/m0;JJFLqd/e;Lqd/e;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw0/w1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw0/w1;->b:Lqd/a;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/w1;->c:Lw0/t3;

    .line 9
    .line 10
    iput-object p5, p0, Lw0/w1;->d:Lw0/c2;

    .line 11
    .line 12
    iput-object p6, p0, Lw0/w1;->e:Ls/c;

    .line 13
    .line 14
    iput-object p7, p0, Lw0/w1;->f:Lce/x;

    .line 15
    .line 16
    iput-object p8, p0, Lw0/w1;->g:Lqd/c;

    .line 17
    .line 18
    iput-object p9, p0, Lw0/w1;->h:Lp1/p;

    .line 19
    .line 20
    iput p10, p0, Lw0/w1;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lw0/w1;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lw0/w1;->k:Lw1/m0;

    .line 25
    .line 26
    iput-wide p13, p0, Lw0/w1;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lw0/w1;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lw0/w1;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lw0/w1;->o:Lqd/e;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lw0/w1;->p:Lqd/e;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lw0/w1;->q:Lj1/g;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lz0/g0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, La0/u1;->c:La0/f0;

    .line 33
    .line 34
    invoke-static {v1}, La0/c;->l(Lp1/p;)Lp1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Lz0/g0;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lu/l0;

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lu/l0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v2, Lqd/c;

    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lp1/b;->a:Lp1/g;

    .line 63
    .line 64
    invoke-static {v2, v4}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6}, Lz0/p;->s(Lz0/g0;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 86
    .line 87
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v6, Lz0/g0;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 102
    .line 103
    invoke-static {v2, v7, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 107
    .line 108
    invoke-static {v5, v2, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lp2/e;->f:Lp2/d;

    .line 112
    .line 113
    iget-boolean v5, v6, Lz0/g0;->S:Z

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lz0/g0;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v2, Lp2/e;->c:Lp2/d;

    .line 135
    .line 136
    invoke-static {v1, v2, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lw0/w1;->c:Lw0/t3;

    .line 140
    .line 141
    iget-object v1, v9, Lw0/t3;->d:Lx0/m;

    .line 142
    .line 143
    iget-object v1, v1, Lx0/m;->h:Lz0/x;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lw0/u3;

    .line 150
    .line 151
    sget-object v2, Lw0/u3;->a:Lw0/u3;

    .line 152
    .line 153
    if-eq v1, v2, :cond_5

    .line 154
    .line 155
    move v4, v8

    .line 156
    :cond_5
    iget-object v1, v0, Lw0/w1;->d:Lw0/c2;

    .line 157
    .line 158
    iget-boolean v5, v1, Lw0/c2;->c:Z

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    iget-wide v1, v0, Lw0/w1;->a:J

    .line 162
    .line 163
    iget-object v3, v0, Lw0/w1;->b:Lqd/a;

    .line 164
    .line 165
    invoke-static/range {v1 .. v7}, Lw0/b2;->c(JLqd/a;ZZLz0/g0;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    const/16 v19, 0x46

    .line 171
    .line 172
    iget-object v1, v0, Lw0/w1;->e:Ls/c;

    .line 173
    .line 174
    iget-object v2, v0, Lw0/w1;->f:Lce/x;

    .line 175
    .line 176
    iget-object v4, v0, Lw0/w1;->g:Lqd/c;

    .line 177
    .line 178
    iget-object v5, v0, Lw0/w1;->h:Lp1/p;

    .line 179
    .line 180
    iget v7, v0, Lw0/w1;->i:F

    .line 181
    .line 182
    move v6, v8

    .line 183
    iget-boolean v8, v0, Lw0/w1;->j:Z

    .line 184
    .line 185
    move v10, v6

    .line 186
    move-object v6, v9

    .line 187
    iget-object v9, v0, Lw0/w1;->k:Lw1/m0;

    .line 188
    .line 189
    move v12, v10

    .line 190
    iget-wide v10, v0, Lw0/w1;->l:J

    .line 191
    .line 192
    move v14, v12

    .line 193
    iget-wide v12, v0, Lw0/w1;->m:J

    .line 194
    .line 195
    move v15, v14

    .line 196
    iget v14, v0, Lw0/w1;->n:F

    .line 197
    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    iget-object v15, v0, Lw0/w1;->o:Lqd/e;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    iget-object v1, v0, Lw0/w1;->p:Lqd/e;

    .line 205
    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    iget-object v1, v0, Lw0/w1;->q:Lj1/g;

    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    move/from16 v0, v16

    .line 216
    .line 217
    move-object/from16 v16, p1

    .line 218
    .line 219
    invoke-static/range {v1 .. v19}, Lw0/b2;->b(Ls/c;Lce/x;Lqd/a;Lqd/c;Lp1/p;Lw0/t3;FZLw1/m0;JJFLqd/e;Lqd/e;Lj1/g;Lz0/g0;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v6, v18

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lz0/g0;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v6}, Lz0/g0;->V()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 232
    .line 233
    return-object v0
.end method
