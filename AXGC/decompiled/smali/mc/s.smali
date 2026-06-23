.class public final synthetic Lmc/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Loc/q;

.field public final synthetic b:Lz0/l2;

.field public final synthetic c:Lz0/w0;

.field public final synthetic d:Lla/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Lz0/w0;

.field public final synthetic h:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Loc/q;Lz0/l2;Lz0/w0;Lla/c;Landroid/content/Context;Lz0/w0;Lz0/w0;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/s;->a:Loc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/s;->b:Lz0/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/s;->c:Lz0/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/s;->d:Lla/c;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/s;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lmc/s;->f:Lz0/w0;

    .line 15
    .line 16
    iput-object p7, p0, Lmc/s;->g:Lz0/w0;

    .line 17
    .line 18
    iput-object p8, p0, Lmc/s;->h:Lz0/w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/d;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lz0/g0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v14

    .line 35
    :goto_0
    and-int/2addr v2, v13

    .line 36
    iget-object v3, v11, Lz0/g0;->a:Lp2/e2;

    .line 37
    .line 38
    invoke-virtual {v11, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    sget-object v1, La0/j;->a:La0/s;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, La0/j;->g(F)La0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lp1/b;->m:Lp1/e;

    .line 57
    .line 58
    invoke-static {v2, v3, v11, v14}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v3, v11, Lz0/g0;->T:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v11}, Lz0/g0;->l()Lz0/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v15, Lp1/m;->a:Lp1/m;

    .line 73
    .line 74
    invoke-static {v15, v11}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lp2/f;->g9:Lp2/e;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lp2/e;->b:Lp2/y;

    .line 84
    .line 85
    invoke-virtual {v11}, Lz0/g0;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v11, Lz0/g0;->S:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Lz0/g0;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 100
    .line 101
    invoke-static {v2, v7, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 105
    .line 106
    invoke-static {v4, v2, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lp2/e;->f:Lp2/d;

    .line 114
    .line 115
    invoke-static {v3, v4, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lp2/e;->g:Lp2/c;

    .line 119
    .line 120
    invoke-static {v11, v3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lp2/e;->c:Lp2/d;

    .line 124
    .line 125
    invoke-static {v5, v8, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v11}, Lkc/c0;->q(ILz0/g0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, La0/c;->k(Lp1/p;)Lp1/p;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, La0/j;->g(F)La0/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v9, Lp1/b;->j:Lp1/f;

    .line 144
    .line 145
    invoke-static {v1, v9, v11, v14}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v9, v11, Lz0/g0;->T:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v11}, Lz0/g0;->l()Lz0/j1;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v5, v11}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v11}, Lz0/g0;->e0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v11, Lz0/g0;->S:Z

    .line 167
    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    invoke-virtual {v11, v6}, Lz0/g0;->k(Lqd/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v11}, Lz0/g0;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v1, v7, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v2, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v11, v4, v11, v3}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v8, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3fcccccd    # 1.6f

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v1}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v5, v0, Lmc/s;->b:Lz0/l2;

    .line 197
    .line 198
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v10, v0, Lmc/s;->a:Loc/q;

    .line 209
    .line 210
    iget-object v12, v10, Loc/q;->c:Lz0/d1;

    .line 211
    .line 212
    invoke-virtual {v12}, Lz0/d1;->h()J

    .line 213
    .line 214
    .line 215
    move-result-wide v23

    .line 216
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v14, Lz0/j;->a:Lz0/c;

    .line 221
    .line 222
    if-ne v12, v14, :cond_3

    .line 223
    .line 224
    new-instance v12, Lc0/m;

    .line 225
    .line 226
    const/16 v13, 0x15

    .line 227
    .line 228
    move-object/from16 p3, v1

    .line 229
    .line 230
    iget-object v1, v0, Lmc/s;->c:Lz0/w0;

    .line 231
    .line 232
    invoke-direct {v12, v1, v13}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object/from16 p3, v1

    .line 240
    .line 241
    :goto_3
    check-cast v12, Lqd/a;

    .line 242
    .line 243
    new-instance v16, Lmc/t;

    .line 244
    .line 245
    iget-object v1, v0, Lmc/s;->d:Lla/c;

    .line 246
    .line 247
    iget-object v13, v0, Lmc/s;->e:Landroid/content/Context;

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    iget-object v1, v0, Lmc/s;->f:Lz0/w0;

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    iget-object v1, v0, Lmc/s;->g:Lz0/w0;

    .line 256
    .line 257
    move-object/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    move-object/from16 v19, v10

    .line 262
    .line 263
    move-object/from16 v20, v13

    .line 264
    .line 265
    invoke-direct/range {v16 .. v22}, Lmc/t;-><init>(Lz0/l2;Lla/c;Loc/q;Landroid/content/Context;Lz0/w0;Lz0/w0;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    const v5, -0x38c24772

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v1, v11}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v1, v3

    .line 278
    move v3, v9

    .line 279
    move-object v9, v12

    .line 280
    const/high16 v12, 0x1b0000

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object v13, v7

    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    move-object/from16 p3, v14

    .line 293
    .line 294
    move-object v14, v0

    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    move-object v0, v5

    .line 298
    move-object v1, v6

    .line 299
    move-object/from16 v26, v16

    .line 300
    .line 301
    move-wide/from16 v5, v23

    .line 302
    .line 303
    invoke-static/range {v2 .. v12}, Lkc/c0;->h(Lp1/p;IIJJLqd/a;Lj1/g;Lz0/g0;I)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-virtual {v11, v2}, Lz0/g0;->p(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, Lz0/g0;->p(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-static {v3, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v15, v3}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v11}, La0/c;->d(Lp1/p;Lz0/g0;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, La0/u1;->a:La0/f0;

    .line 327
    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-static {v4, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x2

    .line 335
    invoke-static {v3, v4, v5, v6}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lp1/b;->k:Lp1/f;

    .line 340
    .line 341
    sget-object v7, La0/j;->a:La0/s;

    .line 342
    .line 343
    const/16 v8, 0x30

    .line 344
    .line 345
    invoke-static {v7, v4, v11, v8}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-wide v7, v11, Lz0/g0;->T:J

    .line 350
    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v11}, Lz0/g0;->l()Lz0/j1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v3, v11}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v11}, Lz0/g0;->e0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v9, v11, Lz0/g0;->S:Z

    .line 367
    .line 368
    if-eqz v9, :cond_4

    .line 369
    .line 370
    invoke-virtual {v11, v1}, Lz0/g0;->k(Lqd/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    invoke-virtual {v11}, Lz0/g0;->o0()V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-static {v4, v13, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v14, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v25

    .line 384
    .line 385
    invoke-static {v7, v11, v0, v11, v1}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v26

    .line 389
    .line 390
    invoke-static {v3, v0, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v15, v0}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v0, Lw0/d5;->a:Lz0/m2;

    .line 400
    .line 401
    invoke-virtual {v11, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lw0/c5;

    .line 406
    .line 407
    iget-object v0, v0, Lw0/c5;->h:La3/p0;

    .line 408
    .line 409
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 410
    .line 411
    invoke-virtual {v11, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lw0/e0;

    .line 416
    .line 417
    iget-wide v7, v4, Lw0/e0;->d:J

    .line 418
    .line 419
    invoke-virtual {v11, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lw0/e0;

    .line 424
    .line 425
    iget-wide v9, v4, Lw0/e0;->n:J

    .line 426
    .line 427
    const v4, 0x3e4ccccd    # 0.2f

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v7, v8, v9, v10}, Lxc/a;->b(FJJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    move-wide/from16 v32, v7

    .line 435
    .line 436
    move v7, v5

    .line 437
    move-wide/from16 v4, v32

    .line 438
    .line 439
    sget-object v8, Le3/s;->j:Le3/s;

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const v23, 0x1ffb8

    .line 444
    .line 445
    .line 446
    move v9, v2

    .line 447
    const-string v2, "GAME LIBRARY"

    .line 448
    .line 449
    move v10, v6

    .line 450
    move v12, v7

    .line 451
    const-wide/16 v6, 0x0

    .line 452
    .line 453
    move v13, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    move v14, v10

    .line 456
    move-object/from16 v20, v11

    .line 457
    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    move/from16 v16, v12

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move/from16 v19, v13

    .line 464
    .line 465
    move/from16 v17, v14

    .line 466
    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    move-object/from16 v24, v15

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move/from16 v25, v16

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move/from16 v26, v17

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move-object/from16 v27, v18

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v28, v21

    .line 485
    .line 486
    const v21, 0x180006

    .line 487
    .line 488
    .line 489
    move-object/from16 v31, p3

    .line 490
    .line 491
    move-object/from16 v19, v0

    .line 492
    .line 493
    move-object/from16 v30, v24

    .line 494
    .line 495
    move-object/from16 v29, v28

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v11, v20

    .line 502
    .line 503
    invoke-static {v11}, Lw0/j;->a(Lz0/g0;)Lw0/i;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v11, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lw0/e0;

    .line 512
    .line 513
    iget-wide v3, v3, Lw0/e0;->G:J

    .line 514
    .line 515
    invoke-virtual {v11, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lw0/e0;

    .line 520
    .line 521
    iget-wide v5, v1, Lw0/e0;->d:J

    .line 522
    .line 523
    iget-wide v7, v2, Lw0/i;->c:J

    .line 524
    .line 525
    iget-wide v9, v2, Lw0/i;->d:J

    .line 526
    .line 527
    const-wide/16 v12, 0x10

    .line 528
    .line 529
    cmp-long v1, v3, v12

    .line 530
    .line 531
    if-eqz v1, :cond_5

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_5
    iget-wide v3, v2, Lw0/i;->a:J

    .line 535
    .line 536
    :goto_5
    cmp-long v1, v5, v12

    .line 537
    .line 538
    if-eqz v1, :cond_6

    .line 539
    .line 540
    :goto_6
    move-wide v15, v5

    .line 541
    goto :goto_7

    .line 542
    :cond_6
    iget-wide v5, v2, Lw0/i;->b:J

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :goto_7
    new-instance v12, Lw0/i;

    .line 546
    .line 547
    move-wide v13, v3

    .line 548
    move-wide/from16 v17, v7

    .line 549
    .line 550
    move-wide/from16 v19, v9

    .line 551
    .line 552
    invoke-direct/range {v12 .. v20}, Lw0/i;-><init>(JJJJ)V

    .line 553
    .line 554
    .line 555
    int-to-float v0, v0

    .line 556
    move-object/from16 v1, v30

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v14, 0x2

    .line 560
    invoke-static {v1, v0, v7, v14}, La0/u1;->d(Lp1/p;FFI)Lp1/p;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 565
    .line 566
    invoke-static {v1, v2, v0}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v0, 0x5

    .line 571
    invoke-static {v0, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    new-instance v9, La0/l1;

    .line 581
    .line 582
    invoke-direct {v9, v0, v2, v0, v2}, La0/l1;-><init>(FFFF)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v27

    .line 586
    .line 587
    invoke-virtual {v11, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v2, :cond_8

    .line 596
    .line 597
    move-object/from16 v2, v31

    .line 598
    .line 599
    if-ne v4, v2, :cond_7

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_7
    move-object/from16 v14, p0

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_8
    :goto_8
    new-instance v4, Lbf/b;

    .line 606
    .line 607
    const/16 v2, 0x9

    .line 608
    .line 609
    move-object/from16 v14, p0

    .line 610
    .line 611
    iget-object v5, v14, Lmc/s;->h:Lz0/w0;

    .line 612
    .line 613
    move-object/from16 v6, v29

    .line 614
    .line 615
    invoke-direct {v4, v0, v6, v5, v2}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_9
    move-object v2, v4

    .line 622
    check-cast v2, Lqd/a;

    .line 623
    .line 624
    sget-object v10, Lmc/a;->g:Lj1/g;

    .line 625
    .line 626
    move-object v6, v12

    .line 627
    const v12, 0x30000030

    .line 628
    .line 629
    .line 630
    const/16 v13, 0x16c

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-static/range {v2 .. v13}, Lw0/y2;->a(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lw0/n;Lu/s;La0/j1;Lj1/g;Lz0/g0;II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v1}, Lz0/g0;->p(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_9
    move-object v14, v0

    .line 644
    invoke-virtual {v11}, Lz0/g0;->V()V

    .line 645
    .line 646
    .line 647
    :goto_a
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 648
    .line 649
    return-object v0
.end method
