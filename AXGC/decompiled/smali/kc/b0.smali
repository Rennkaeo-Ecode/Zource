.class public final synthetic Lkc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/b0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/b0;->a:I

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lr/m;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    check-cast v11, Lz0/g0;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v6, "$this$AnimatedContent"

    .line 35
    .line 36
    invoke-static {v1, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v11, Lz0/g0;->a:Lp2/e2;

    .line 42
    .line 43
    const v5, 0x493122

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v5}, Lz0/g0;->a0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lp1/b;->n:Lp1/e;

    .line 50
    .line 51
    sget-object v6, La0/j;->a:La0/s;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-static {v6, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, La0/j;->g(F)La0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    invoke-static {v6, v5, v11, v7}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v6, v11, Lz0/g0;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v11}, Lz0/g0;->l()Lz0/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lp1/m;->a:Lp1/m;

    .line 80
    .line 81
    invoke-static {v8, v11}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lp2/f;->g9:Lp2/e;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lp2/e;->b:Lp2/y;

    .line 91
    .line 92
    invoke-virtual {v11}, Lz0/g0;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v11, Lz0/g0;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v11}, Lz0/g0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v12, Lp2/e;->e:Lp2/d;

    .line 107
    .line 108
    invoke-static {v5, v12, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lp2/e;->d:Lp2/d;

    .line 112
    .line 113
    invoke-static {v7, v5, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lp2/e;->f:Lp2/d;

    .line 121
    .line 122
    invoke-static {v6, v7, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lp2/e;->g:Lp2/c;

    .line 126
    .line 127
    invoke-static {v11, v6}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lp2/e;->c:Lp2/d;

    .line 131
    .line 132
    invoke-static {v9, v13, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 133
    .line 134
    .line 135
    const/16 v9, 0x28

    .line 136
    .line 137
    invoke-static {v9, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v8, v9}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v14, Li0/e;->a:Li0/d;

    .line 146
    .line 147
    invoke-static {v9, v14}, Lt1/g;->b(Lp1/p;Lw1/m0;)Lp1/p;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-wide v14, 0xffeaf3deL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15}, Lw1/z;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    sget-object v1, Lw1/z;->b:Lw1/i0;

    .line 161
    .line 162
    invoke-static {v9, v14, v15, v1}, Lu/l;->f(Lp1/p;JLw1/m0;)Lp1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v9, Lp1/b;->e:Lp1/g;

    .line 167
    .line 168
    invoke-static {v9, v3}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-wide v14, v11, Lz0/g0;->T:J

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v11}, Lz0/g0;->l()Lz0/j1;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v1, v11}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11}, Lz0/g0;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v11, Lz0/g0;->S:Z

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Lz0/g0;->k(Lqd/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v11}, Lz0/g0;->o0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v9, v12, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v5, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v11, v7, v11, v6}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v13, v11}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0700c9

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v11, v3}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-wide v4, 0xff3b6d11L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lw1/z;->d(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v8, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v12, 0xc38

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v6 .. v13}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v11, v1}, Lz0/g0;->p(Z)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    invoke-static {v1, v11}, Lx5/s;->z(ILz0/g0;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sget-object v12, Le3/s;->i:Le3/s;

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const v27, 0x3ffae

    .line 260
    .line 261
    .line 262
    const-string v6, "Reward claimed!"

    .line 263
    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const v25, 0x180006

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v11

    .line 287
    .line 288
    move-wide v10, v4

    .line 289
    invoke-static/range {v6 .. v27}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v11, v24

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    invoke-static {v1, v11}, Lx5/s;->z(ILz0/g0;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 301
    .line 302
    invoke-virtual {v11, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lw0/e0;

    .line 307
    .line 308
    iget-wide v8, v1, Lw0/e0;->s:J

    .line 309
    .line 310
    const v27, 0x3ffea

    .line 311
    .line 312
    .line 313
    const-string v6, "120 Energy added to your account."

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-wide v10, v4

    .line 319
    invoke-static/range {v6 .. v27}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v11, v24

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v11, v1}, Lz0/g0;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v3}, Lz0/g0;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    const v1, 0x6123a0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v1}, Lz0/g0;->a0(I)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xa

    .line 339
    .line 340
    invoke-static {v1, v11}, Lx5/s;->w(ILz0/g0;)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Li0/e;->a(F)Li0/d;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 349
    .line 350
    invoke-virtual {v11, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lw0/e0;

    .line 355
    .line 356
    iget-wide v8, v1, Lw0/e0;->r:J

    .line 357
    .line 358
    sget-object v6, La0/u1;->a:La0/f0;

    .line 359
    .line 360
    new-instance v1, Lkc/a0;

    .line 361
    .line 362
    const/16 v4, 0xe

    .line 363
    .line 364
    invoke-direct {v1, v4}, Lkc/a0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const v4, 0x3466a182

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v1, v11}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const v16, 0xc00006

    .line 375
    .line 376
    .line 377
    const/16 v17, 0x78

    .line 378
    .line 379
    move-object/from16 v24, v11

    .line 380
    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    move-object/from16 v15, v24

    .line 386
    .line 387
    invoke-static/range {v6 .. v17}, Lw0/z3;->a(Lp1/p;Lw1/m0;JJFFLj1/g;Lz0/g0;II)V

    .line 388
    .line 389
    .line 390
    move-object v11, v15

    .line 391
    invoke-virtual {v11, v3}, Lz0/g0;->p(Z)V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-object v2

    .line 395
    :pswitch_0
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lgd/h;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Landroid/content/Context;

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    check-cast v3, Lu0/t;

    .line 406
    .line 407
    move-object/from16 v4, p4

    .line 408
    .line 409
    check-cast v4, Lh3/b;

    .line 410
    .line 411
    new-instance v5, Lu0/q;

    .line 412
    .line 413
    invoke-direct {v5, v1, v2, v3, v4}, Lu0/q;-><init>(Lgd/h;Landroid/content/Context;Lu0/t;Lh3/b;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_1
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lc0/d;

    .line 420
    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    check-cast v4, Lz0/g0;

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    check-cast v5, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const-string v6, "$this$items"

    .line 441
    .line 442
    invoke-static {v1, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    and-int/lit16 v1, v5, 0x81

    .line 446
    .line 447
    const/16 v6, 0x80

    .line 448
    .line 449
    if-eq v1, v6, :cond_3

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    :goto_3
    const/16 v28, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_3
    move v1, v3

    .line 456
    goto :goto_3

    .line 457
    :goto_4
    and-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    invoke-virtual {v4, v5, v1}, Lz0/g0;->S(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_4

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {v1, v4, v3}, Lkc/c0;->e(Lp1/p;Lz0/g0;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-object v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
