.class public final synthetic Lmc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;

.field public final synthetic c:Lce/x;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lqc/d;


# direct methods
.method public synthetic constructor <init>(Loc/n;Landroid/content/Context;Lce/x;Landroid/app/Activity;Lqc/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmc/c;->a:I

    iput-object p1, p0, Lmc/c;->b:Loc/n;

    iput-object p2, p0, Lmc/c;->d:Landroid/content/Context;

    iput-object p3, p0, Lmc/c;->c:Lce/x;

    iput-object p4, p0, Lmc/c;->e:Landroid/app/Activity;

    iput-object p5, p0, Lmc/c;->f:Lqc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc/n;Lce/x;Landroid/content/Context;Landroid/app/Activity;Lqc/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->b:Loc/n;

    iput-object p2, p0, Lmc/c;->c:Lce/x;

    iput-object p3, p0, Lmc/c;->d:Landroid/content/Context;

    iput-object p4, p0, Lmc/c;->e:Landroid/app/Activity;

    iput-object p5, p0, Lmc/c;->f:Lqc/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, La0/z;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "$this$ElevatedCardIcon"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v6

    .line 54
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 55
    .line 56
    iget-object v8, v9, Lz0/g0;->a:Lp2/e2;

    .line 57
    .line 58
    invoke-virtual {v9, v5, v3}, Lz0/g0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v5, v8, v3, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0xe

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lp1/b;->k:Lp1/f;

    .line 93
    .line 94
    sget-object v12, La0/j;->a:La0/s;

    .line 95
    .line 96
    const/16 v13, 0x30

    .line 97
    .line 98
    invoke-static {v12, v11, v9, v13}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-wide v12, v9, Lz0/g0;->T:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v14, Lp2/f;->g9:Lp2/e;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v14, Lp2/e;->b:Lp2/y;

    .line 122
    .line 123
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v15, v9, Lz0/g0;->S:Z

    .line 127
    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v15, Lp2/e;->e:Lp2/d;

    .line 138
    .line 139
    invoke-static {v11, v15, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lp2/e;->d:Lp2/d;

    .line 143
    .line 144
    invoke-static {v13, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Lp2/e;->f:Lp2/d;

    .line 152
    .line 153
    invoke-static {v12, v13, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lp2/e;->g:Lp2/c;

    .line 157
    .line 158
    invoke-static {v9, v12}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 162
    .line 163
    invoke-static {v10, v3, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v5, v10}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v4, La0/j;->c:La0/d;

    .line 173
    .line 174
    sget-object v7, Lp1/b;->m:Lp1/e;

    .line 175
    .line 176
    invoke-static {v4, v7, v9, v6}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v6, v9, Lz0/g0;->T:J

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v8, v9, Lz0/g0;->S:Z

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v9, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v4, v15, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v9, v13, v9, v12}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v3, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lw0/d5;->a:Lz0/m2;

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lw0/c5;

    .line 227
    .line 228
    iget-object v4, v4, Lw0/c5;->h:La3/p0;

    .line 229
    .line 230
    move-object/from16 v21, v9

    .line 231
    .line 232
    sget-object v9, Le3/s;->j:Le3/s;

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const v24, 0x1ffbe

    .line 237
    .line 238
    .line 239
    move-object v6, v3

    .line 240
    const-string v3, "Crosshair"

    .line 241
    .line 242
    move-object/from16 v20, v4

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v8, v5

    .line 246
    move-object v7, v6

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    move-object v11, v8

    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    move-object v12, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v14, v11

    .line 256
    move-object v13, v12

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move-object v15, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    move-object/from16 v17, v15

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v25, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v26, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v27, v22

    .line 284
    .line 285
    const v22, 0x180006

    .line 286
    .line 287
    .line 288
    move/from16 v28, v1

    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    move-object/from16 v29, v25

    .line 293
    .line 294
    move-object/from16 v1, v27

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v9, v21

    .line 301
    .line 302
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 303
    .line 304
    invoke-virtual {v9, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lw0/e0;

    .line 309
    .line 310
    iget-wide v5, v3, Lw0/e0;->B:J

    .line 311
    .line 312
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lw0/c5;

    .line 317
    .line 318
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 319
    .line 320
    const v24, 0x1fffa

    .line 321
    .line 322
    .line 323
    const-string v3, "On-screen reference point for display alignment"

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/16 v22, 0x6

    .line 327
    .line 328
    move-object/from16 v20, v1

    .line 329
    .line 330
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v21

    .line 334
    .line 335
    invoke-virtual {v9, v2}, Lz0/g0;->p(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lmc/c;->b:Loc/n;

    .line 339
    .line 340
    iget-object v3, v1, Loc/n;->s:Lz0/f1;

    .line 341
    .line 342
    iget-object v11, v1, Loc/n;->s:Lz0/f1;

    .line 343
    .line 344
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    new-instance v4, Lf0/n;

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    iget-object v12, v0, Lmc/c;->c:Lce/x;

    .line 358
    .line 359
    invoke-direct {v4, v12, v5, v1}, Lf0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v5, -0x3402491d    # -3.3254854E7f

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const v10, 0x180006

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static/range {v3 .. v10}, Lr/z;->c(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;I)V

    .line 377
    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    move-object/from16 v14, v29

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-static {v14, v4, v3, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v11}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-virtual {v9, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v6, v0, Lmc/c;->d:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v9, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    or-int/2addr v3, v4

    .line 414
    invoke-virtual {v9, v12}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    or-int/2addr v3, v4

    .line 419
    iget-object v7, v0, Lmc/c;->e:Landroid/app/Activity;

    .line 420
    .line 421
    invoke-virtual {v9, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    or-int/2addr v3, v4

    .line 426
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v3, :cond_6

    .line 431
    .line 432
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 433
    .line 434
    if-ne v4, v3, :cond_5

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_5
    move-object v5, v12

    .line 438
    goto :goto_5

    .line 439
    :cond_6
    :goto_4
    new-instance v3, Lmc/l;

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    move-object v4, v1

    .line 443
    move-object v5, v12

    .line 444
    invoke-direct/range {v3 .. v8}, Lmc/l;-><init>(Loc/n;Lce/x;Landroid/content/Context;Landroid/app/Activity;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v4, v3

    .line 451
    :goto_5
    check-cast v4, Lqd/c;

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x7f8

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object/from16 v21, v9

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    move-object v12, v5

    .line 464
    move-object v5, v10

    .line 465
    move-object v3, v11

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    move-object v14, v3

    .line 469
    move-object v15, v12

    .line 470
    move v3, v13

    .line 471
    const-wide/16 v12, 0x0

    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    move-object/from16 v17, v15

    .line 476
    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v16

    .line 480
    .line 481
    move-object/from16 v22, v17

    .line 482
    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    move-object/from16 v30, v21

    .line 486
    .line 487
    move-object/from16 v21, v18

    .line 488
    .line 489
    move-object/from16 v18, v30

    .line 490
    .line 491
    move-object/from16 v30, v22

    .line 492
    .line 493
    invoke-static/range {v3 .. v20}, Lwb/a;->a(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJLz0/g0;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v9, v18

    .line 497
    .line 498
    invoke-virtual {v9, v2}, Lz0/g0;->p(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v21 .. v21}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    new-instance v2, Lmc/k;

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    iget-object v5, v0, Lmc/c;->f:Lqc/d;

    .line 515
    .line 516
    move-object/from16 v12, v30

    .line 517
    .line 518
    invoke-direct {v2, v1, v12, v5, v4}, Lmc/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const v1, -0xd52db81

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const/high16 v1, 0x180000

    .line 529
    .line 530
    const/16 v25, 0xe

    .line 531
    .line 532
    and-int/lit8 v2, v28, 0xe

    .line 533
    .line 534
    or-int v10, v2, v1

    .line 535
    .line 536
    const/16 v11, 0x1e

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    invoke-static/range {v2 .. v11}, Lr/z;->b(La0/z;ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_7
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 549
    .line 550
    .line 551
    :goto_6
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_0
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, La0/z;

    .line 557
    .line 558
    move-object/from16 v9, p2

    .line 559
    .line 560
    check-cast v9, Lz0/g0;

    .line 561
    .line 562
    move-object/from16 v1, p3

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-string v3, "$this$ElevatedCardIcon"

    .line 571
    .line 572
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v3, v1, 0x6

    .line 576
    .line 577
    if-nez v3, :cond_9

    .line 578
    .line 579
    invoke-virtual {v9, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_8

    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    goto :goto_7

    .line 587
    :cond_8
    const/4 v3, 0x2

    .line 588
    :goto_7
    or-int/2addr v1, v3

    .line 589
    :cond_9
    and-int/lit8 v3, v1, 0x13

    .line 590
    .line 591
    const/16 v5, 0x12

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x1

    .line 595
    if-eq v3, v5, :cond_a

    .line 596
    .line 597
    move v3, v7

    .line 598
    goto :goto_8

    .line 599
    :cond_a
    move v3, v6

    .line 600
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 601
    .line 602
    iget-object v8, v9, Lz0/g0;->a:Lp2/e2;

    .line 603
    .line 604
    invoke-virtual {v9, v5, v3}, Lz0/g0;->S(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    const/16 v3, 0xc

    .line 611
    .line 612
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-static {v5, v8, v3, v7}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const/16 v3, 0xe

    .line 624
    .line 625
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    const/4 v14, 0x0

    .line 630
    const/16 v15, 0xe

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static/range {v10 .. v15}, La0/c;->v(Lp1/p;FFFFI)Lp1/p;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10}, La0/u1;->k(Lp1/p;)Lp1/p;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    sget-object v11, Lp1/b;->k:Lp1/f;

    .line 643
    .line 644
    sget-object v12, La0/j;->a:La0/s;

    .line 645
    .line 646
    const/16 v13, 0x30

    .line 647
    .line 648
    invoke-static {v12, v11, v9, v13}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    iget-wide v12, v9, Lz0/g0;->T:J

    .line 653
    .line 654
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    sget-object v14, Lp2/f;->g9:Lp2/e;

    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v14, Lp2/e;->b:Lp2/y;

    .line 672
    .line 673
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v15, v9, Lz0/g0;->S:Z

    .line 677
    .line 678
    if-eqz v15, :cond_b

    .line 679
    .line 680
    invoke-virtual {v9, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_b
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 685
    .line 686
    .line 687
    :goto_9
    sget-object v15, Lp2/e;->e:Lp2/d;

    .line 688
    .line 689
    invoke-static {v11, v15, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 690
    .line 691
    .line 692
    sget-object v11, Lp2/e;->d:Lp2/d;

    .line 693
    .line 694
    invoke-static {v13, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    sget-object v13, Lp2/e;->f:Lp2/d;

    .line 702
    .line 703
    invoke-static {v12, v13, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 704
    .line 705
    .line 706
    sget-object v12, Lp2/e;->g:Lp2/c;

    .line 707
    .line 708
    invoke-static {v9, v12}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 709
    .line 710
    .line 711
    sget-object v3, Lp2/e;->c:Lp2/d;

    .line 712
    .line 713
    invoke-static {v10, v3, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 714
    .line 715
    .line 716
    const/high16 v10, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-static {v5, v10}, La0/s1;->a(Lp1/p;F)Lp1/p;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    sget-object v4, La0/j;->c:La0/d;

    .line 723
    .line 724
    sget-object v7, Lp1/b;->m:Lp1/e;

    .line 725
    .line 726
    invoke-static {v4, v7, v9, v6}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-wide v6, v9, Lz0/g0;->T:J

    .line 731
    .line 732
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v10, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v8, v9, Lz0/g0;->S:Z

    .line 748
    .line 749
    if-eqz v8, :cond_c

    .line 750
    .line 751
    invoke-virtual {v9, v14}, Lz0/g0;->k(Lqd/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_c
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 756
    .line 757
    .line 758
    :goto_a
    invoke-static {v4, v15, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v11, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v9, v13, v9, v12}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v3, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, Lw0/d5;->a:Lz0/m2;

    .line 771
    .line 772
    invoke-virtual {v9, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lw0/c5;

    .line 777
    .line 778
    iget-object v4, v4, Lw0/c5;->h:La3/p0;

    .line 779
    .line 780
    move-object/from16 v21, v9

    .line 781
    .line 782
    sget-object v9, Le3/s;->j:Le3/s;

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const v24, 0x1ffbe

    .line 787
    .line 788
    .line 789
    move-object v6, v3

    .line 790
    const-string v3, "Session Monitor"

    .line 791
    .line 792
    move-object/from16 v20, v4

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    move-object v8, v5

    .line 796
    move-object v7, v6

    .line 797
    const-wide/16 v5, 0x0

    .line 798
    .line 799
    move-object v10, v7

    .line 800
    move-object v11, v8

    .line 801
    const-wide/16 v7, 0x0

    .line 802
    .line 803
    move-object v12, v10

    .line 804
    const/4 v10, 0x0

    .line 805
    move-object v14, v11

    .line 806
    move-object v13, v12

    .line 807
    const-wide/16 v11, 0x0

    .line 808
    .line 809
    move-object v15, v13

    .line 810
    const/4 v13, 0x0

    .line 811
    move-object/from16 v18, v14

    .line 812
    .line 813
    move-object/from16 v17, v15

    .line 814
    .line 815
    const-wide/16 v14, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    move-object/from16 v22, v17

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    move-object/from16 v25, v18

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    move/from16 v26, v19

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    move-object/from16 v27, v22

    .line 834
    .line 835
    const v22, 0x180006

    .line 836
    .line 837
    .line 838
    move/from16 v28, v1

    .line 839
    .line 840
    move-object/from16 p1, v2

    .line 841
    .line 842
    move-object/from16 v31, v25

    .line 843
    .line 844
    move-object/from16 v1, v27

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v9, v21

    .line 851
    .line 852
    sget-object v3, Lw0/f0;->a:Lz0/m2;

    .line 853
    .line 854
    invoke-virtual {v9, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lw0/e0;

    .line 859
    .line 860
    iget-wide v5, v3, Lw0/e0;->B:J

    .line 861
    .line 862
    invoke-virtual {v9, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lw0/c5;

    .line 867
    .line 868
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 869
    .line 870
    const v24, 0x1fffa

    .line 871
    .line 872
    .line 873
    const-string v3, "Track device performance while you play"

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    const/16 v22, 0x6

    .line 877
    .line 878
    move-object/from16 v20, v1

    .line 879
    .line 880
    invoke-static/range {v3 .. v24}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v9, v21

    .line 884
    .line 885
    invoke-virtual {v9, v2}, Lz0/g0;->p(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lmc/c;->b:Loc/n;

    .line 889
    .line 890
    iget-object v3, v1, Loc/n;->t:Lz0/f1;

    .line 891
    .line 892
    iget-object v11, v1, Loc/n;->t:Lz0/f1;

    .line 893
    .line 894
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    new-instance v4, Lmc/k;

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    iget-object v12, v0, Lmc/c;->c:Lce/x;

    .line 908
    .line 909
    iget-object v13, v0, Lmc/c;->f:Lqc/d;

    .line 910
    .line 911
    invoke-direct {v4, v1, v12, v13, v5}, Lmc/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    const v5, -0x71459711

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v4, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    const v10, 0x180006

    .line 922
    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-static/range {v3 .. v10}, Lr/z;->c(ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;I)V

    .line 929
    .line 930
    .line 931
    const/16 v3, 0xe

    .line 932
    .line 933
    invoke-static {v3, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    move-object/from16 v14, v31

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    const/4 v5, 0x2

    .line 941
    invoke-static {v14, v4, v3, v5}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-virtual {v11}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    invoke-virtual {v9, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-virtual {v9, v12}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    or-int/2addr v3, v4

    .line 964
    iget-object v6, v0, Lmc/c;->d:Landroid/content/Context;

    .line 965
    .line 966
    invoke-virtual {v9, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    or-int/2addr v3, v4

    .line 971
    iget-object v7, v0, Lmc/c;->e:Landroid/app/Activity;

    .line 972
    .line 973
    invoke-virtual {v9, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    or-int/2addr v3, v4

    .line 978
    invoke-virtual {v9}, Lz0/g0;->P()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-nez v3, :cond_e

    .line 983
    .line 984
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 985
    .line 986
    if-ne v4, v3, :cond_d

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_d
    move-object v5, v12

    .line 990
    goto :goto_c

    .line 991
    :cond_e
    :goto_b
    new-instance v3, Lmc/l;

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    move-object v4, v1

    .line 995
    move-object v5, v12

    .line 996
    invoke-direct/range {v3 .. v8}, Lmc/l;-><init>(Loc/n;Lce/x;Landroid/content/Context;Landroid/app/Activity;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v4, v3

    .line 1003
    :goto_c
    check-cast v4, Lqd/c;

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x7f8

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    move-object/from16 v21, v9

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    move-object v12, v5

    .line 1016
    move-object v5, v10

    .line 1017
    move-object v3, v11

    .line 1018
    const-wide/16 v10, 0x0

    .line 1019
    .line 1020
    move-object v15, v12

    .line 1021
    move-object/from16 v16, v13

    .line 1022
    .line 1023
    const-wide/16 v12, 0x0

    .line 1024
    .line 1025
    move-object/from16 v17, v3

    .line 1026
    .line 1027
    move v3, v14

    .line 1028
    move-object/from16 v18, v15

    .line 1029
    .line 1030
    const-wide/16 v14, 0x0

    .line 1031
    .line 1032
    move-object/from16 v23, v16

    .line 1033
    .line 1034
    move-object/from16 v22, v17

    .line 1035
    .line 1036
    const-wide/16 v16, 0x0

    .line 1037
    .line 1038
    move-object/from16 v0, v18

    .line 1039
    .line 1040
    move-object/from16 v18, v21

    .line 1041
    .line 1042
    move-object/from16 v32, v23

    .line 1043
    .line 1044
    invoke-static/range {v3 .. v20}, Lwb/a;->a(ZLqd/c;Lp1/p;FFLw1/m0;Lw1/m0;JJJJLz0/g0;II)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v9, v18

    .line 1048
    .line 1049
    invoke-virtual {v9, v2}, Lz0/g0;->p(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v22 .. v22}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    new-instance v2, Lmc/k;

    .line 1063
    .line 1064
    const/4 v4, 0x1

    .line 1065
    move-object/from16 v5, v32

    .line 1066
    .line 1067
    invoke-direct {v2, v1, v0, v5, v4}, Lmc/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x15bff2d3

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v2, v9}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    const/high16 v0, 0x180000

    .line 1078
    .line 1079
    const/16 v25, 0xe

    .line 1080
    .line 1081
    and-int/lit8 v1, v28, 0xe

    .line 1082
    .line 1083
    or-int v10, v1, v0

    .line 1084
    .line 1085
    const/16 v11, 0x1e

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    invoke-static/range {v2 .. v11}, Lr/z;->b(La0/z;ZLp1/p;Lr/r0;Lr/s0;Ljava/lang/String;Lj1/g;Lz0/g0;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_f
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 1098
    .line 1099
    .line 1100
    :goto_d
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_1
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lr/a0;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Lz0/g0;

    .line 1110
    .line 1111
    move-object/from16 v2, p3

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    const-string v2, "$this$AnimatedVisibility"

    .line 1119
    .line 1120
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const v0, 0x7f070082

    .line 1124
    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    invoke-static {v0, v1, v2}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v2, Lmc/c;

    .line 1132
    .line 1133
    const/4 v8, 0x2

    .line 1134
    move-object/from16 v9, p0

    .line 1135
    .line 1136
    iget-object v3, v9, Lmc/c;->b:Loc/n;

    .line 1137
    .line 1138
    iget-object v4, v9, Lmc/c;->d:Landroid/content/Context;

    .line 1139
    .line 1140
    iget-object v5, v9, Lmc/c;->c:Lce/x;

    .line 1141
    .line 1142
    iget-object v6, v9, Lmc/c;->e:Landroid/app/Activity;

    .line 1143
    .line 1144
    iget-object v7, v9, Lmc/c;->f:Lqc/d;

    .line 1145
    .line 1146
    invoke-direct/range {v2 .. v8}, Lmc/c;-><init>(Loc/n;Landroid/content/Context;Lce/x;Landroid/app/Activity;Lqc/d;I)V

    .line 1147
    .line 1148
    .line 1149
    const v3, -0x6035d059

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v2, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/16 v3, 0x38

    .line 1157
    .line 1158
    invoke-static {v0, v2, v1, v3}, Lkc/c0;->g(Lb2/b;Lj1/g;Lz0/g0;I)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
