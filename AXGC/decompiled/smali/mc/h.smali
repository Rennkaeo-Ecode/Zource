.class public final synthetic Lmc/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Loc/n;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/h;->b:Loc/n;

    .line 4
    .line 5
    iput-object p2, p0, Lmc/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc/h;->a:I

    .line 4
    .line 5
    const/16 v7, 0xe

    .line 6
    .line 7
    sget-object v8, Lp1/m;->a:Lp1/m;

    .line 8
    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    const-string v10, "$this$ElevatedCardIcon"

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x2

    .line 15
    sget-object v14, Lz0/j;->a:Lz0/c;

    .line 16
    .line 17
    const/16 v15, 0xc

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La0/z;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Lz0/g0;

    .line 35
    .line 36
    move-object/from16 v20, p3

    .line 37
    .line 38
    check-cast v20, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    invoke-static {v1, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v20, 0x11

    .line 48
    .line 49
    if-eq v1, v9, :cond_0

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v11

    .line 54
    :goto_0
    and-int/lit8 v9, v20, 0x1

    .line 55
    .line 56
    iget-object v10, v6, Lz0/g0;->a:Lp2/e2;

    .line 57
    .line 58
    invoke-virtual {v6, v9, v1}, Lz0/g0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    invoke-static {v15, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v8, v12, v1, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v7, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v1, v7, v12, v13}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, La0/j;->a:La0/s;

    .line 81
    .line 82
    invoke-static {v15, v6}, Lx5/s;->w(ILz0/g0;)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, La0/j;->g(F)La0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Lp1/b;->m:Lp1/e;

    .line 91
    .line 92
    invoke-static {v7, v9, v6, v11}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-wide v12, v6, Lz0/g0;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v1, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v13, Lp2/f;->g9:Lp2/e;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, Lp2/e;->b:Lp2/y;

    .line 116
    .line 117
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v6, Lz0/g0;->S:Z

    .line 121
    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v15, Lp2/e;->e:Lp2/d;

    .line 132
    .line 133
    invoke-static {v7, v15, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lp2/e;->d:Lp2/d;

    .line 137
    .line 138
    invoke-static {v12, v7, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Lp2/e;->f:Lp2/d;

    .line 146
    .line 147
    invoke-static {v10, v12, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lp2/e;->g:Lp2/c;

    .line 151
    .line 152
    invoke-static {v6, v10}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lp2/e;->c:Lp2/d;

    .line 156
    .line 157
    invoke-static {v1, v11, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, La0/u1;->k(Lp1/p;)Lp1/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lp1/b;->k:Lp1/f;

    .line 165
    .line 166
    sget-object v4, La0/j;->a:La0/s;

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v2}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v43, v3

    .line 173
    .line 174
    iget-wide v2, v6, Lz0/g0;->T:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v6, Lz0/g0;->S:Z

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v6, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v4, v15, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6, v12, v6, v10}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v11, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    float-to-double v2, v1

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    cmpl-double v2, v2, v4

    .line 220
    .line 221
    if-lez v2, :cond_3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const-string v2, "invalid weight; must be greater than zero"

    .line 225
    .line 226
    invoke-static {v2}, Lb0/a;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance v2, La0/z0;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-direct {v2, v1, v3}, La0/z0;-><init>(FZ)V

    .line 233
    .line 234
    .line 235
    sget-object v1, La0/j;->c:La0/d;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v1, v9, v6, v3}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v3, v6, Lz0/g0;->T:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v6}, Lz0/g0;->l()Lz0/j1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v6}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v6}, Lz0/g0;->e0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v5, v6, Lz0/g0;->S:Z

    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lz0/g0;->k(Lqd/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {v6}, Lz0/g0;->o0()V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v1, v15, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v7, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v6, v12, v6, v10}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11, v6}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lw0/d5;->a:Lz0/m2;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lw0/c5;

    .line 289
    .line 290
    iget-object v2, v2, Lw0/c5;->h:La3/p0;

    .line 291
    .line 292
    sget-object v26, Le3/s;->j:Le3/s;

    .line 293
    .line 294
    const/16 v40, 0x0

    .line 295
    .line 296
    const v41, 0x1ffbe

    .line 297
    .line 298
    .line 299
    const-string v20, "Smallest Width Changer"

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    const-wide/16 v24, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-wide/16 v28, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const-wide/16 v31, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const v39, 0x180006

    .line 324
    .line 325
    .line 326
    move-object/from16 v37, v2

    .line 327
    .line 328
    move-object/from16 v38, v6

    .line 329
    .line 330
    invoke-static/range {v20 .. v41}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v38

    .line 334
    .line 335
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lw0/e0;

    .line 342
    .line 343
    iget-wide v4, v4, Lw0/e0;->B:J

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lw0/c5;

    .line 350
    .line 351
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 352
    .line 353
    const v41, 0x1fffa

    .line 354
    .line 355
    .line 356
    const-string v20, "Override Smallest Width to your device directly"

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v39, 0x6

    .line 361
    .line 362
    move-object/from16 v37, v1

    .line 363
    .line 364
    move-wide/from16 v22, v4

    .line 365
    .line 366
    invoke-static/range {v20 .. v41}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v2, v1}, Lz0/g0;->p(Z)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f07016a

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v1, v2, v4}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    invoke-virtual {v2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lw0/e0;

    .line 386
    .line 387
    iget-wide v3, v1, Lw0/e0;->B:J

    .line 388
    .line 389
    new-instance v1, Lw1/l;

    .line 390
    .line 391
    const/4 v5, 0x5

    .line 392
    invoke-direct {v1, v3, v4, v5}, Lw1/l;-><init>(JI)V

    .line 393
    .line 394
    .line 395
    const/16 v3, 0x16

    .line 396
    .line 397
    invoke-static {v3, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v8, v3}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v4, Li0/e;->a:Li0/d;

    .line 406
    .line 407
    invoke-static {v3, v4}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, Lmc/h;->b:Loc/n;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v5, :cond_5

    .line 422
    .line 423
    if-ne v6, v14, :cond_6

    .line 424
    .line 425
    :cond_5
    new-instance v6, Lmc/e;

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    invoke-direct {v6, v4, v5}, Lmc/e;-><init>(Loc/n;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_6
    check-cast v6, Lqd/a;

    .line 435
    .line 436
    const/16 v5, 0xf

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static {v3, v9, v7, v6, v5}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    const/16 v28, 0x38

    .line 445
    .line 446
    const/16 v29, 0x38

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v26, v1

    .line 457
    .line 458
    move-object/from16 v27, v2

    .line 459
    .line 460
    invoke-static/range {v20 .. v29}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-virtual {v2, v1}, Lz0/g0;->p(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v3, v0, Lmc/h;->c:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    or-int/2addr v1, v5

    .line 478
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v1, :cond_7

    .line 483
    .line 484
    if-ne v5, v14, :cond_8

    .line 485
    .line 486
    :cond_7
    new-instance v5, Lmc/r;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-direct {v5, v4, v3, v7}, Lmc/r;-><init>(Loc/n;Landroid/content/Context;Lgd/c;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_8
    check-cast v5, Lqd/e;

    .line 496
    .line 497
    move-object/from16 v1, v43

    .line 498
    .line 499
    invoke-static {v1, v5, v2}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 500
    .line 501
    .line 502
    sget-object v5, Lq2/i1;->i:Lz0/m2;

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lu1/l;

    .line 509
    .line 510
    sget-object v6, La0/g2;->w:Ljava/util/WeakHashMap;

    .line 511
    .line 512
    invoke-static {v2}, La0/s;->f(Lz0/g0;)La0/g2;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v6, v6, La0/g2;->c:La0/a;

    .line 517
    .line 518
    iget-object v6, v6, La0/a;->d:Lz0/f1;

    .line 519
    .line 520
    invoke-virtual {v6}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v2, v7}, Lz0/g0;->g(Z)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v2, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    or-int/2addr v9, v10

    .line 539
    invoke-virtual {v2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    or-int/2addr v9, v10

    .line 544
    invoke-virtual {v2, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    or-int/2addr v9, v10

    .line 549
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v9, :cond_a

    .line 554
    .line 555
    if-ne v10, v14, :cond_9

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_9
    move v3, v7

    .line 559
    goto :goto_6

    .line 560
    :cond_a
    :goto_5
    new-instance v21, Lmc/p;

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x1

    .line 565
    .line 566
    move-object/from16 v24, v3

    .line 567
    .line 568
    move-object/from16 v23, v4

    .line 569
    .line 570
    move-object/from16 v25, v5

    .line 571
    .line 572
    move/from16 v22, v7

    .line 573
    .line 574
    invoke-direct/range {v21 .. v27}, Lmc/p;-><init>(ZLoc/n;Landroid/content/Context;Lu1/l;Lgd/c;I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v10, v21

    .line 578
    .line 579
    move/from16 v3, v22

    .line 580
    .line 581
    invoke-virtual {v2, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    check-cast v10, Lqd/e;

    .line 585
    .line 586
    invoke-static {v6, v10, v2}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Loc/n;->j()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v2, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-nez v6, :cond_b

    .line 602
    .line 603
    if-ne v7, v14, :cond_c

    .line 604
    .line 605
    :cond_b
    new-instance v21, Lce/e1;

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x2

    .line 610
    .line 611
    const/16 v22, 0x1

    .line 612
    .line 613
    const-class v24, Loc/n;

    .line 614
    .line 615
    const-string v25, "putWidthDp"

    .line 616
    .line 617
    const-string v26, "putWidthDp(Ljava/lang/String;)V"

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    move-object/from16 v23, v4

    .line 622
    .line 623
    invoke-direct/range {v21 .. v29}, Lce/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v7, v21

    .line 627
    .line 628
    invoke-virtual {v2, v7}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    check-cast v7, Lrd/i;

    .line 632
    .line 633
    sget-object v6, Lw0/o4;->a:Lz0/u;

    .line 634
    .line 635
    invoke-virtual {v2, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object/from16 v20, v6

    .line 640
    .line 641
    check-cast v20, La3/p0;

    .line 642
    .line 643
    const/16 v42, 0x0

    .line 644
    .line 645
    invoke-static/range {v42 .. v42}, Lia/t1;->B(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v27

    .line 649
    new-instance v31, La3/y;

    .line 650
    .line 651
    invoke-direct/range {v31 .. v31}, La3/y;-><init>()V

    .line 652
    .line 653
    .line 654
    const/16 v32, 0x0

    .line 655
    .line 656
    const v33, 0xf77f7f

    .line 657
    .line 658
    .line 659
    const-wide/16 v21, 0x0

    .line 660
    .line 661
    const-wide/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const-wide/16 v29, 0x0

    .line 668
    .line 669
    invoke-static/range {v20 .. v33}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v9, Lj0/p0;

    .line 674
    .line 675
    const/16 v10, 0x73

    .line 676
    .line 677
    const/4 v11, 0x7

    .line 678
    invoke-direct {v9, v11, v10}, Lj0/p0;-><init>(II)V

    .line 679
    .line 680
    .line 681
    sget-object v10, Lw0/e4;->a:Lw0/e4;

    .line 682
    .line 683
    sget-wide v20, Lw1/s;->h:J

    .line 684
    .line 685
    move-wide/from16 v22, v20

    .line 686
    .line 687
    move-wide/from16 v24, v20

    .line 688
    .line 689
    move-object/from16 v26, v2

    .line 690
    .line 691
    invoke-static/range {v20 .. v26}, Lw0/e4;->c(JJJLz0/g0;)Lw0/a4;

    .line 692
    .line 693
    .line 694
    move-result-object v35

    .line 695
    const/16 v10, 0x8

    .line 696
    .line 697
    invoke-static {v10, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    invoke-static {v11}, Li0/e;->a(F)Li0/d;

    .line 702
    .line 703
    .line 704
    move-result-object v34

    .line 705
    const/16 v10, 0x30

    .line 706
    .line 707
    invoke-static {v10, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-static {v8, v10}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    sget-object v10, La0/u1;->a:La0/f0;

    .line 716
    .line 717
    invoke-interface {v8, v10}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    move-object/from16 v21, v7

    .line 722
    .line 723
    check-cast v21, Lqd/c;

    .line 724
    .line 725
    new-instance v7, La0/i2;

    .line 726
    .line 727
    const/16 v8, 0xb

    .line 728
    .line 729
    invoke-direct {v7, v8, v4}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const v8, -0x581e36c8

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v7, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 736
    .line 737
    .line 738
    move-result-object v25

    .line 739
    sget-object v26, Lmc/a;->a:Lj1/g;

    .line 740
    .line 741
    sget-object v27, Lmc/a;->b:Lj1/g;

    .line 742
    .line 743
    const v38, 0xc30030

    .line 744
    .line 745
    .line 746
    const v39, 0x1d7658

    .line 747
    .line 748
    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v30, 0x0

    .line 754
    .line 755
    const/16 v31, 0x1

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    const/high16 v37, 0x6c00000

    .line 762
    .line 763
    move-object/from16 v36, v2

    .line 764
    .line 765
    move-object/from16 v20, v5

    .line 766
    .line 767
    move-object/from16 v24, v6

    .line 768
    .line 769
    move-object/from16 v29, v9

    .line 770
    .line 771
    invoke-static/range {v20 .. v39}, Lw0/j4;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lqd/e;Lqd/e;Lqd/e;La0/b;Lj0/p0;Lj0/o0;ZIILw1/m0;Lw0/a4;Lz0/g0;III)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Loc/n;->j()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v6, v4, Loc/n;->f:Lvc/a;

    .line 779
    .line 780
    iget v6, v6, Lvc/a;->g:F

    .line 781
    .line 782
    float-to-int v6, v6

    .line 783
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v5, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v3, :cond_d

    .line 792
    .line 793
    invoke-virtual {v4}, Loc/n;->j()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_d

    .line 802
    .line 803
    if-nez v5, :cond_d

    .line 804
    .line 805
    const/16 v22, 0x1

    .line 806
    .line 807
    :goto_7
    const/4 v3, 0x0

    .line 808
    goto :goto_8

    .line 809
    :cond_d
    const/16 v22, 0x0

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :goto_8
    int-to-float v3, v3

    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v7, 0x2

    .line 815
    invoke-static {v10, v3, v6, v7}, La0/u1;->d(Lp1/p;FFI)Lp1/p;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 820
    .line 821
    invoke-static {v6, v7, v3}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    const/16 v3, 0xa

    .line 826
    .line 827
    invoke-static {v3, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const/16 v10, 0x8

    .line 832
    .line 833
    invoke-static {v10, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    new-instance v7, La0/l1;

    .line 838
    .line 839
    invoke-direct {v7, v3, v6, v3, v6}, La0/l1;-><init>(FFFF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-nez v3, :cond_e

    .line 851
    .line 852
    if-ne v6, v14, :cond_f

    .line 853
    .line 854
    :cond_e
    new-instance v6, Lmc/e;

    .line 855
    .line 856
    const/4 v3, 0x5

    .line 857
    invoke-direct {v6, v4, v3}, Lmc/e;-><init>(Loc/n;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_f
    move-object/from16 v20, v6

    .line 864
    .line 865
    check-cast v20, Lqd/a;

    .line 866
    .line 867
    new-instance v3, Lmc/i;

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-direct {v3, v4, v5}, Lmc/i;-><init>(IZ)V

    .line 871
    .line 872
    .line 873
    const v5, 0x270db5ad

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v3, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 877
    .line 878
    .line 879
    move-result-object v28

    .line 880
    const v30, 0x30000030

    .line 881
    .line 882
    .line 883
    const/16 v31, 0x178

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    move-object/from16 v29, v2

    .line 894
    .line 895
    move-object/from16 v27, v7

    .line 896
    .line 897
    invoke-static/range {v20 .. v31}, Lw0/y2;->a(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lw0/n;Lu/s;La0/j1;Lj1/g;Lz0/g0;II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v4}, Lz0/g0;->p(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_10
    move-object v1, v3

    .line 905
    move-object v2, v6

    .line 906
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 907
    .line 908
    .line 909
    :goto_9
    return-object v1

    .line 910
    :pswitch_0
    move-object v1, v3

    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    check-cast v2, La0/z;

    .line 914
    .line 915
    move-object/from16 v3, p2

    .line 916
    .line 917
    check-cast v3, Lz0/g0;

    .line 918
    .line 919
    move-object/from16 v4, p3

    .line 920
    .line 921
    check-cast v4, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-static {v2, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    and-int/lit8 v2, v4, 0x11

    .line 931
    .line 932
    if-eq v2, v9, :cond_11

    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    :goto_a
    const/4 v6, 0x1

    .line 936
    goto :goto_b

    .line 937
    :cond_11
    const/4 v2, 0x0

    .line 938
    goto :goto_a

    .line 939
    :goto_b
    and-int/2addr v4, v6

    .line 940
    iget-object v9, v3, Lz0/g0;->a:Lp2/e2;

    .line 941
    .line 942
    invoke-virtual {v3, v4, v2}, Lz0/g0;->S(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_24

    .line 947
    .line 948
    invoke-static {v15, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-static {v8, v4, v2, v6}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v7, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    const/4 v7, 0x2

    .line 962
    invoke-static {v2, v6, v4, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v4, La0/j;->a:La0/s;

    .line 967
    .line 968
    invoke-static {v15, v3}, Lx5/s;->w(ILz0/g0;)F

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-static {v4}, La0/j;->g(F)La0/h;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    sget-object v6, Lp1/b;->m:Lp1/e;

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    invoke-static {v4, v6, v3, v9}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iget-wide v9, v3, Lz0/g0;->T:J

    .line 984
    .line 985
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-virtual {v3}, Lz0/g0;->l()Lz0/j1;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-static {v2, v3}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    sget-object v10, Lp2/f;->g9:Lp2/e;

    .line 998
    .line 999
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v10, Lp2/e;->b:Lp2/y;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lz0/g0;->e0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v11, v3, Lz0/g0;->S:Z

    .line 1008
    .line 1009
    if-eqz v11, :cond_12

    .line 1010
    .line 1011
    invoke-virtual {v3, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_12
    invoke-virtual {v3}, Lz0/g0;->o0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_c
    sget-object v11, Lp2/e;->e:Lp2/d;

    .line 1019
    .line 1020
    invoke-static {v4, v11, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, Lp2/e;->d:Lp2/d;

    .line 1024
    .line 1025
    invoke-static {v9, v4, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    sget-object v9, Lp2/e;->f:Lp2/d;

    .line 1033
    .line 1034
    invoke-static {v7, v9, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v7, Lp2/e;->g:Lp2/c;

    .line 1038
    .line 1039
    invoke-static {v3, v7}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v12, Lp2/e;->c:Lp2/d;

    .line 1043
    .line 1044
    invoke-static {v2, v12, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v8}, La0/u1;->k(Lp1/p;)Lp1/p;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-object v13, Lp1/b;->k:Lp1/f;

    .line 1052
    .line 1053
    sget-object v15, La0/j;->a:La0/s;

    .line 1054
    .line 1055
    const/16 v5, 0x30

    .line 1056
    .line 1057
    invoke-static {v15, v13, v3, v5}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    move-object/from16 p1, v6

    .line 1062
    .line 1063
    iget-wide v5, v3, Lz0/g0;->T:J

    .line 1064
    .line 1065
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    invoke-virtual {v3}, Lz0/g0;->l()Lz0/j1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-static {v2, v3}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v3}, Lz0/g0;->e0()V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v41, v1

    .line 1081
    .line 1082
    iget-boolean v1, v3, Lz0/g0;->S:Z

    .line 1083
    .line 1084
    if-eqz v1, :cond_13

    .line 1085
    .line 1086
    invoke-virtual {v3, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_13
    invoke-virtual {v3}, Lz0/g0;->o0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_d
    invoke-static {v15, v11, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v6, v4, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5, v3, v9, v3, v7}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v12, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    invoke-static {v8, v1}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    sget-object v1, La0/j;->c:La0/d;

    .line 1112
    .line 1113
    move-object/from16 v5, p1

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    invoke-static {v1, v5, v3, v6}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-wide v5, v3, Lz0/g0;->T:J

    .line 1121
    .line 1122
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-virtual {v3}, Lz0/g0;->l()Lz0/j1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-static {v2, v3}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v3}, Lz0/g0;->e0()V

    .line 1135
    .line 1136
    .line 1137
    iget-boolean v15, v3, Lz0/g0;->S:Z

    .line 1138
    .line 1139
    if-eqz v15, :cond_14

    .line 1140
    .line 1141
    invoke-virtual {v3, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_14
    invoke-virtual {v3}, Lz0/g0;->o0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_e
    invoke-static {v1, v11, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v6, v4, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v3, v9, v3, v7}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2, v12, v3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Lw0/d5;->a:Lz0/m2;

    .line 1161
    .line 1162
    invoke-virtual {v3, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lw0/c5;

    .line 1167
    .line 1168
    iget-object v2, v2, Lw0/c5;->h:La3/p0;

    .line 1169
    .line 1170
    sget-object v49, Le3/s;->j:Le3/s;

    .line 1171
    .line 1172
    const/16 v63, 0x0

    .line 1173
    .line 1174
    const v64, 0x1ffbe

    .line 1175
    .line 1176
    .line 1177
    const-string v43, "Resolution Changer"

    .line 1178
    .line 1179
    const/16 v44, 0x0

    .line 1180
    .line 1181
    const-wide/16 v45, 0x0

    .line 1182
    .line 1183
    const-wide/16 v47, 0x0

    .line 1184
    .line 1185
    const/16 v50, 0x0

    .line 1186
    .line 1187
    const-wide/16 v51, 0x0

    .line 1188
    .line 1189
    const/16 v53, 0x0

    .line 1190
    .line 1191
    const-wide/16 v54, 0x0

    .line 1192
    .line 1193
    const/16 v56, 0x0

    .line 1194
    .line 1195
    const/16 v57, 0x0

    .line 1196
    .line 1197
    const/16 v58, 0x0

    .line 1198
    .line 1199
    const/16 v59, 0x0

    .line 1200
    .line 1201
    const v62, 0x180006

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v60, v2

    .line 1205
    .line 1206
    move-object/from16 v61, v3

    .line 1207
    .line 1208
    invoke-static/range {v43 .. v64}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v2, v61

    .line 1212
    .line 1213
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Lw0/e0;

    .line 1220
    .line 1221
    iget-wide v5, v5, Lw0/e0;->B:J

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lw0/c5;

    .line 1228
    .line 1229
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 1230
    .line 1231
    const v64, 0x1fffa

    .line 1232
    .line 1233
    .line 1234
    const-string v43, "Change screen resolution (Width x Height)"

    .line 1235
    .line 1236
    const/16 v49, 0x0

    .line 1237
    .line 1238
    const/16 v62, 0x6

    .line 1239
    .line 1240
    move-object/from16 v60, v1

    .line 1241
    .line 1242
    move-wide/from16 v45, v5

    .line 1243
    .line 1244
    invoke-static/range {v43 .. v64}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v1, 0x1

    .line 1248
    invoke-virtual {v2, v1}, Lz0/g0;->p(Z)V

    .line 1249
    .line 1250
    .line 1251
    const v1, 0x7f07016a

    .line 1252
    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    invoke-static {v1, v2, v6}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v21

    .line 1259
    invoke-virtual {v2, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lw0/e0;

    .line 1264
    .line 1265
    iget-wide v5, v1, Lw0/e0;->B:J

    .line 1266
    .line 1267
    new-instance v1, Lw1/l;

    .line 1268
    .line 1269
    const/4 v15, 0x5

    .line 1270
    invoke-direct {v1, v5, v6, v15}, Lw1/l;-><init>(JI)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v5, 0x16

    .line 1274
    .line 1275
    invoke-static {v5, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-static {v8, v5}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    sget-object v6, Li0/e;->a:Li0/d;

    .line 1284
    .line 1285
    invoke-static {v5, v6}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget-object v6, v0, Lmc/h;->b:Loc/n;

    .line 1290
    .line 1291
    invoke-virtual {v2, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v15

    .line 1295
    move-object/from16 v27, v1

    .line 1296
    .line 1297
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-nez v15, :cond_16

    .line 1302
    .line 1303
    if-ne v1, v14, :cond_15

    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_15
    const/4 v15, 0x0

    .line 1307
    goto :goto_10

    .line 1308
    :cond_16
    :goto_f
    new-instance v1, Lmc/e;

    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-direct {v1, v6, v15}, Lmc/e;-><init>(Loc/n;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_10
    check-cast v1, Lqd/a;

    .line 1318
    .line 1319
    move-object/from16 v61, v2

    .line 1320
    .line 1321
    move-object/from16 p1, v3

    .line 1322
    .line 1323
    const/16 v2, 0xf

    .line 1324
    .line 1325
    const/4 v3, 0x0

    .line 1326
    invoke-static {v5, v15, v3, v1, v2}, Lu/l;->l(Lp1/p;ZLjava/lang/String;Lqd/a;I)Lp1/p;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v23

    .line 1330
    const/16 v30, 0x38

    .line 1331
    .line 1332
    const/16 v22, 0x0

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    const/16 v29, 0x38

    .line 1341
    .line 1342
    move-object/from16 v28, v61

    .line 1343
    .line 1344
    invoke-static/range {v21 .. v30}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v2, v28

    .line 1348
    .line 1349
    move/from16 v3, v29

    .line 1350
    .line 1351
    const/4 v1, 0x1

    .line 1352
    invoke-virtual {v2, v1}, Lz0/g0;->p(Z)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Lbc/j;->d:Lfe/y0;

    .line 1356
    .line 1357
    iget-object v1, v1, Lfe/y0;->a:Lfe/n1;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    sget-object v5, Lbc/i;->b:Lbc/i;

    .line 1364
    .line 1365
    if-ne v1, v5, :cond_17

    .line 1366
    .line 1367
    const/16 v22, 0x1

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_17
    const/16 v22, 0x0

    .line 1371
    .line 1372
    :goto_11
    new-instance v1, Lmc/f;

    .line 1373
    .line 1374
    const/4 v15, 0x0

    .line 1375
    invoke-direct {v1, v6, v15}, Lmc/f;-><init>(Loc/n;I)V

    .line 1376
    .line 1377
    .line 1378
    const v5, -0x39d67da8

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5, v1, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v27

    .line 1385
    const v29, 0x180006

    .line 1386
    .line 1387
    .line 1388
    const/16 v30, 0x1e

    .line 1389
    .line 1390
    sget-object v21, La0/z;->a:La0/z;

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    const/16 v24, 0x0

    .line 1395
    .line 1396
    const/16 v25, 0x0

    .line 1397
    .line 1398
    const/16 v26, 0x0

    .line 1399
    .line 1400
    move-object/from16 v28, v2

    .line 1401
    .line 1402
    invoke-static/range {v21 .. v30}, Lr/z;->b(La0/z;ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, Lq2/i1;->i:Lz0/m2;

    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Lu1/l;

    .line 1412
    .line 1413
    sget-object v5, La0/g2;->w:Ljava/util/WeakHashMap;

    .line 1414
    .line 1415
    invoke-static {v2}, La0/s;->f(Lz0/g0;)La0/g2;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v5, v5, La0/g2;->c:La0/a;

    .line 1420
    .line 1421
    iget-object v5, v5, La0/a;->d:Lz0/f1;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Ljava/lang/Boolean;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v15

    .line 1433
    invoke-virtual {v2, v15}, Lz0/g0;->g(Z)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v16

    .line 1437
    invoke-virtual {v2, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v17

    .line 1441
    or-int v16, v16, v17

    .line 1442
    .line 1443
    iget-object v3, v0, Lmc/h;->c:Landroid/content/Context;

    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v17

    .line 1449
    or-int v16, v16, v17

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v17

    .line 1455
    or-int v16, v16, v17

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-nez v16, :cond_19

    .line 1462
    .line 1463
    if-ne v0, v14, :cond_18

    .line 1464
    .line 1465
    goto :goto_12

    .line 1466
    :cond_18
    move-object v3, v6

    .line 1467
    move v1, v15

    .line 1468
    goto :goto_13

    .line 1469
    :cond_19
    :goto_12
    new-instance v22, Lmc/p;

    .line 1470
    .line 1471
    const/16 v27, 0x0

    .line 1472
    .line 1473
    const/16 v28, 0x0

    .line 1474
    .line 1475
    move-object/from16 v26, v1

    .line 1476
    .line 1477
    move-object/from16 v25, v3

    .line 1478
    .line 1479
    move-object/from16 v24, v6

    .line 1480
    .line 1481
    move/from16 v23, v15

    .line 1482
    .line 1483
    invoke-direct/range {v22 .. v28}, Lmc/p;-><init>(ZLoc/n;Landroid/content/Context;Lu1/l;Lgd/c;I)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v0, v22

    .line 1487
    .line 1488
    move/from16 v1, v23

    .line 1489
    .line 1490
    move-object/from16 v3, v24

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_13
    check-cast v0, Lqd/e;

    .line 1496
    .line 1497
    invoke-static {v5, v0, v2}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, La0/u1;->a:La0/f0;

    .line 1501
    .line 1502
    const/16 v5, 0x8

    .line 1503
    .line 1504
    invoke-static {v5, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    invoke-static {v6}, La0/j;->g(F)La0/h;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    const/16 v6, 0x30

    .line 1513
    .line 1514
    invoke-static {v5, v13, v2, v6}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v13

    .line 1518
    iget-wide v5, v2, Lz0/g0;->T:J

    .line 1519
    .line 1520
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    invoke-virtual {v2}, Lz0/g0;->l()Lz0/j1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    invoke-static {v0, v2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    invoke-virtual {v2}, Lz0/g0;->e0()V

    .line 1533
    .line 1534
    .line 1535
    move/from16 v16, v1

    .line 1536
    .line 1537
    iget-boolean v1, v2, Lz0/g0;->S:Z

    .line 1538
    .line 1539
    if-eqz v1, :cond_1a

    .line 1540
    .line 1541
    invoke-virtual {v2, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_14

    .line 1545
    :cond_1a
    invoke-virtual {v2}, Lz0/g0;->o0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_14
    invoke-static {v13, v11, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v6, v4, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v5, v2, v9, v2, v7}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v15, v12, v2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v3}, Loc/n;->i()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1565
    .line 1566
    invoke-static {v8, v4}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    const/16 v5, 0x30

    .line 1571
    .line 1572
    invoke-static {v5, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    invoke-static {v6, v4}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    sget-object v6, Lw0/o4;->a:Lz0/u;

    .line 1581
    .line 1582
    invoke-virtual {v2, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    move-object/from16 v21, v7

    .line 1587
    .line 1588
    check-cast v21, La3/p0;

    .line 1589
    .line 1590
    const/16 v42, 0x0

    .line 1591
    .line 1592
    invoke-static/range {v42 .. v42}, Lia/t1;->B(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v28

    .line 1596
    new-instance v32, La3/y;

    .line 1597
    .line 1598
    invoke-direct/range {v32 .. v32}, La3/y;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    const/16 v33, 0x0

    .line 1602
    .line 1603
    const v34, 0xf77f7f

    .line 1604
    .line 1605
    .line 1606
    const-wide/16 v22, 0x0

    .line 1607
    .line 1608
    const-wide/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    const/16 v27, 0x0

    .line 1613
    .line 1614
    const-wide/16 v30, 0x0

    .line 1615
    .line 1616
    invoke-static/range {v21 .. v34}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    new-instance v9, Lj0/p0;

    .line 1621
    .line 1622
    const/4 v10, 0x6

    .line 1623
    const/16 v11, 0x73

    .line 1624
    .line 1625
    invoke-direct {v9, v10, v11}, Lj0/p0;-><init>(II)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v10, Lw0/e4;->a:Lw0/e4;

    .line 1629
    .line 1630
    sget-wide v21, Lw1/s;->h:J

    .line 1631
    .line 1632
    move-wide/from16 v23, v21

    .line 1633
    .line 1634
    move-wide/from16 v25, v21

    .line 1635
    .line 1636
    move-object/from16 v27, v2

    .line 1637
    .line 1638
    invoke-static/range {v21 .. v27}, Lw0/e4;->c(JJJLz0/g0;)Lw0/a4;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v36

    .line 1642
    move-wide/from16 v10, v21

    .line 1643
    .line 1644
    const/16 v12, 0x8

    .line 1645
    .line 1646
    invoke-static {v12, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    invoke-static {v13}, Li0/e;->a(F)Li0/d;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v35

    .line 1654
    invoke-virtual {v2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v12

    .line 1658
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    if-nez v12, :cond_1b

    .line 1663
    .line 1664
    if-ne v13, v14, :cond_1c

    .line 1665
    .line 1666
    :cond_1b
    new-instance v13, Lmc/g;

    .line 1667
    .line 1668
    const/4 v15, 0x0

    .line 1669
    invoke-direct {v13, v3, v15}, Lmc/g;-><init>(Loc/n;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v13}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_1c
    move-object/from16 v22, v13

    .line 1676
    .line 1677
    check-cast v22, Lqd/c;

    .line 1678
    .line 1679
    sget-object v26, Lmc/a;->c:Lj1/g;

    .line 1680
    .line 1681
    const/high16 v39, 0xc30000

    .line 1682
    .line 1683
    const v40, 0x1d7f58

    .line 1684
    .line 1685
    .line 1686
    const/16 v24, 0x0

    .line 1687
    .line 1688
    const/16 v27, 0x0

    .line 1689
    .line 1690
    const/16 v28, 0x0

    .line 1691
    .line 1692
    const/16 v29, 0x0

    .line 1693
    .line 1694
    const/16 v31, 0x0

    .line 1695
    .line 1696
    const/16 v32, 0x1

    .line 1697
    .line 1698
    const/16 v33, 0x0

    .line 1699
    .line 1700
    const/16 v34, 0x0

    .line 1701
    .line 1702
    const/high16 v38, 0xc00000

    .line 1703
    .line 1704
    move-object/from16 v21, v1

    .line 1705
    .line 1706
    move-object/from16 v37, v2

    .line 1707
    .line 1708
    move-object/from16 v23, v4

    .line 1709
    .line 1710
    move-object/from16 v25, v7

    .line 1711
    .line 1712
    move-object/from16 v30, v9

    .line 1713
    .line 1714
    invoke-static/range {v21 .. v40}, Lw0/j4;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lqd/e;Lqd/e;Lqd/e;La0/b;Lj0/p0;Lj0/o0;ZIILw1/m0;Lw0/a4;Lz0/g0;III)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v3, Loc/n;->j:Lz0/f1;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_1d

    .line 1730
    .line 1731
    const v1, 0x7f0700eb

    .line 1732
    .line 1733
    .line 1734
    :goto_15
    const/4 v15, 0x0

    .line 1735
    goto :goto_16

    .line 1736
    :cond_1d
    const v1, 0x7f0700ca

    .line 1737
    .line 1738
    .line 1739
    goto :goto_15

    .line 1740
    :goto_16
    invoke-static {v1, v2, v15}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v21

    .line 1744
    const/16 v1, 0x12

    .line 1745
    .line 1746
    invoke-static {v1, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    invoke-static {v8, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v23

    .line 1754
    move-object/from16 v1, p1

    .line 1755
    .line 1756
    invoke-virtual {v2, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lw0/e0;

    .line 1761
    .line 1762
    iget-wide v12, v1, Lw0/e0;->s:J

    .line 1763
    .line 1764
    const/16 v28, 0x0

    .line 1765
    .line 1766
    const/16 v22, 0x0

    .line 1767
    .line 1768
    move-object/from16 v26, v2

    .line 1769
    .line 1770
    move-wide/from16 v24, v12

    .line 1771
    .line 1772
    const/16 v27, 0x38

    .line 1773
    .line 1774
    invoke-static/range {v21 .. v28}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v3}, Loc/n;->h()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1782
    .line 1783
    invoke-static {v8, v4}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    const/16 v5, 0x30

    .line 1788
    .line 1789
    invoke-static {v5, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    invoke-static {v4, v5}, La0/u1;->c(Lp1/p;F)Lp1/p;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-virtual {v2, v6}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    move-object/from16 v17, v5

    .line 1802
    .line 1803
    check-cast v17, La3/p0;

    .line 1804
    .line 1805
    const/16 v42, 0x0

    .line 1806
    .line 1807
    invoke-static/range {v42 .. v42}, Lia/t1;->B(I)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v24

    .line 1811
    new-instance v28, La3/y;

    .line 1812
    .line 1813
    invoke-direct/range {v28 .. v28}, La3/y;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    const/16 v29, 0x0

    .line 1817
    .line 1818
    const v30, 0xf77f7f

    .line 1819
    .line 1820
    .line 1821
    const-wide/16 v18, 0x0

    .line 1822
    .line 1823
    const-wide/16 v20, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const-wide/16 v26, 0x0

    .line 1828
    .line 1829
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    new-instance v6, Lj0/p0;

    .line 1834
    .line 1835
    const/16 v7, 0x73

    .line 1836
    .line 1837
    const/4 v8, 0x7

    .line 1838
    invoke-direct {v6, v8, v7}, Lj0/p0;-><init>(II)V

    .line 1839
    .line 1840
    .line 1841
    move-wide/from16 v23, v10

    .line 1842
    .line 1843
    move-wide/from16 v25, v10

    .line 1844
    .line 1845
    move-object/from16 v27, v2

    .line 1846
    .line 1847
    move-wide/from16 v21, v10

    .line 1848
    .line 1849
    invoke-static/range {v21 .. v27}, Lw0/e4;->c(JJJLz0/g0;)Lw0/a4;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v36

    .line 1853
    const/16 v10, 0x8

    .line 1854
    .line 1855
    invoke-static {v10, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    invoke-static {v7}, Li0/e;->a(F)Li0/d;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v35

    .line 1863
    invoke-virtual {v2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    if-nez v7, :cond_1e

    .line 1872
    .line 1873
    if-ne v8, v14, :cond_1f

    .line 1874
    .line 1875
    :cond_1e
    new-instance v8, Lmc/g;

    .line 1876
    .line 1877
    const/4 v7, 0x1

    .line 1878
    invoke-direct {v8, v3, v7}, Lmc/g;-><init>(Loc/n;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v2, v8}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_1f
    move-object/from16 v22, v8

    .line 1885
    .line 1886
    check-cast v22, Lqd/c;

    .line 1887
    .line 1888
    sget-object v26, Lmc/a;->d:Lj1/g;

    .line 1889
    .line 1890
    const/high16 v39, 0xc30000

    .line 1891
    .line 1892
    const v40, 0x1d7f58

    .line 1893
    .line 1894
    .line 1895
    const/16 v24, 0x0

    .line 1896
    .line 1897
    const/16 v27, 0x0

    .line 1898
    .line 1899
    const/16 v28, 0x0

    .line 1900
    .line 1901
    const/16 v29, 0x0

    .line 1902
    .line 1903
    const/16 v31, 0x0

    .line 1904
    .line 1905
    const/16 v32, 0x1

    .line 1906
    .line 1907
    const/16 v33, 0x0

    .line 1908
    .line 1909
    const/16 v34, 0x0

    .line 1910
    .line 1911
    const/high16 v38, 0xc00000

    .line 1912
    .line 1913
    move-object/from16 v21, v1

    .line 1914
    .line 1915
    move-object/from16 v37, v2

    .line 1916
    .line 1917
    move-object/from16 v23, v4

    .line 1918
    .line 1919
    move-object/from16 v25, v5

    .line 1920
    .line 1921
    move-object/from16 v30, v6

    .line 1922
    .line 1923
    invoke-static/range {v21 .. v40}, Lw0/j4;->a(Ljava/lang/String;Lqd/c;Lp1/p;ZLa3/p0;Lqd/e;Lqd/e;Lqd/e;La0/b;Lj0/p0;Lj0/o0;ZIILw1/m0;Lw0/a4;Lz0/g0;III)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v1, 0x1

    .line 1927
    invoke-virtual {v2, v1}, Lz0/g0;->p(Z)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Loc/n;->i()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v4, v3, Loc/n;->f:Lvc/a;

    .line 1935
    .line 1936
    iget v4, v4, Lvc/a;->c:I

    .line 1937
    .line 1938
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_20

    .line 1947
    .line 1948
    invoke-virtual {v3}, Loc/n;->h()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-object v4, v3, Loc/n;->f:Lvc/a;

    .line 1953
    .line 1954
    iget v4, v4, Lvc/a;->d:I

    .line 1955
    .line 1956
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_20

    .line 1965
    .line 1966
    const/4 v1, 0x1

    .line 1967
    goto :goto_17

    .line 1968
    :cond_20
    const/4 v1, 0x0

    .line 1969
    :goto_17
    if-nez v16, :cond_21

    .line 1970
    .line 1971
    invoke-virtual {v3}, Loc/n;->i()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-lez v4, :cond_21

    .line 1980
    .line 1981
    invoke-virtual {v3}, Loc/n;->h()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-lez v4, :cond_21

    .line 1990
    .line 1991
    if-nez v1, :cond_21

    .line 1992
    .line 1993
    const/16 v23, 0x1

    .line 1994
    .line 1995
    :goto_18
    const/4 v15, 0x0

    .line 1996
    goto :goto_19

    .line 1997
    :cond_21
    const/16 v23, 0x0

    .line 1998
    .line 1999
    goto :goto_18

    .line 2000
    :goto_19
    int-to-float v4, v15

    .line 2001
    const/4 v6, 0x0

    .line 2002
    const/4 v7, 0x2

    .line 2003
    invoke-static {v0, v4, v6, v7}, La0/u1;->d(Lp1/p;FFI)Lp1/p;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 2008
    .line 2009
    invoke-static {v0, v5, v4}, La0/u1;->a(Lp1/p;FF)Lp1/p;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v22

    .line 2013
    const/16 v0, 0xa

    .line 2014
    .line 2015
    invoke-static {v0, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    const/16 v10, 0x8

    .line 2020
    .line 2021
    invoke-static {v10, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    new-instance v5, La0/l1;

    .line 2026
    .line 2027
    invoke-direct {v5, v0, v4, v0, v4}, La0/l1;-><init>(FFFF)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    if-nez v0, :cond_22

    .line 2039
    .line 2040
    if-ne v4, v14, :cond_23

    .line 2041
    .line 2042
    :cond_22
    new-instance v4, Lmc/e;

    .line 2043
    .line 2044
    const/4 v6, 0x1

    .line 2045
    invoke-direct {v4, v3, v6}, Lmc/e;-><init>(Loc/n;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_23
    move-object/from16 v21, v4

    .line 2052
    .line 2053
    check-cast v21, Lqd/a;

    .line 2054
    .line 2055
    new-instance v0, Lmc/i;

    .line 2056
    .line 2057
    const/4 v15, 0x0

    .line 2058
    invoke-direct {v0, v15, v1}, Lmc/i;-><init>(IZ)V

    .line 2059
    .line 2060
    .line 2061
    const v1, 0x18d0ba40

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v0, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v29

    .line 2068
    const v31, 0x30000030

    .line 2069
    .line 2070
    .line 2071
    const/16 v32, 0x178

    .line 2072
    .line 2073
    const/16 v24, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x0

    .line 2076
    .line 2077
    const/16 v26, 0x0

    .line 2078
    .line 2079
    const/16 v27, 0x0

    .line 2080
    .line 2081
    move-object/from16 v30, v2

    .line 2082
    .line 2083
    move-object/from16 v28, v5

    .line 2084
    .line 2085
    invoke-static/range {v21 .. v32}, Lw0/y2;->a(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lw0/n;Lu/s;La0/j1;Lj1/g;Lz0/g0;II)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v1, 0x1

    .line 2089
    invoke-virtual {v2, v1}, Lz0/g0;->p(Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1a

    .line 2093
    :cond_24
    move-object/from16 v41, v1

    .line 2094
    .line 2095
    move-object v2, v3

    .line 2096
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 2097
    .line 2098
    .line 2099
    :goto_1a
    return-object v41

    .line 2100
    nop

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
