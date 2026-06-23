.class public final Lw0/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La0/j1;

.field public final synthetic c:J

.field public final synthetic d:Lj1/g;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FLa0/j1;JLj1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/z;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lw0/z;->b:La0/j1;

    .line 7
    .line 8
    iput-wide p3, p0, Lw0/z;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lw0/z;->d:Lj1/g;

    .line 11
    .line 12
    iput-wide p6, p0, Lw0/z;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lz0/g0;

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
    move v3, v1

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v10

    .line 26
    iget-object v4, v7, Lz0/g0;->a:Lp2/e2;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v2}, Lz0/g0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    sget-object v2, Ly0/o;->e:Ly0/o;

    .line 35
    .line 36
    invoke-static {v2, v7}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v2, Ly0/o;->d:Ly0/o;

    .line 41
    .line 42
    invoke-static {v2, v7}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v2, Ly0/o;->b:Ly0/o;

    .line 47
    .line 48
    invoke-static {v2, v7}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v2, Ly0/o;->c:Ly0/o;

    .line 53
    .line 54
    invoke-static {v2, v7}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iget v2, v0, Lw0/z;->a:F

    .line 59
    .line 60
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    sget-object v4, Lp1/m;->a:Lp1/m;

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lw0/z;->b:La0/j1;

    .line 69
    .line 70
    invoke-static {v2, v3}, La0/c;->r(Lp1/p;La0/j1;)Lp1/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lz0/j;->a:Lz0/c;

    .line 79
    .line 80
    if-ne v3, v5, :cond_1

    .line 81
    .line 82
    new-instance v3, Lw0/d0;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v3, Lw0/d0;

    .line 91
    .line 92
    invoke-static {v7}, Lz0/p;->s(Lz0/g0;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lp2/f;->g9:Lp2/e;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 110
    .line 111
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v7, Lz0/g0;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v9, Lp2/e;->e:Lp2/d;

    .line 126
    .line 127
    invoke-static {v3, v9, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lp2/e;->d:Lp2/d;

    .line 131
    .line 132
    invoke-static {v6, v3, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 136
    .line 137
    iget-boolean v1, v7, Lz0/g0;->S:Z

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v1, v10}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v5, v7, v5, v6}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v10, Lp2/e;->c:Lp2/d;

    .line 159
    .line 160
    invoke-static {v2, v10, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "leadingIcon"

    .line 164
    .line 165
    invoke-static {v4, v1}, Ln2/x;->l(Lp1/p;Ljava/lang/String;)Lp1/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, Lp1/b;->m:Lp1/e;

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-static {v14, v1, v5}, Lr/m0;->a(Ls/v0;Lp1/e;I)Lr/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    invoke-static {v12, v11}, Lr/m0;->c(Ls/v;I)Lr/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lr/r0;->a(Lr/r0;)Lr/r0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v15, v1, v5}, Lr/m0;->e(Ls/v0;Lp1/e;I)Lr/s0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v13, v11}, Lr/m0;->d(Ls/v;I)Lr/s0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lr/s0;->a(Lr/s0;)Lr/s0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lw0/g0;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    iget-wide v11, v0, Lw0/z;->c:J

    .line 207
    .line 208
    invoke-direct {v2, v11, v12, v5}, Lw0/g0;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    const v5, 0x28fd8f67

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v2, v7}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v5, v8

    .line 219
    const v8, 0x30030

    .line 220
    .line 221
    .line 222
    move-object v11, v9

    .line 223
    const/16 v9, 0x10

    .line 224
    .line 225
    move-object v12, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object/from16 p1, v6

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    move-object/from16 v2, v16

    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    move-object/from16 v15, p1

    .line 235
    .line 236
    move-object/from16 p1, v13

    .line 237
    .line 238
    move-object/from16 v13, v17

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    move-object v14, v4

    .line 243
    move-object v4, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static/range {v1 .. v9}, Lr/z;->d(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 246
    .line 247
    .line 248
    const-string v2, "label"

    .line 249
    .line 250
    invoke-static {v14, v2}, Ln2/x;->l(Lp1/p;Ljava/lang/String;)Lp1/p;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v3, Lw0/b0;->a:F

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x2

    .line 258
    invoke-static {v2, v3, v4, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, La0/j;->a:La0/s;

    .line 263
    .line 264
    sget-object v4, Lp1/b;->k:Lp1/f;

    .line 265
    .line 266
    const/16 v5, 0x36

    .line 267
    .line 268
    invoke-static {v3, v4, v7, v5}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v7}, Lz0/p;->s(Lz0/g0;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v7}, Lz0/g0;->l()Lz0/j1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v2, v7}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v7}, Lz0/g0;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, v7, Lz0/g0;->S:Z

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-virtual {v7, v12}, Lz0/g0;->k(Lqd/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {v7}, Lz0/g0;->o0()V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-static {v3, v11, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v13, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v3, v7, Lz0/g0;->S:Z

    .line 305
    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {v7}, Lz0/g0;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    :cond_6
    invoke-static {v4, v7, v4, v15}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {v2, v10, v7}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Lw0/z;->d:Lj1/g;

    .line 333
    .line 334
    invoke-virtual {v3, v7, v2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v7, v2}, Lz0/g0;->p(Z)V

    .line 339
    .line 340
    .line 341
    const-string v2, "trailingIcon"

    .line 342
    .line 343
    invoke-static {v14, v2}, Ln2/x;->l(Lp1/p;Ljava/lang/String;)Lp1/p;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lp1/b;->o:Lp1/e;

    .line 348
    .line 349
    move-object/from16 v4, v17

    .line 350
    .line 351
    const/16 v5, 0xc

    .line 352
    .line 353
    invoke-static {v4, v3, v5}, Lr/m0;->a(Ls/v0;Lp1/e;I)Lr/r0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    const/4 v8, 0x2

    .line 360
    invoke-static {v6, v8}, Lr/m0;->c(Ls/v;I)Lr/r0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4, v6}, Lr/r0;->a(Lr/r0;)Lr/r0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    invoke-static {v6, v3, v5}, Lr/m0;->e(Ls/v0;Lp1/e;I)Lr/s0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    invoke-static {v5, v8}, Lr/m0;->d(Ls/v;I)Lr/s0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Lr/s0;->a(Lr/s0;)Lr/s0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v5, Lw0/g0;

    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    iget-wide v8, v0, Lw0/z;->e:J

    .line 388
    .line 389
    invoke-direct {v5, v8, v9, v6}, Lw0/g0;-><init>(JI)V

    .line 390
    .line 391
    .line 392
    const v6, 0x718fd7d0

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v5, v7}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const v8, 0x30030

    .line 400
    .line 401
    .line 402
    const/16 v9, 0x10

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object/from16 v19, v4

    .line 406
    .line 407
    move-object v4, v3

    .line 408
    move-object/from16 v3, v19

    .line 409
    .line 410
    invoke-static/range {v1 .. v9}, Lr/z;->d(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-virtual {v7, v2}, Lz0/g0;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    invoke-virtual {v7}, Lz0/g0;->V()V

    .line 419
    .line 420
    .line 421
    :goto_3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 422
    .line 423
    return-object v1
.end method
