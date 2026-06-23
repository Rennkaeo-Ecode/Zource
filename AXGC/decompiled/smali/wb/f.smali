.class public abstract Lwb/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqc/a;


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static final a(Lj1/g;Lz0/g0;I)V
    .locals 106

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v1, -0x62e6dde7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v3, v1}, Lz0/g0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-wide v10, Lxc/a;->a:J

    .line 28
    .line 29
    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v1, v10, v11}, Lxc/a;->a(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const/high16 v1, -0x3d900000    # -60.0f

    .line 36
    .line 37
    invoke-static {v1, v10, v11}, Lxc/a;->a(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    new-array v1, v8, [F

    .line 42
    .line 43
    invoke-static {v10, v11}, Lw1/z;->B(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v1}, Ld4/a;->c(I[F)V

    .line 48
    .line 49
    .line 50
    aget v3, v1, v4

    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    mul-float/2addr v3, v6

    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {v3, v6, v9}, Lwd/e;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v1, v4

    .line 63
    .line 64
    invoke-static {v1}, Ld4/a;->a([F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lw1/z;->c(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-wide v8, Lw1/s;->b:J

    .line 73
    .line 74
    const v1, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4, v8, v9}, Lxc/a;->b(FJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-wide v6, Lw1/s;->d:J

    .line 82
    .line 83
    const v1, 0x3d8f5c29    # 0.07f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6, v7, v3, v4}, Lxc/a;->b(FJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide v16, 0xff101010L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-wide/from16 v98, v14

    .line 96
    .line 97
    invoke-static/range {v16 .. v17}, Lw1/z;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    const v2, 0x3d8f5c29    # 0.07f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v14, v15, v3, v4}, Lxc/a;->b(FJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const v2, 0x3e19999a    # 0.15f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v14, v15, v6, v7}, Lxc/a;->b(FJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v68

    .line 115
    const v2, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v14, v15, v8, v9}, Lxc/a;->b(FJJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v70

    .line 122
    const v2, 0x3f333333    # 0.7f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v10, v11, v3, v4}, Lxc/a;->b(FJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const v2, 0x3f59999a    # 0.85f

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v10, v11, v0, v1}, Lxc/a;->b(FJJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const v2, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v10, v11, v0, v1}, Lxc/a;->b(FJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    const v2, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v12, v13, v0, v1}, Lxc/a;->b(FJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const v2, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v8, v9, v14, v15}, Lxc/a;->b(FJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    const v2, 0x3eb33333    # 0.35f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v12, v13, v0, v1}, Lxc/a;->b(FJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    const v2, 0x3f333333    # 0.7f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v9, v14, v15}, Lxc/a;->b(FJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v24

    .line 171
    const v2, 0x3f4ccccd    # 0.8f

    .line 172
    .line 173
    .line 174
    move-wide/from16 v22, v6

    .line 175
    .line 176
    move-wide/from16 v8, v98

    .line 177
    .line 178
    invoke-static {v2, v8, v9, v0, v1}, Lxc/a;->b(FJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const v2, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v6, v7, v14, v15}, Lxc/a;->b(FJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v28

    .line 189
    const v2, 0x3eb33333    # 0.35f

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v8, v9, v0, v1}, Lxc/a;->b(FJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    const v2, 0x3f333333    # 0.7f

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6, v7, v14, v15}, Lxc/a;->b(FJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v32

    .line 203
    const/high16 v2, 0x3e800000    # 0.25f

    .line 204
    .line 205
    invoke-static {v2, v14, v15, v0, v1}, Lxc/a;->b(FJJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v44

    .line 209
    const v2, 0x3f4ccccd    # 0.8f

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v1}, Lw1/s;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v46

    .line 216
    sget-wide v6, Lxc/a;->b:J

    .line 217
    .line 218
    const v2, 0x3ecccccd    # 0.4f

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v6, v7, v14, v15}, Lxc/a;->b(FJJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v58

    .line 225
    const-wide v26, 0xff909090L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static/range {v26 .. v27}, Lw1/z;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v62

    .line 234
    const-wide v26, 0xff707070L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static/range {v26 .. v27}, Lw1/z;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v64

    .line 243
    const-wide v26, 0xff000000L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static/range {v26 .. v27}, Lw1/z;->d(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v66

    .line 252
    const v2, 0x3ca3d70a    # 0.02f

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v14, v15, v0, v1}, Lxc/a;->b(FJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v80

    .line 259
    const v2, 0x3d23d70a    # 0.04f

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v14, v15, v0, v1}, Lxc/a;->b(FJJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v78

    .line 266
    const v2, 0x3d75c28f    # 0.06f

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v14, v15, v0, v1}, Lxc/a;->b(FJJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v72

    .line 273
    const v2, 0x3db851ec    # 0.09f

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v14, v15, v0, v1}, Lxc/a;->b(FJJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v74

    .line 280
    const v2, 0x3df5c28f    # 0.12f

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v14, v15, v0, v1}, Lxc/a;->b(FJJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v76

    .line 287
    const/high16 v2, 0x3e800000    # 0.25f

    .line 288
    .line 289
    invoke-static {v2, v10, v11, v3, v4}, Lxc/a;->b(FJJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v84

    .line 293
    const v2, 0x3f333333    # 0.7f

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v1}, Lw1/s;->c(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v88

    .line 300
    const/high16 v2, 0x3e800000    # 0.25f

    .line 301
    .line 302
    invoke-static {v2, v12, v13, v3, v4}, Lxc/a;->b(FJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v92

    .line 306
    const v2, 0x3f333333    # 0.7f

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v4}, Lw1/s;->c(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v96

    .line 313
    const/high16 v2, 0x3e800000    # 0.25f

    .line 314
    .line 315
    invoke-static {v2, v8, v9, v3, v4}, Lxc/a;->b(FJJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v100

    .line 319
    const v2, 0x3f333333    # 0.7f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3, v4}, Lw1/s;->c(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v104

    .line 326
    sget-object v2, Lw0/f0;->a:Lz0/m2;

    .line 327
    .line 328
    new-instance v9, Lw0/e0;

    .line 329
    .line 330
    move-wide/from16 v36, v14

    .line 331
    .line 332
    move-wide/from16 v14, v22

    .line 333
    .line 334
    move-wide/from16 v22, v3

    .line 335
    .line 336
    move-wide/from16 v30, v3

    .line 337
    .line 338
    move-wide/from16 v34, v0

    .line 339
    .line 340
    move-wide/from16 v38, v0

    .line 341
    .line 342
    move-wide/from16 v40, v36

    .line 343
    .line 344
    move-wide/from16 v42, v0

    .line 345
    .line 346
    move-wide/from16 v48, v0

    .line 347
    .line 348
    move-wide/from16 v50, v0

    .line 349
    .line 350
    move-wide/from16 v52, v3

    .line 351
    .line 352
    move-wide/from16 v56, v0

    .line 353
    .line 354
    move-wide/from16 v60, v0

    .line 355
    .line 356
    move-wide/from16 v82, v10

    .line 357
    .line 358
    move-wide/from16 v86, v0

    .line 359
    .line 360
    move-wide/from16 v94, v3

    .line 361
    .line 362
    move-wide/from16 v102, v3

    .line 363
    .line 364
    move-wide/from16 v26, v0

    .line 365
    .line 366
    move-wide/from16 v54, v6

    .line 367
    .line 368
    move-wide/from16 v90, v12

    .line 369
    .line 370
    move-wide v12, v3

    .line 371
    invoke-direct/range {v9 .. v105}, Lw0/e0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 372
    .line 373
    .line 374
    move-object v1, v9

    .line 375
    sget-object v0, Lxc/b;->a:Le3/l;

    .line 376
    .line 377
    new-instance v3, Lw0/c5;

    .line 378
    .line 379
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v6, v0, Lw0/c5;->a:La3/p0;

    .line 384
    .line 385
    const/16 v0, 0x36

    .line 386
    .line 387
    invoke-static {v0, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const/16 v0, 0x3c

    .line 392
    .line 393
    invoke-static {v0, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v15

    .line 397
    const v0, -0x41b33333    # -0.2f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v0, v5, v2}, Lx5/s;->u(FLz0/g0;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    sget-object v23, Lxc/b;->a:Le3/l;

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const v19, 0xfdff5d

    .line 410
    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v12, v23

    .line 418
    .line 419
    invoke-static/range {v6 .. v19}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lw0/c5;->b:La3/p0;

    .line 428
    .line 429
    const/16 v2, 0x29

    .line 430
    .line 431
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    const/16 v2, 0x30

    .line 436
    .line 437
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v26

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v24

    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const v30, 0xfdff5d

    .line 449
    .line 450
    .line 451
    const-wide/16 v18, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lw0/c5;->c:La3/p0;

    .line 468
    .line 469
    const/16 v2, 0x20

    .line 470
    .line 471
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v20

    .line 475
    const/16 v2, 0x28

    .line 476
    .line 477
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v26

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v24

    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lw0/c5;->d:La3/p0;

    .line 497
    .line 498
    const/16 v2, 0x1a

    .line 499
    .line 500
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v20

    .line 504
    const/16 v2, 0x22

    .line 505
    .line 506
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v26

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v24

    .line 515
    move-object/from16 v17, v0

    .line 516
    .line 517
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, Lw0/c5;->e:La3/p0;

    .line 526
    .line 527
    const/16 v2, 0x18

    .line 528
    .line 529
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v20

    .line 533
    const/16 v2, 0x20

    .line 534
    .line 535
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v26

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v24

    .line 544
    move-object/from16 v17, v0

    .line 545
    .line 546
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lw0/c5;->f:La3/p0;

    .line 555
    .line 556
    const/16 v2, 0x16

    .line 557
    .line 558
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v20

    .line 562
    const/16 v2, 0x1e

    .line 563
    .line 564
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v26

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v24

    .line 573
    move-object/from16 v17, v0

    .line 574
    .line 575
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lw0/c5;->g:La3/p0;

    .line 584
    .line 585
    const/16 v2, 0x12

    .line 586
    .line 587
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v20

    .line 591
    const/16 v2, 0x1a

    .line 592
    .line 593
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v26

    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v24

    .line 602
    move-object/from16 v17, v0

    .line 603
    .line 604
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, Lw0/c5;->h:La3/p0;

    .line 613
    .line 614
    const/16 v2, 0xe

    .line 615
    .line 616
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v20

    .line 620
    const/16 v2, 0x16

    .line 621
    .line 622
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v26

    .line 626
    const v2, 0x3e4ccccd    # 0.2f

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x6

    .line 630
    invoke-static {v2, v5, v4}, Lx5/s;->u(FLz0/g0;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v24

    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Lw0/c5;->i:La3/p0;

    .line 645
    .line 646
    const/16 v2, 0xc

    .line 647
    .line 648
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v20

    .line 652
    const/16 v2, 0x12

    .line 653
    .line 654
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v26

    .line 658
    const v2, 0x3dcccccd    # 0.1f

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v5, v4}, Lx5/s;->u(FLz0/g0;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v24

    .line 665
    move-object/from16 v17, v0

    .line 666
    .line 667
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Lw0/c5;->j:La3/p0;

    .line 676
    .line 677
    const/16 v2, 0xe

    .line 678
    .line 679
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v20

    .line 683
    const/16 v2, 0x12

    .line 684
    .line 685
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v26

    .line 689
    const v2, 0x3e4ccccd    # 0.2f

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v5, v4}, Lx5/s;->u(FLz0/g0;I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v24

    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Lw0/c5;->k:La3/p0;

    .line 707
    .line 708
    const/16 v2, 0xc

    .line 709
    .line 710
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v20

    .line 714
    const/16 v2, 0x10

    .line 715
    .line 716
    invoke-static {v2, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v26

    .line 720
    const v2, 0x3dcccccd    # 0.1f

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v5, v4}, Lx5/s;->u(FLz0/g0;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v24

    .line 727
    move-object/from16 v17, v0

    .line 728
    .line 729
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v2, v2, Lw0/c5;->l:La3/p0;

    .line 738
    .line 739
    const/16 v4, 0xb

    .line 740
    .line 741
    invoke-static {v4, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v20

    .line 745
    const/16 v4, 0xe

    .line 746
    .line 747
    invoke-static {v4, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v26

    .line 751
    const v4, 0x3dcccccd    # 0.1f

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x6

    .line 755
    invoke-static {v4, v5, v6}, Lx5/s;->u(FLz0/g0;I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v24

    .line 759
    move-object/from16 v17, v2

    .line 760
    .line 761
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v4, v4, Lw0/c5;->m:La3/p0;

    .line 770
    .line 771
    const/16 v6, 0xb

    .line 772
    .line 773
    invoke-static {v6, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v20

    .line 777
    const/16 v6, 0x10

    .line 778
    .line 779
    invoke-static {v6, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v26

    .line 783
    const v6, 0x3dcccccd    # 0.1f

    .line 784
    .line 785
    .line 786
    move-object/from16 v31, v0

    .line 787
    .line 788
    const/4 v0, 0x6

    .line 789
    invoke-static {v6, v5, v0}, Lx5/s;->u(FLz0/g0;I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v24

    .line 793
    move-object/from16 v17, v4

    .line 794
    .line 795
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v4, v4, Lw0/c5;->n:La3/p0;

    .line 804
    .line 805
    const/16 v6, 0xa

    .line 806
    .line 807
    invoke-static {v6, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v20

    .line 811
    const/16 v6, 0xe

    .line 812
    .line 813
    invoke-static {v6, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v26

    .line 817
    const v6, 0x3dcccccd    # 0.1f

    .line 818
    .line 819
    .line 820
    move-object/from16 v32, v0

    .line 821
    .line 822
    const/4 v0, 0x6

    .line 823
    invoke-static {v6, v5, v0}, Lx5/s;->u(FLz0/g0;I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v24

    .line 827
    move-object/from16 v17, v4

    .line 828
    .line 829
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v5}, Lw0/y2;->r(Lz0/g0;)Lw0/c5;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v4, v4, Lw0/c5;->o:La3/p0;

    .line 838
    .line 839
    const/16 v6, 0x9

    .line 840
    .line 841
    invoke-static {v6, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v20

    .line 845
    const/16 v6, 0xc

    .line 846
    .line 847
    invoke-static {v6, v5}, Lx5/s;->z(ILz0/g0;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v26

    .line 851
    const v6, 0x3dcccccd    # 0.1f

    .line 852
    .line 853
    .line 854
    move-object/from16 v33, v0

    .line 855
    .line 856
    const/4 v0, 0x6

    .line 857
    invoke-static {v6, v5, v0}, Lx5/s;->u(FLz0/g0;I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v24

    .line 861
    move-object/from16 v17, v4

    .line 862
    .line 863
    invoke-static/range {v17 .. v30}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 864
    .line 865
    .line 866
    move-result-object v21

    .line 867
    move-object/from16 v18, v2

    .line 868
    .line 869
    move-object v6, v3

    .line 870
    move-object/from16 v17, v31

    .line 871
    .line 872
    move-object/from16 v19, v32

    .line 873
    .line 874
    move-object/from16 v20, v33

    .line 875
    .line 876
    invoke-direct/range {v6 .. v21}, Lw0/c5;-><init>(La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Le0/y0;

    .line 880
    .line 881
    move-object/from16 v7, p0

    .line 882
    .line 883
    invoke-direct {v0, v7}, Le0/y0;-><init>(Lj1/g;)V

    .line 884
    .line 885
    .line 886
    const v2, -0x17773613

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v0, v5}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const/16 v6, 0xc00

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-static/range {v1 .. v6}, Lw0/k1;->b(Lw0/e0;Lw0/l3;Lw0/c5;Lj1/g;Lz0/g0;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_1

    .line 900
    :cond_1
    move-object/from16 v7, p0

    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Lz0/g0;->V()V

    .line 903
    .line 904
    .line 905
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lz0/g0;->t()Lz0/o1;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_2

    .line 910
    .line 911
    new-instance v1, Le0/y0;

    .line 912
    .line 913
    move/from16 v2, p2

    .line 914
    .line 915
    const/4 v3, 0x3

    .line 916
    invoke-direct {v1, v7, v2, v3}, Le0/y0;-><init>(Lj1/g;II)V

    .line 917
    .line 918
    .line 919
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 920
    .line 921
    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static h(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static j(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static m(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz7/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lu/a1;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lz7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static n(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lwb/f;->u(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static p(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lwb/f;->u(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lwb/f;->u(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static r(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lz7/b;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lz7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lz7/b;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lz7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static u(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz7/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, p2}, Lu/a1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1, p0}, Lz7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static v(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lz7/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " got "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (0x"

    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-static {v2, p1, v1, p2}, Lu/a1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p0}, Lz7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lx7/g;Lx7/h;)Lx7/c;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lcom/google/android/gms/common/api/internal/q;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lcom/google/android/gms/common/api/internal/q;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lwb/f;->c(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/q;)Lx7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lbc/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/q;)Lx7/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
