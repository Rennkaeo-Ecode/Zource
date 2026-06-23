.class public final Lc2/c;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc2/c;->a:I

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "(this)"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    iget-object v10, v1, Lc2/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ly1/d;

    .line 23
    .line 24
    check-cast v10, Lz1/b;

    .line 25
    .line 26
    iget-object v2, v10, Lz1/b;->l:Lw1/i;

    .line 27
    .line 28
    iget-boolean v3, v10, Lz1/b;->n:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v10, Lz1/b;->w:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ly1/d;->z()Ll4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ll4/a;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3}, Ll4/a;->h()Lw1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lw1/q;->l()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v6, v3, Ll4/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lxe/n;

    .line 56
    .line 57
    iget-object v6, v6, Lxe/n;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ll4/a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ll4/a;->h()Lw1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v2}, Lw1/q;->g(Lw1/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Lz1/b;->c(Ly1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lj0/j0;->v(Ll4/a;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v3, v4, v5}, Lj0/j0;->v(Ll4/a;J)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    invoke-virtual {v10, v0}, Lz1/b;->c(Ly1/d;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v9

    .line 84
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    check-cast v10, Le0/v0;

    .line 87
    .line 88
    invoke-virtual {v10}, Le0/v0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    check-cast v0, Lx2/x;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v10}, Lx2/v;->b(Lx2/x;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_2
    check-cast v0, Lx2/x;

    .line 111
    .line 112
    check-cast v10, Lx2/i;

    .line 113
    .line 114
    iget v2, v10, Lx2/i;->a:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Lx2/v;->c(Lx2/x;I)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    check-cast v10, Landroid/os/CancellationSignal;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v9

    .line 130
    :pswitch_4
    check-cast v0, Lw1/j0;

    .line 131
    .line 132
    check-cast v10, Lw1/n0;

    .line 133
    .line 134
    iget v2, v10, Lw1/n0;->o:F

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lw1/j0;->j(F)V

    .line 137
    .line 138
    .line 139
    iget v2, v10, Lw1/n0;->p:F

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lw1/j0;->l(F)V

    .line 142
    .line 143
    .line 144
    iget v2, v10, Lw1/n0;->q:F

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lw1/j0;->c(F)V

    .line 147
    .line 148
    .line 149
    iget v2, v10, Lw1/n0;->r:F

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lw1/j0;->n(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lw1/j0;->g(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lw1/j0;->h(F)V

    .line 158
    .line 159
    .line 160
    iget v2, v10, Lw1/n0;->s:F

    .line 161
    .line 162
    iget v3, v0, Lw1/j0;->j:F

    .line 163
    .line 164
    cmpg-float v3, v3, v2

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget v3, v0, Lw1/j0;->a:I

    .line 170
    .line 171
    or-int/lit16 v3, v3, 0x800

    .line 172
    .line 173
    iput v3, v0, Lw1/j0;->a:I

    .line 174
    .line 175
    iput v2, v0, Lw1/j0;->j:F

    .line 176
    .line 177
    :goto_1
    iget-wide v2, v10, Lw1/n0;->t:J

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lw1/j0;->v(J)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v10, Lw1/n0;->u:Lw1/m0;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lw1/j0;->p(Lw1/m0;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v10, Lw1/n0;->v:Z

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lw1/j0;->f(Z)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v10, Lw1/n0;->w:J

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lw1/j0;->e(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, v10, Lw1/n0;->x:J

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lw1/j0;->t(J)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lw1/j0;->n:I

    .line 203
    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget v2, v0, Lw1/j0;->a:I

    .line 208
    .line 209
    const v3, 0x8000

    .line 210
    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, v0, Lw1/j0;->a:I

    .line 214
    .line 215
    iput v7, v0, Lw1/j0;->n:I

    .line 216
    .line 217
    :goto_2
    iget v2, v10, Lw1/n0;->y:I

    .line 218
    .line 219
    iget v3, v0, Lw1/j0;->r:I

    .line 220
    .line 221
    if-ne v3, v2, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    iget v3, v0, Lw1/j0;->a:I

    .line 225
    .line 226
    const/high16 v4, 0x80000

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    iput v3, v0, Lw1/j0;->a:I

    .line 230
    .line 231
    iput v2, v0, Lw1/j0;->r:I

    .line 232
    .line 233
    :goto_3
    return-object v9

    .line 234
    :pswitch_5
    check-cast v0, Ljava/io/File;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lv4/q0;

    .line 240
    .line 241
    check-cast v10, Lhe/c;

    .line 242
    .line 243
    iget-object v3, v10, Lhe/c;->a:Lgd/h;

    .line 244
    .line 245
    invoke-direct {v2, v3, v0}, Lv4/q0;-><init>(Lgd/h;Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 250
    .line 251
    check-cast v10, Lv4/x;

    .line 252
    .line 253
    iget-object v2, v10, Lv4/x;->j:Lcd/p;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v3, v10, Lv4/x;->h:Lv4/y;

    .line 258
    .line 259
    new-instance v4, Lv4/i0;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Lv4/i0;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lv4/y;->d(Lv4/z0;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v2}, Lcd/p;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lv4/f0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lv4/f0;->close()V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-object v9

    .line 283
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lu5/b;

    .line 289
    .line 290
    check-cast v10, Landroid/content/Context;

    .line 291
    .line 292
    const-string v2, "context"

    .line 293
    .line 294
    invoke-static {v10, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ls0/h;->b(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "get(context)"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2}, Lu5/c;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_8
    check-cast v0, Lw1/j0;

    .line 311
    .line 312
    check-cast v10, Lt1/o;

    .line 313
    .line 314
    sget v2, Lv/e;->d:F

    .line 315
    .line 316
    iget-object v3, v0, Lw1/j0;->p:Lm3/c;

    .line 317
    .line 318
    invoke-interface {v3}, Lm3/c;->b()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    mul-float/2addr v3, v2

    .line 323
    invoke-virtual {v0, v3}, Lw1/j0;->n(F)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v10, Lt1/o;->a:Lw1/m0;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lw1/j0;->p(Lw1/m0;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v10, Lt1/o;->b:Z

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lw1/j0;->f(Z)V

    .line 334
    .line 335
    .line 336
    iget-wide v2, v10, Lt1/o;->c:J

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3}, Lw1/j0;->e(J)V

    .line 339
    .line 340
    .line 341
    iget-wide v2, v10, Lt1/o;->d:J

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Lw1/j0;->t(J)V

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :pswitch_9
    check-cast v0, Lp2/h0;

    .line 348
    .line 349
    check-cast v10, Lx0/k0;

    .line 350
    .line 351
    invoke-virtual {v10, v0}, Lx0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lp2/h0;->a()V

    .line 355
    .line 356
    .line 357
    return-object v9

    .line 358
    :pswitch_a
    check-cast v0, Ls1/e;

    .line 359
    .line 360
    iget-object v2, v0, Lp1/o;->a:Lp1/o;

    .line 361
    .line 362
    iget-boolean v2, v2, Lp1/o;->n:Z

    .line 363
    .line 364
    if-nez v2, :cond_7

    .line 365
    .line 366
    sget-object v0, Lp2/c2;->b:Lp2/c2;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    iget-object v2, v0, Ls1/e;->p:Ls1/e;

    .line 370
    .line 371
    sget-object v3, Lp2/c2;->a:Lp2/c2;

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    check-cast v10, Lo8/x3;

    .line 376
    .line 377
    new-instance v4, Lc2/c;

    .line 378
    .line 379
    const/16 v5, 0x11

    .line 380
    .line 381
    invoke-direct {v4, v5, v10}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lc2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eq v5, v3, :cond_8

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    invoke-static {v2, v4}, Lp2/j;->B(Lp2/d2;Lqd/c;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_4
    iput-object v6, v0, Ls1/e;->p:Ls1/e;

    .line 395
    .line 396
    iput-object v6, v0, Ls1/e;->o:Ls1/e;

    .line 397
    .line 398
    move-object v0, v3

    .line 399
    :goto_5
    return-object v0

    .line 400
    :pswitch_b
    check-cast v0, Ls/o;

    .line 401
    .line 402
    iget v2, v0, Ls/o;->b:F

    .line 403
    .line 404
    cmpg-float v3, v2, v4

    .line 405
    .line 406
    if-gez v3, :cond_a

    .line 407
    .line 408
    move v2, v4

    .line 409
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410
    .line 411
    cmpl-float v5, v2, v3

    .line 412
    .line 413
    if-lez v5, :cond_b

    .line 414
    .line 415
    move v2, v3

    .line 416
    :cond_b
    iget v5, v0, Ls/o;->c:F

    .line 417
    .line 418
    const/high16 v6, -0x41000000    # -0.5f

    .line 419
    .line 420
    cmpg-float v7, v5, v6

    .line 421
    .line 422
    if-gez v7, :cond_c

    .line 423
    .line 424
    move v5, v6

    .line 425
    :cond_c
    const/high16 v7, 0x3f000000    # 0.5f

    .line 426
    .line 427
    cmpl-float v8, v5, v7

    .line 428
    .line 429
    if-lez v8, :cond_d

    .line 430
    .line 431
    move v5, v7

    .line 432
    :cond_d
    iget v8, v0, Ls/o;->d:F

    .line 433
    .line 434
    cmpg-float v9, v8, v6

    .line 435
    .line 436
    if-gez v9, :cond_e

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    move v6, v8

    .line 440
    :goto_6
    cmpl-float v8, v6, v7

    .line 441
    .line 442
    if-lez v8, :cond_f

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    move v7, v6

    .line 446
    :goto_7
    iget v0, v0, Ls/o;->a:F

    .line 447
    .line 448
    cmpg-float v6, v0, v4

    .line 449
    .line 450
    if-gez v6, :cond_10

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    move v4, v0

    .line 454
    :goto_8
    cmpl-float v0, v4, v3

    .line 455
    .line 456
    if-lez v0, :cond_11

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_11
    move v3, v4

    .line 460
    :goto_9
    sget-object v0, Lx1/d;->x:Lx1/l;

    .line 461
    .line 462
    invoke-static {v2, v5, v7, v3, v0}, Lw1/z;->b(FFFFLx1/c;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    check-cast v10, Lx1/c;

    .line 467
    .line 468
    invoke-static {v2, v3, v10}, Lw1/s;->b(JLx1/c;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    new-instance v0, Lw1/s;

    .line 473
    .line 474
    invoke-direct {v0, v2, v3}, Lw1/s;-><init>(J)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_c
    invoke-static {v0, v10}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_d
    check-cast v0, Lf3/m;

    .line 488
    .line 489
    iget-object v2, v0, Lf3/m;->b:Ls0/u;

    .line 490
    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lf3/m;->a(Ls0/u;)V

    .line 494
    .line 495
    .line 496
    iput-object v6, v0, Lf3/m;->b:Ls0/u;

    .line 497
    .line 498
    :cond_12
    check-cast v10, Lq2/r1;

    .line 499
    .line 500
    iget-object v2, v10, Lq2/r1;->d:La1/e;

    .line 501
    .line 502
    iget-object v3, v2, La1/e;->a:[Ljava/lang/Object;

    .line 503
    .line 504
    iget v4, v2, La1/e;->c:I

    .line 505
    .line 506
    :goto_a
    if-ge v7, v4, :cond_14

    .line 507
    .line 508
    aget-object v5, v3, v7

    .line 509
    .line 510
    check-cast v5, Lp2/f2;

    .line 511
    .line 512
    invoke-static {v5, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_14
    const/4 v7, -0x1

    .line 523
    :goto_b
    if-ltz v7, :cond_15

    .line 524
    .line 525
    invoke-virtual {v2, v7}, La1/e;->l(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_15
    iget v0, v2, La1/e;->c:I

    .line 529
    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    iget-object v0, v10, Lq2/r1;->b:Lc2/j0;

    .line 533
    .line 534
    invoke-virtual {v0}, Lc2/j0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_16
    return-object v9

    .line 538
    :pswitch_e
    check-cast v0, Ly1/d;

    .line 539
    .line 540
    check-cast v10, Lq2/o1;

    .line 541
    .line 542
    invoke-interface {v0}, Ly1/d;->z()Ll4/a;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ll4/a;->h()Lw1/q;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v10, Lq2/o1;->d:Lqd/e;

    .line 551
    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    invoke-interface {v0}, Ly1/d;->z()Ll4/a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, Ll4/a;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lz1/b;

    .line 561
    .line 562
    invoke-interface {v3, v2, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_17
    return-object v9

    .line 566
    :pswitch_f
    sget-object v0, Lq2/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    .line 568
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    check-cast v10, Lee/h;

    .line 575
    .line 576
    invoke-interface {v10, v9}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_18
    return-object v9

    .line 580
    :pswitch_10
    check-cast v0, Lz0/a0;

    .line 581
    .line 582
    check-cast v10, Lq2/l1;

    .line 583
    .line 584
    new-instance v0, Ld/g;

    .line 585
    .line 586
    const/16 v2, 0xc

    .line 587
    .line 588
    invoke-direct {v0, v2, v10}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_11
    check-cast v0, Lx2/p;

    .line 593
    .line 594
    check-cast v10, Landroid/content/res/Resources;

    .line 595
    .line 596
    invoke-static {v0, v10}, Lq2/f0;->b(Lx2/p;Landroid/content/res/Resources;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_12
    check-cast v0, Lx2/p;

    .line 606
    .line 607
    check-cast v10, Lp/k;

    .line 608
    .line 609
    iget v0, v0, Lx2/p;->f:I

    .line 610
    .line 611
    invoke-virtual {v10, v0}, Lp/k;->a(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_13
    move-object v2, v10

    .line 621
    move-object v10, v0

    .line 622
    check-cast v10, Lp2/k0;

    .line 623
    .line 624
    move-object v0, v2

    .line 625
    check-cast v0, Lq2/k;

    .line 626
    .line 627
    iget-object v0, v0, Lq2/k;->p:Lq2/t;

    .line 628
    .line 629
    invoke-virtual {v0}, Lq2/t;->getInsetsListener()Ln2/o;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, Ln2/o;->g:Lz0/c1;

    .line 634
    .line 635
    invoke-virtual {v2}, Lz0/c1;->h()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-lez v2, :cond_1c

    .line 640
    .line 641
    sget-object v2, Ln2/w1;->a:Lp/u;

    .line 642
    .line 643
    iput-boolean v8, v10, Lp2/k0;->a:Z

    .line 644
    .line 645
    iget-object v2, v10, Lp2/k0;->d:Lp2/n0;

    .line 646
    .line 647
    invoke-virtual {v2}, Lp2/n0;->x0()Ln2/u;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-wide v4, v10, Lp2/k0;->b:J

    .line 652
    .line 653
    const-wide v11, 0x7fffffff7fffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v4, v5, v11, v12}, Lm3/j;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_19

    .line 663
    .line 664
    const-wide/16 v4, 0x0

    .line 665
    .line 666
    invoke-interface {v3, v4, v5}, Ln2/u;->c(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-static {v4, v5}, La/a;->p0(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    iput-wide v4, v10, Lp2/k0;->b:J

    .line 675
    .line 676
    invoke-interface {v3}, Ln2/u;->K()J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    iput-wide v4, v10, Lp2/k0;->c:J

    .line 681
    .line 682
    :cond_19
    invoke-virtual {v2}, Lp2/n0;->B0()Lp2/f0;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v2, v2, Lp2/f0;->F:Lp2/j0;

    .line 687
    .line 688
    invoke-virtual {v2}, Lp2/j0;->b()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3}, Ln2/u;->K()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    invoke-virtual {v0}, Lq2/t;->getInsetsListener()Ln2/o;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v4, v4, Ln2/o;->f:Lp/f0;

    .line 700
    .line 701
    const/16 v5, 0x20

    .line 702
    .line 703
    shr-long v5, v2, v5

    .line 704
    .line 705
    long-to-int v14, v5

    .line 706
    const-wide v5, 0xffffffffL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    and-long/2addr v2, v5

    .line 712
    long-to-int v15, v2

    .line 713
    sget-object v2, Ln2/w1;->b:[Ln2/u1;

    .line 714
    .line 715
    array-length v3, v2

    .line 716
    move v5, v7

    .line 717
    :goto_c
    if-ge v5, v3, :cond_1b

    .line 718
    .line 719
    aget-object v6, v2, v5

    .line 720
    .line 721
    invoke-virtual {v4, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v8}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    check-cast v8, Ln2/x1;

    .line 729
    .line 730
    check-cast v6, Ln2/v1;

    .line 731
    .line 732
    iget-object v11, v6, Ln2/v1;->c:Ln2/n;

    .line 733
    .line 734
    iget-wide v12, v8, Ln2/x1;->h:J

    .line 735
    .line 736
    invoke-static/range {v10 .. v15}, Ln2/w1;->a(Lp2/k0;Ln2/n;JII)V

    .line 737
    .line 738
    .line 739
    iget-object v11, v8, Ln2/x1;->b:Lz0/f1;

    .line 740
    .line 741
    invoke-virtual {v11}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-eqz v11, :cond_1a

    .line 752
    .line 753
    iget-object v11, v8, Ln2/x1;->f:Ln2/n;

    .line 754
    .line 755
    iget-wide v12, v8, Ln2/x1;->j:J

    .line 756
    .line 757
    invoke-static/range {v10 .. v15}, Ln2/w1;->a(Lp2/k0;Ln2/n;JII)V

    .line 758
    .line 759
    .line 760
    iget-object v11, v8, Ln2/x1;->g:Ln2/n;

    .line 761
    .line 762
    iget-wide v12, v8, Ln2/x1;->k:J

    .line 763
    .line 764
    invoke-static/range {v10 .. v15}, Ln2/w1;->a(Lp2/k0;Ln2/n;JII)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    iget-object v11, v6, Ln2/v1;->d:Ln2/n;

    .line 768
    .line 769
    iget-wide v12, v8, Ln2/x1;->i:J

    .line 770
    .line 771
    invoke-static/range {v10 .. v15}, Ln2/w1;->a(Lp2/k0;Ln2/n;JII)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1b
    invoke-virtual {v0}, Lq2/t;->getInsetsListener()Ln2/o;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v2, v2, Ln2/o;->h:Lp/b0;

    .line 782
    .line 783
    invoke-virtual {v2}, Lp/b0;->i()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v0}, Lq2/t;->getInsetsListener()Ln2/o;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, Ln2/o;->i:Ln1/q;

    .line 794
    .line 795
    iget-object v3, v2, Lp/b0;->a:[Ljava/lang/Object;

    .line 796
    .line 797
    iget v2, v2, Lp/b0;->b:I

    .line 798
    .line 799
    :goto_d
    if-ge v7, v2, :cond_1c

    .line 800
    .line 801
    aget-object v4, v3, v7

    .line 802
    .line 803
    check-cast v4, Lz0/w0;

    .line 804
    .line 805
    invoke-virtual {v0, v7}, Ln1/q;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ln2/n;

    .line 810
    .line 811
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Landroid/graphics/Rect;

    .line 816
    .line 817
    invoke-virtual {v5}, Ln2/n;->b()Ln2/m;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 822
    .line 823
    int-to-float v8, v8

    .line 824
    invoke-virtual {v10, v6, v8}, Lp2/k0;->a(Ln2/m;F)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ln2/n;->d()Ln2/m;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 832
    .line 833
    int-to-float v8, v8

    .line 834
    invoke-virtual {v10, v6, v8}, Lp2/k0;->a(Ln2/m;F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ln2/n;->c()Ln2/m;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 842
    .line 843
    int-to-float v8, v8

    .line 844
    invoke-virtual {v10, v6, v8}, Lp2/k0;->a(Ln2/m;F)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Ln2/n;->a()Ln2/m;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 852
    .line 853
    int-to-float v4, v4

    .line 854
    invoke-virtual {v10, v5, v4}, Lp2/k0;->a(Ln2/m;F)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1c
    return-object v9

    .line 861
    :pswitch_14
    move-object v2, v10

    .line 862
    check-cast v0, Lu1/x;

    .line 863
    .line 864
    move-object v10, v2

    .line 865
    check-cast v10, Lu1/e;

    .line 866
    .line 867
    iget v2, v10, Lu1/e;->a:I

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lu1/x;->U0(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_15
    move-object v2, v10

    .line 879
    check-cast v0, Lp1/n;

    .line 880
    .line 881
    move-object v10, v2

    .line 882
    check-cast v10, La1/e;

    .line 883
    .line 884
    invoke-virtual {v10, v0}, La1/e;->b(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_16
    move-object v2, v10

    .line 891
    check-cast v0, Lp2/a;

    .line 892
    .line 893
    move-object v10, v2

    .line 894
    check-cast v10, Lp2/g0;

    .line 895
    .line 896
    invoke-interface {v0}, Lp2/a;->P()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    const v3, 0x7fffffff

    .line 901
    .line 902
    .line 903
    if-ne v2, v3, :cond_1d

    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_1d
    invoke-interface {v0}, Lp2/a;->a()Lp2/g0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-boolean v2, v2, Lp2/g0;->b:Z

    .line 912
    .line 913
    if-eqz v2, :cond_1e

    .line 914
    .line 915
    invoke-interface {v0}, Lp2/a;->D()V

    .line 916
    .line 917
    .line 918
    :cond_1e
    invoke-interface {v0}, Lp2/a;->a()Lp2/g0;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v2, v2, Lp2/g0;->i:Ljava/util/HashMap;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_1f

    .line 937
    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/Map$Entry;

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ln2/a;

    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-interface {v0}, Lp2/a;->x()Lp2/q;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static {v10, v4, v3, v5}, Lp2/g0;->a(Lp2/g0;Ln2/a;ILp2/h1;)V

    .line 965
    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1f
    invoke-interface {v0}, Lp2/a;->x()Lp2/q;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-object v0, v0, Lp2/h1;->q:Lp2/h1;

    .line 973
    .line 974
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :goto_f
    iget-object v2, v10, Lp2/g0;->a:Ln2/b1;

    .line 978
    .line 979
    invoke-interface {v2}, Lp2/a;->x()Lp2/q;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_21

    .line 988
    .line 989
    invoke-virtual {v10, v0}, Lp2/g0;->b(Lp2/h1;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Ljava/lang/Iterable;

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_20

    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ln2/a;

    .line 1014
    .line 1015
    invoke-virtual {v10, v0, v3}, Lp2/g0;->c(Lp2/h1;Ln2/a;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-static {v10, v3, v4, v0}, Lp2/g0;->a(Lp2/g0;Ln2/a;ILp2/h1;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_20
    iget-object v0, v0, Lp2/h1;->q:Lp2/h1;

    .line 1024
    .line 1025
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_21
    :goto_11
    return-object v9

    .line 1030
    :pswitch_17
    move-object v2, v10

    .line 1031
    move-object v10, v2

    .line 1032
    check-cast v10, Lp/g0;

    .line 1033
    .line 1034
    if-ne v0, v10, :cond_22

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    :goto_12
    return-object v5

    .line 1042
    :pswitch_18
    move-object v2, v10

    .line 1043
    move-object v10, v2

    .line 1044
    check-cast v10, Lp/c0;

    .line 1045
    .line 1046
    if-ne v0, v10, :cond_23

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    :goto_13
    return-object v5

    .line 1054
    :pswitch_19
    move-object v2, v10

    .line 1055
    move-object v10, v2

    .line 1056
    check-cast v10, Lp/b0;

    .line 1057
    .line 1058
    if-ne v0, v10, :cond_24

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    :goto_14
    return-object v5

    .line 1066
    :pswitch_1a
    move-object v2, v10

    .line 1067
    check-cast v0, Ljava/lang/Throwable;

    .line 1068
    .line 1069
    move-object v10, v2

    .line 1070
    check-cast v10, Lj2/k0;

    .line 1071
    .line 1072
    iget-object v2, v10, Lj2/k0;->c:Lce/i;

    .line 1073
    .line 1074
    if-eqz v2, :cond_25

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Lce/i;->g(Ljava/lang/Throwable;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_25
    iput-object v6, v10, Lj2/k0;->c:Lce/i;

    .line 1080
    .line 1081
    return-object v9

    .line 1082
    :pswitch_1b
    move-object v2, v10

    .line 1083
    check-cast v0, Lc2/c0;

    .line 1084
    .line 1085
    move-object v10, v2

    .line 1086
    check-cast v10, Lc2/d;

    .line 1087
    .line 1088
    invoke-virtual {v10, v0}, Lc2/d;->g(Lc2/c0;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v10, Lc2/d;->i:Lqd/c;

    .line 1092
    .line 1093
    if-eqz v2, :cond_26

    .line 1094
    .line 1095
    invoke-interface {v2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_26
    return-object v9

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
