.class public final Lw0/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/s;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw0/s;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw0/s;->c:F

    .line 9
    .line 10
    iput p4, p0, Lw0/s;->d:F

    .line 11
    .line 12
    iput p5, p0, Lw0/s;->e:F

    .line 13
    .line 14
    iput p6, p0, Lw0/s;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLy/i;Lz0/g0;I)Lz0/l2;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lz0/g0;->a0(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lw0/s;->a:F

    .line 14
    .line 15
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x9ffae2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lz0/g0;->a0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lm3/f;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lm3/f;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Lz0/w0;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lz0/g0;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lz0/g0;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const v6, 0xa00cb77

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lz0/g0;->a0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lz0/g0;->p(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    new-instance v6, Ln1/q;

    .line 69
    .line 70
    invoke-direct {v6}, Ln1/q;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v6, Ln1/q;

    .line 77
    .line 78
    and-int/lit8 v7, v1, 0x70

    .line 79
    .line 80
    xor-int/lit8 v7, v7, 0x30

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-le v7, v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 94
    .line 95
    if-ne v7, v10, :cond_5

    .line 96
    .line 97
    :cond_4
    move v7, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_0
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    if-ne v10, v5, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v10, Lw0/l;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v10, v0, v6, v12, v7}, Lw0/l;-><init>(Ly/i;Ln1/q;Lgd/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v10, Lqd/e;

    .line 119
    .line 120
    invoke-static {v0, v10, v8}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ldd/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly/h;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget v2, p0, Lw0/s;->f:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    instance-of v6, v0, Ly/k;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget v2, p0, Lw0/s;->b:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    instance-of v6, v0, Ly/f;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    iget v2, p0, Lw0/s;->d:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    instance-of v6, v0, Ly/d;

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    iget v2, p0, Lw0/s;->c:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    instance-of v6, v0, Ly/b;

    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    iget v2, p0, Lw0/s;->e:F

    .line 160
    .line 161
    :cond_c
    :goto_1
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v5, :cond_d

    .line 166
    .line 167
    new-instance v6, Ls/c;

    .line 168
    .line 169
    new-instance v7, Lm3/f;

    .line 170
    .line 171
    invoke-direct {v7, v2}, Lm3/f;-><init>(F)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Ls/d;->m:Ls/q1;

    .line 175
    .line 176
    const/16 v13, 0xc

    .line 177
    .line 178
    invoke-direct {v6, v7, v10, v12, v13}, Ls/c;-><init>(Ljava/lang/Object;Ls/q1;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast v6, Ls/c;

    .line 185
    .line 186
    new-instance v10, Lm3/f;

    .line 187
    .line 188
    invoke-direct {v10, v2}, Lm3/f;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v8, v2}, Lz0/g0;->c(F)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    or-int/2addr v7, v12

    .line 200
    and-int/lit8 v12, v1, 0xe

    .line 201
    .line 202
    xor-int/lit8 v12, v12, 0x6

    .line 203
    .line 204
    const/4 v13, 0x4

    .line 205
    if-le v12, v13, :cond_e

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Lz0/g0;->g(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_f

    .line 212
    .line 213
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 214
    .line 215
    if-ne v12, v13, :cond_10

    .line 216
    .line 217
    :cond_f
    move v12, v11

    .line 218
    goto :goto_2

    .line 219
    :cond_10
    move v12, v9

    .line 220
    :goto_2
    or-int/2addr v7, v12

    .line 221
    and-int/lit16 v12, v1, 0x380

    .line 222
    .line 223
    xor-int/lit16 v12, v12, 0x180

    .line 224
    .line 225
    const/16 v13, 0x100

    .line 226
    .line 227
    if-le v12, v13, :cond_11

    .line 228
    .line 229
    invoke-virtual {v8, p0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_13

    .line 234
    .line 235
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 236
    .line 237
    if-ne v1, v13, :cond_12

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_12
    move v11, v9

    .line 241
    :cond_13
    :goto_3
    or-int v1, v7, v11

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v1, v7

    .line 248
    invoke-virtual {v8}, Lz0/g0;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v1, :cond_14

    .line 253
    .line 254
    if-ne v7, v5, :cond_15

    .line 255
    .line 256
    :cond_14
    move-object v5, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_15
    move-object v1, v6

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    new-instance v0, Lw0/m;

    .line 261
    .line 262
    move-object v1, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x1

    .line 265
    move-object v4, p0

    .line 266
    move v3, p1

    .line 267
    invoke-direct/range {v0 .. v7}, Lw0/m;-><init>(Ls/c;FZLjava/lang/Object;Ly/h;Lgd/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v0

    .line 274
    :goto_5
    check-cast v7, Lqd/e;

    .line 275
    .line 276
    invoke-static {v10, v7, v8}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Ls/c;->c:Ls/k;

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lz0/g0;->p(Z)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lw0/s;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lw0/s;

    .line 12
    .line 13
    iget v0, p1, Lw0/s;->a:F

    .line 14
    .line 15
    iget v1, p0, Lw0/s;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lm3/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lw0/s;->b:F

    .line 25
    .line 26
    iget v1, p1, Lw0/s;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lw0/s;->c:F

    .line 36
    .line 37
    iget v1, p1, Lw0/s;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lw0/s;->d:F

    .line 47
    .line 48
    iget v1, p1, Lw0/s;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lm3/f;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lw0/s;->f:F

    .line 58
    .line 59
    iget p1, p1, Lw0/s;->f:F

    .line 60
    .line 61
    invoke-static {v0, p1}, Lm3/f;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw0/s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lw0/s;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lj0/j0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lw0/s;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lj0/j0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lw0/s;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lj0/j0;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lw0/s;->f:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
