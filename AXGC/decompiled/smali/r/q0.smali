.class public final Lr/q0;
.super La0/w0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public p:Ls/k1;

.field public q:Ls/f1;

.field public r:Ls/f1;

.field public s:Lr/r0;

.field public t:Lr/s0;

.field public u:Lqd/a;

.field public v:Lr/h0;

.field public w:J

.field public x:Lp1/c;

.field public final y:Lr/p0;


# direct methods
.method public constructor <init>(Ls/k1;Ls/f1;Ls/f1;Lr/r0;Lr/s0;Lqd/a;Lr/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La0/w0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr/q0;->p:Ls/k1;

    .line 6
    .line 7
    iput-object p2, p0, Lr/q0;->q:Ls/f1;

    .line 8
    .line 9
    iput-object p3, p0, Lr/q0;->r:Ls/f1;

    .line 10
    .line 11
    iput-object p4, p0, Lr/q0;->s:Lr/r0;

    .line 12
    .line 13
    iput-object p5, p0, Lr/q0;->t:Lr/s0;

    .line 14
    .line 15
    iput-object p6, p0, Lr/q0;->u:Lqd/a;

    .line 16
    .line 17
    iput-object p7, p0, Lr/q0;->v:Lr/h0;

    .line 18
    .line 19
    sget-wide p1, Lr/c0;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lr/q0;->w:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-static {p1, p1, p1, p1, p2}, Lm3/b;->b(IIIII)J

    .line 27
    .line 28
    .line 29
    new-instance p1, Lr/p0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lr/p0;-><init>(Lr/q0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr/q0;->y:Lr/p0;

    .line 36
    .line 37
    new-instance p1, Lr/p0;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Lr/p0;-><init>(Lr/q0;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    sget-wide v0, Lr/c0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lr/q0;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final P0()Lp1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/q0;->p:Ls/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/k1;->f()Ls/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr/f0;->a:Lr/f0;

    .line 8
    .line 9
    sget-object v2, Lr/f0;->b:Lr/f0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ls/g1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lr/q0;->s:Lr/r0;

    .line 18
    .line 19
    iget-object v0, v0, Lr/r0;->a:Lr/e1;

    .line 20
    .line 21
    iget-object v0, v0, Lr/e1;->b:Lr/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lr/d0;->a:Lp1/c;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/q0;->t:Lr/s0;

    .line 32
    .line 33
    iget-object v0, v0, Lr/s0;->a:Lr/e1;

    .line 34
    .line 35
    iget-object v0, v0, Lr/e1;->b:Lr/d0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lr/d0;->a:Lp1/c;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lr/q0;->t:Lr/s0;

    .line 43
    .line 44
    iget-object v0, v0, Lr/s0;->a:Lr/e1;

    .line 45
    .line 46
    iget-object v0, v0, Lr/e1;->b:Lr/d0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lr/d0;->a:Lp1/c;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lr/q0;->s:Lr/r0;

    .line 57
    .line 58
    iget-object v0, v0, Lr/r0;->a:Lr/e1;

    .line 59
    .line 60
    iget-object v0, v0, Lr/e1;->b:Lr/d0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lr/d0;->a:Lp1/c;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final e(Ln2/q0;Ln2/n0;J)Ln2/p0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr/q0;->p:Ls/k1;

    .line 6
    .line 7
    iget-object v2, v2, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lr/q0;->p:Ls/k1;

    .line 14
    .line 15
    iget-object v3, v3, Ls/k1;->d:Lz0/f1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lr/q0;->x:Lp1/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lr/q0;->x:Lp1/c;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lr/q0;->P0()Lp1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lp1/b;->a:Lp1/g;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lr/q0;->x:Lp1/c;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ln2/p;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Ldd/t;->a:Ldd/t;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Ln2/n0;->f(J)Ln2/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Ln2/b1;->a:I

    .line 61
    .line 62
    iget v8, v2, Ln2/b1;->b:I

    .line 63
    .line 64
    int-to-long v9, v4

    .line 65
    shl-long/2addr v9, v7

    .line 66
    int-to-long v11, v8

    .line 67
    and-long/2addr v11, v5

    .line 68
    or-long v8, v9, v11

    .line 69
    .line 70
    iput-wide v8, v0, Lr/q0;->w:J

    .line 71
    .line 72
    shr-long v10, v8, v7

    .line 73
    .line 74
    long-to-int v4, v10

    .line 75
    and-long/2addr v5, v8

    .line 76
    long-to-int v5, v5

    .line 77
    new-instance v6, Ln2/e1;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-direct {v6, v2, v7}, Ln2/e1;-><init>(Ln2/b1;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v5, v3, v6}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v2, v0, Lr/q0;->u:Lqd/a;

    .line 89
    .line 90
    invoke-interface {v2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    iget-object v2, v0, Lr/q0;->v:Lr/h0;

    .line 103
    .line 104
    iget-object v8, v2, Lr/h0;->a:Ls/f1;

    .line 105
    .line 106
    iget-object v9, v2, Lr/h0;->b:Ls/f1;

    .line 107
    .line 108
    iget-object v10, v2, Lr/h0;->c:Ls/k1;

    .line 109
    .line 110
    iget-object v11, v2, Lr/h0;->d:Lr/r0;

    .line 111
    .line 112
    iget-object v12, v2, Lr/h0;->e:Lr/s0;

    .line 113
    .line 114
    iget-object v2, v2, Lr/h0;->f:Ls/f1;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v13, Lr/i0;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct {v13, v11, v12, v14}, Lr/i0;-><init>(Lr/r0;Lr/s0;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lr/i0;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-direct {v14, v11, v12, v15}, Lr/i0;-><init>(Lr/r0;Lr/s0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13, v14}, Ls/f1;->a(Lqd/c;Lqd/c;)Ls/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v8, v4

    .line 136
    :goto_1
    if-eqz v9, :cond_5

    .line 137
    .line 138
    new-instance v13, Lr/i0;

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    invoke-direct {v13, v11, v12, v14}, Lr/i0;-><init>(Lr/r0;Lr/s0;I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lr/i0;

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    invoke-direct {v14, v11, v12, v15}, Lr/i0;-><init>(Lr/r0;Lr/s0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v13, v14}, Ls/f1;->a(Lqd/c;Lqd/c;)Ls/e1;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v9, v4

    .line 156
    :goto_2
    iget-object v10, v10, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v13, Lr/f0;->a:Lr/f0;

    .line 163
    .line 164
    if-ne v10, v13, :cond_6

    .line 165
    .line 166
    iget-object v10, v12, Lr/s0;->a:Lr/e1;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v10, v12, Lr/s0;->a:Lr/e1;

    .line 170
    .line 171
    :goto_3
    if-eqz v2, :cond_7

    .line 172
    .line 173
    sget-object v10, Lr/c;->i:Lr/c;

    .line 174
    .line 175
    new-instance v13, Ld/h;

    .line 176
    .line 177
    const/4 v14, 0x3

    .line 178
    invoke-direct {v13, v4, v11, v12, v14}, Ld/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10, v13}, Ls/f1;->a(Lqd/c;Lqd/c;)Ls/e1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v2, v4

    .line 187
    :goto_4
    new-instance v10, Ld/h;

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-direct {v10, v8, v9, v2, v11}, Ld/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p2 .. p4}, Ln2/n0;->f(J)Ln2/b1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget v2, v11, Ln2/b1;->a:I

    .line 198
    .line 199
    iget v8, v11, Ln2/b1;->b:I

    .line 200
    .line 201
    int-to-long v12, v2

    .line 202
    shl-long/2addr v12, v7

    .line 203
    int-to-long v8, v8

    .line 204
    and-long/2addr v8, v5

    .line 205
    or-long/2addr v8, v12

    .line 206
    iget-wide v12, v0, Lr/q0;->w:J

    .line 207
    .line 208
    sget-wide v14, Lr/c0;->a:J

    .line 209
    .line 210
    invoke-static {v12, v13, v14, v15}, Lm3/l;->a(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    iget-wide v12, v0, Lr/q0;->w:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-wide v12, v8

    .line 220
    :goto_5
    iget-object v2, v0, Lr/q0;->q:Ls/f1;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    new-instance v4, Lr/o0;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-direct {v4, v0, v12, v13, v14}, Lr/o0;-><init>(Lr/q0;JI)V

    .line 228
    .line 229
    .line 230
    iget-object v14, v0, Lr/q0;->y:Lr/p0;

    .line 231
    .line 232
    invoke-virtual {v2, v14, v4}, Ls/f1;->a(Lqd/c;Lqd/c;)Ls/e1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_9
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Ls/e1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lm3/l;

    .line 243
    .line 244
    iget-wide v8, v2, Lm3/l;->a:J

    .line 245
    .line 246
    :cond_a
    move-wide/from16 v14, p3

    .line 247
    .line 248
    invoke-static {v14, v15, v8, v9}, Lm3/b;->d(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-object v2, v0, Lr/q0;->r:Ls/f1;

    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    sget-object v4, Lr/c;->n:Lr/c;

    .line 259
    .line 260
    new-instance v14, Lr/o0;

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    invoke-direct {v14, v0, v12, v13, v15}, Lr/o0;-><init>(Lr/q0;JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4, v14}, Ls/f1;->a(Lqd/c;Lqd/c;)Ls/e1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ls/e1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lm3/j;

    .line 275
    .line 276
    iget-wide v14, v2, Lm3/j;->a:J

    .line 277
    .line 278
    move-wide/from16 v20, v14

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-wide/from16 v20, v8

    .line 282
    .line 283
    :goto_6
    iget-object v14, v0, Lr/q0;->x:Lp1/c;

    .line 284
    .line 285
    if-eqz v14, :cond_c

    .line 286
    .line 287
    sget-object v19, Lm3/m;->a:Lm3/m;

    .line 288
    .line 289
    move-wide v15, v12

    .line 290
    invoke-interface/range {v14 .. v19}, Lp1/c;->a(JJLm3/m;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-wide v12, v8

    .line 296
    :goto_7
    invoke-static {v12, v13, v8, v9}, Lm3/j;->c(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    shr-long v7, v17, v7

    .line 301
    .line 302
    long-to-int v2, v7

    .line 303
    and-long v4, v17, v5

    .line 304
    .line 305
    long-to-int v4, v4

    .line 306
    move-object/from16 v16, v10

    .line 307
    .line 308
    new-instance v10, Lr/n0;

    .line 309
    .line 310
    move-wide/from16 v14, v20

    .line 311
    .line 312
    invoke-direct/range {v10 .. v16}, Lr/n0;-><init>(Ln2/b1;JJLd/h;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2, v4, v3, v10}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :cond_d
    move-wide/from16 v14, p3

    .line 321
    .line 322
    invoke-interface/range {p2 .. p4}, Ln2/n0;->f(J)Ln2/b1;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v4, v2, Ln2/b1;->a:I

    .line 327
    .line 328
    iget v5, v2, Ln2/b1;->b:I

    .line 329
    .line 330
    new-instance v6, Ln2/e1;

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    invoke-direct {v6, v2, v7}, Ln2/e1;-><init>(Ln2/b1;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v4, v5, v3, v6}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1
.end method
