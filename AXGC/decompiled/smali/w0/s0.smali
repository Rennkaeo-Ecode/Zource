.class public final Lw0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lw0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/s0;->a:Lw0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw0/v3;Lz0/g0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lw0/v3;->g:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lz0/g0;->c0(I)Lz0/g0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v6, v4}, Lz0/g0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_10

    .line 42
    .line 43
    iget-object v4, v0, Lw0/v3;->i:Lw0/y4;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v6

    .line 59
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v2, v6, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Lz0/j;->a:Lz0/c;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lw0/r0;

    .line 84
    .line 85
    invoke-direct {v2, v7, v0}, Lw0/r0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v6, Lz0/l2;

    .line 96
    .line 97
    invoke-interface {v6}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw1/s;

    .line 102
    .line 103
    iget-wide v10, v2, Lw1/s;->a:J

    .line 104
    .line 105
    sget-object v2, Ly0/o;->c:Ly0/o;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v11, v2, v1}, Lr/w0;->a(JLs/v0;Lz0/g0;)Lz0/l2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Lw0/q0;

    .line 116
    .line 117
    invoke-direct {v6, v7, v0}, Lw0/q0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v10, -0x62e0c0ee

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v6, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const v6, 0x292236d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lz0/g0;->a0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lz0/g0;->p(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lw0/v3;->a:Lp1/p;

    .line 137
    .line 138
    sget-object v10, Lp1/m;->a:Lp1/m;

    .line 139
    .line 140
    invoke-interface {v6, v10}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    if-ne v12, v9, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v12, Lnc/a;

    .line 157
    .line 158
    const/4 v11, 0x5

    .line 159
    invoke-direct {v12, v2, v11}, Lnc/a;-><init>(Lz0/l2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v12, Lqd/c;

    .line 166
    .line 167
    invoke-static {v6, v12}, Lt1/g;->d(Lp1/p;Lqd/c;)Lp1/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v9, :cond_6

    .line 176
    .line 177
    new-instance v6, Lu/l0;

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    invoke-direct {v6, v11}, Lu/l0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v6, Lqd/c;

    .line 188
    .line 189
    invoke-static {v2, v7, v6}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v9, :cond_7

    .line 198
    .line 199
    sget-object v6, Lw0/p0;->b:Lw0/p0;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 205
    .line 206
    sget-object v11, Lcd/b0;->a:Lcd/b0;

    .line 207
    .line 208
    invoke-static {v2, v11, v6}, Lj2/g0;->a(Lp1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lp1/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v6, Lp1/b;->a:Lp1/g;

    .line 213
    .line 214
    invoke-static {v6, v7}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-wide v11, v1, Lz0/g0;->T:J

    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v2, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v13, Lp2/f;->g9:Lp2/e;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v13, Lp2/e;->b:Lp2/y;

    .line 238
    .line 239
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v14, v1, Lz0/g0;->S:Z

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v13, Lp2/e;->e:Lp2/d;

    .line 254
    .line 255
    invoke-static {v6, v13, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lp2/e;->d:Lp2/d;

    .line 259
    .line 260
    invoke-static {v12, v6, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lp2/e;->f:Lp2/d;

    .line 264
    .line 265
    iget-boolean v12, v1, Lz0/g0;->S:Z

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v13}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v11, v1, v11, v6}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v6, Lp2/e;->c:Lp2/d;

    .line 287
    .line 288
    invoke-static {v2, v6, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lw0/v3;->h:La0/e2;

    .line 292
    .line 293
    invoke-static {v10, v2}, La0/c;->z(Lp1/p;La0/e2;)Lp1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lt1/g;->c(Lp1/p;)Lp1/p;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v6, Lw0/d;->a:Lz0/u;

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0xe

    .line 304
    .line 305
    if-ne v3, v5, :cond_b

    .line 306
    .line 307
    move v7, v8

    .line 308
    :cond_b
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    if-ne v3, v9, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v3, Lw0/o0;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Lw0/o0;-><init>(Lw0/v3;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    check-cast v3, Lx0/z;

    .line 325
    .line 326
    iget-wide v5, v4, Lw0/y4;->c:J

    .line 327
    .line 328
    move-wide v10, v5

    .line 329
    iget-wide v5, v4, Lw0/y4;->d:J

    .line 330
    .line 331
    iget-wide v12, v4, Lw0/y4;->e:J

    .line 332
    .line 333
    iget-wide v14, v4, Lw0/y4;->f:J

    .line 334
    .line 335
    move-object v7, v2

    .line 336
    move-object v2, v3

    .line 337
    move-wide v3, v10

    .line 338
    iget-object v11, v0, Lw0/v3;->b:Lj1/g;

    .line 339
    .line 340
    move-wide/from16 v18, v12

    .line 341
    .line 342
    iget-object v12, v0, Lw0/v3;->c:La3/p0;

    .line 343
    .line 344
    iget-object v13, v0, Lw0/v3;->d:La3/p0;

    .line 345
    .line 346
    move-object v10, v7

    .line 347
    move-wide/from16 v22, v14

    .line 348
    .line 349
    move v14, v8

    .line 350
    move-wide/from16 v7, v22

    .line 351
    .line 352
    sget-object v15, La0/j;->e:La0/e;

    .line 353
    .line 354
    iget-object v14, v0, Lw0/v3;->e:Lqd/e;

    .line 355
    .line 356
    move-object/from16 v20, v2

    .line 357
    .line 358
    iget v2, v0, Lw0/v3;->g:F

    .line 359
    .line 360
    move/from16 v21, v2

    .line 361
    .line 362
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v9, :cond_e

    .line 367
    .line 368
    new-instance v2, Lu0/r;

    .line 369
    .line 370
    const/16 v9, 0x11

    .line 371
    .line 372
    invoke-direct {v2, v9}, Lu0/r;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    check-cast v2, Lqd/a;

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    move-object v14, v2

    .line 384
    move-object/from16 v2, v20

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move v0, v9

    .line 389
    move-wide/from16 v22, v18

    .line 390
    .line 391
    move-object/from16 v19, v1

    .line 392
    .line 393
    move-object v1, v10

    .line 394
    move-wide/from16 v9, v22

    .line 395
    .line 396
    move/from16 v18, v21

    .line 397
    .line 398
    invoke-static/range {v1 .. v20}, Lw0/d;->c(Lp1/p;Lx0/z;JJJJLj1/g;La3/p0;La3/p0;Lqd/a;La0/i;Lqd/e;Lj1/g;FLz0/g0;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v19

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lz0/g0;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {v1}, Lz0/g0;->t()Lz0/o1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    new-instance v1, La0/t;

    .line 425
    .line 426
    const/16 v2, 0x15

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move-object/from16 v4, p1

    .line 431
    .line 432
    move/from16 v5, p3

    .line 433
    .line 434
    invoke-direct {v1, v5, v2, v3, v4}, La0/t;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_11
    move-object/from16 v3, p0

    .line 441
    .line 442
    return-void
.end method
