.class public final synthetic Ld0/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Ld0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld0/x;->a:I

    .line 4
    .line 5
    const-string v2, "max"

    .line 6
    .line 7
    const-string v3, "amount"

    .line 8
    .line 9
    const-string v4, "SELECT * FROM currencies WHERE id = ?"

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0x12c

    .line 15
    .line 16
    const-string v9, "$this$DestinationsNavHost"

    .line 17
    .line 18
    const v10, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    const-string v11, "global"

    .line 22
    .line 23
    const-string v13, "id"

    .line 24
    .line 25
    const-string v14, "$this$graphicsLayer"

    .line 26
    .line 27
    const-string v15, "_connection"

    .line 28
    .line 29
    const-wide v16, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v18, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lqb/a;

    .line 44
    .line 45
    const-string v2, "<this>"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v18

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lw1/j0;

    .line 54
    .line 55
    invoke-static {v0, v14}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lw1/j0;->j(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lw1/j0;->l(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Lw1/j0;->c(F)V

    .line 67
    .line 68
    .line 69
    return-object v18

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lw1/j0;

    .line 73
    .line 74
    invoke-static {v0, v14}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x40a66666    # 5.2f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lw1/j0;->j(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lw1/j0;->l(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lw1/j0;->c(F)V

    .line 87
    .line 88
    .line 89
    return-object v18

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Loc/b;

    .line 93
    .line 94
    const-string v2, "it"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Loc/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lw1/j0;

    .line 105
    .line 106
    invoke-static {v0, v14}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x41033333    # 8.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lw1/j0;->j(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lw1/j0;->l(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3e800000    # 0.25f

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lw1/j0;->c(F)V

    .line 121
    .line 122
    .line 123
    return-object v18

    .line 124
    :pswitch_4
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "text/plain"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_0
    if-ge v6, v4, :cond_2

    .line 167
    .line 168
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v7, v5

    .line 173
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 180
    .line 181
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_0

    .line 188
    .line 189
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-boolean v8, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 192
    .line 193
    if-eqz v8, :cond_1

    .line 194
    .line 195
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_1

    .line 204
    .line 205
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    return-object v3

    .line 212
    :pswitch_5
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lr/s;

    .line 215
    .line 216
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v7, v12}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-static {v0, v2}, Lr/m0;->d(Ls/v;I)Lr/s0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    const/4 v2, 0x2

    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lr/s;

    .line 233
    .line 234
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7, v12}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, Lr/m0;->c(Ls/v;I)Lr/r0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    new-instance v2, Lj0/o1;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    sget-object v3, Lw/n1;->a:Lw/n1;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    sget-object v3, Lw/n1;->b:Lw/n1;

    .line 274
    .line 275
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {v2, v3, v0}, Lj0/o1;-><init>(Lw/n1;F)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_8
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lu0/l0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lu0/l0;->b()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v12, Lf3/e;

    .line 307
    .line 308
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 309
    .line 310
    sget v0, La3/o0;->c:I

    .line 311
    .line 312
    and-long v3, v3, v16

    .line 313
    .line 314
    long-to-int v0, v3

    .line 315
    sub-int/2addr v2, v0

    .line 316
    invoke-direct {v12, v6, v2}, Lf3/e;-><init>(II)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-object v12

    .line 320
    :pswitch_9
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lu0/l0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lu0/l0;->c()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v12, Lf3/e;

    .line 335
    .line 336
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 337
    .line 338
    sget v0, La3/o0;->c:I

    .line 339
    .line 340
    and-long v3, v3, v16

    .line 341
    .line 342
    long-to-int v0, v3

    .line 343
    sub-int/2addr v0, v2

    .line 344
    invoke-direct {v12, v0, v6}, Lf3/e;-><init>(II)V

    .line 345
    .line 346
    .line 347
    :cond_5
    return-object v12

    .line 348
    :pswitch_a
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lu0/l0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lu0/l0;->d()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v12, Lf3/e;

    .line 363
    .line 364
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 365
    .line 366
    sget v0, La3/o0;->c:I

    .line 367
    .line 368
    and-long v3, v3, v16

    .line 369
    .line 370
    long-to-int v0, v3

    .line 371
    sub-int/2addr v2, v0

    .line 372
    invoke-direct {v12, v6, v2}, Lf3/e;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :cond_6
    return-object v12

    .line 376
    :pswitch_b
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lu0/l0;

    .line 379
    .line 380
    invoke-virtual {v0}, Lu0/l0;->e()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-instance v12, Lf3/e;

    .line 391
    .line 392
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 393
    .line 394
    sget v0, La3/o0;->c:I

    .line 395
    .line 396
    and-long v3, v3, v16

    .line 397
    .line 398
    long-to-int v0, v3

    .line 399
    sub-int/2addr v0, v2

    .line 400
    invoke-direct {v12, v0, v6}, Lf3/e;-><init>(II)V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-object v12

    .line 404
    :pswitch_c
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lu0/l0;

    .line 407
    .line 408
    iget-object v2, v0, Lu0/l0;->g:La3/g;

    .line 409
    .line 410
    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    .line 411
    .line 412
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 413
    .line 414
    sget v5, La3/o0;->c:I

    .line 415
    .line 416
    and-long v3, v3, v16

    .line 417
    .line 418
    long-to-int v3, v3

    .line 419
    invoke-static {v3, v2}, Lj0/n0;->m(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v3, -0x1

    .line 424
    if-eq v2, v3, :cond_8

    .line 425
    .line 426
    new-instance v12, Lf3/e;

    .line 427
    .line 428
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 429
    .line 430
    and-long v3, v3, v16

    .line 431
    .line 432
    long-to-int v0, v3

    .line 433
    sub-int/2addr v2, v0

    .line 434
    invoke-direct {v12, v6, v2}, Lf3/e;-><init>(II)V

    .line 435
    .line 436
    .line 437
    :cond_8
    return-object v12

    .line 438
    :pswitch_d
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lu0/l0;

    .line 441
    .line 442
    iget-object v2, v0, Lu0/l0;->g:La3/g;

    .line 443
    .line 444
    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 447
    .line 448
    sget v5, La3/o0;->c:I

    .line 449
    .line 450
    and-long v3, v3, v16

    .line 451
    .line 452
    long-to-int v3, v3

    .line 453
    if-gtz v3, :cond_9

    .line 454
    .line 455
    const/4 v2, -0x1

    .line 456
    const/4 v5, -0x1

    .line 457
    goto :goto_3

    .line 458
    :cond_9
    invoke-static {}, Lj0/n0;->q()Lb5/j;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_c

    .line 463
    .line 464
    if-gtz v3, :cond_a

    .line 465
    .line 466
    const/4 v5, -0x1

    .line 467
    const/16 v19, -0x1

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_a
    const/4 v5, -0x1

    .line 471
    invoke-static {v2, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    :cond_b
    :goto_2
    move/from16 v2, v19

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_c
    const/4 v5, -0x1

    .line 479
    add-int/lit8 v7, v3, -0x1

    .line 480
    .line 481
    invoke-virtual {v4, v2, v7}, Lb5/j;->b(Ljava/lang/CharSequence;I)I

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    if-gez v19, :cond_b

    .line 486
    .line 487
    if-gtz v3, :cond_d

    .line 488
    .line 489
    move/from16 v19, v5

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_d
    invoke-static {v2, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    goto :goto_2

    .line 497
    :goto_3
    if-ne v2, v5, :cond_e

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_e
    new-instance v12, Lf3/e;

    .line 501
    .line 502
    iget-wide v3, v0, Lu0/l0;->f:J

    .line 503
    .line 504
    and-long v3, v3, v16

    .line 505
    .line 506
    long-to-int v0, v3

    .line 507
    sub-int/2addr v0, v2

    .line 508
    invoke-direct {v12, v0, v6}, Lf3/e;-><init>(II)V

    .line 509
    .line 510
    .line 511
    :goto_4
    return-object v12

    .line 512
    :pswitch_e
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lf3/v;

    .line 515
    .line 516
    return-object v18

    .line 517
    :pswitch_f
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, La3/m0;

    .line 520
    .line 521
    sget v0, Lj0/i;->a:I

    .line 522
    .line 523
    return-object v18

    .line 524
    :pswitch_10
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lg6/a;

    .line 527
    .line 528
    invoke-static {v0, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "SELECT * FROM prioritized_apps"

    .line 532
    .line 533
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :try_start_0
    const-string v0, "packageName"

    .line 538
    .line 539
    invoke-static {v2, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    new-instance v3, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_f

    .line 553
    .line 554
    invoke-interface {v2, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lhc/d;

    .line 559
    .line 560
    invoke-direct {v5, v4}, Lhc/d;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_6

    .line 569
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_11
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lg6/a;

    .line 580
    .line 581
    invoke-static {v0, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "SELECT COUNT(*) FROM prioritized_apps"

    .line 585
    .line 586
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :try_start_1
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    invoke-interface {v2, v6}, Lg6/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    long-to-int v6, v3

    .line 601
    goto :goto_7

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    goto :goto_8

    .line 604
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_12
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lg6/a;

    .line 619
    .line 620
    invoke-static {v0, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "SELECT * FROM monitor_config WHERE id = ?"

    .line 624
    .line 625
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v3, 0x1

    .line 630
    :try_start_2
    invoke-interface {v2, v3, v11}, Lg6/c;->G(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const-string v3, "cpuInfo"

    .line 638
    .line 639
    invoke-static {v2, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const-string v4, "gpuInfo"

    .line 644
    .line 645
    invoke-static {v2, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const-string v5, "ramInfo"

    .line 650
    .line 651
    invoke-static {v2, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const-string v7, "batteryInfo"

    .line 656
    .line 657
    invoke-static {v2, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    const-string v8, "tempInfo"

    .line 662
    .line 663
    invoke-static {v2, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    const-string v9, "fpsInfo"

    .line 668
    .line 669
    invoke-static {v2, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    const-string v10, "timeInfo"

    .line 674
    .line 675
    invoke-static {v2, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_18

    .line 684
    .line 685
    invoke-interface {v2, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v11

    .line 693
    long-to-int v0, v11

    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    const/16 v22, 0x1

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_11
    move/from16 v22, v6

    .line 700
    .line 701
    :goto_9
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    long-to-int v0, v3

    .line 706
    if-eqz v0, :cond_12

    .line 707
    .line 708
    const/16 v23, 0x1

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_12
    move/from16 v23, v6

    .line 712
    .line 713
    :goto_a
    invoke-interface {v2, v5}, Lg6/c;->getLong(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    long-to-int v0, v3

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    const/16 v24, 0x1

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_13
    move/from16 v24, v6

    .line 724
    .line 725
    :goto_b
    invoke-interface {v2, v7}, Lg6/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    long-to-int v0, v3

    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    const/16 v25, 0x1

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_14
    move/from16 v25, v6

    .line 736
    .line 737
    :goto_c
    invoke-interface {v2, v8}, Lg6/c;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    long-to-int v0, v3

    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    const/16 v26, 0x1

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_15
    move/from16 v26, v6

    .line 748
    .line 749
    :goto_d
    invoke-interface {v2, v9}, Lg6/c;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    long-to-int v0, v3

    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    const/16 v27, 0x1

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_16
    move/from16 v27, v6

    .line 760
    .line 761
    :goto_e
    invoke-interface {v2, v10}, Lg6/c;->getLong(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    long-to-int v0, v3

    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    const/16 v28, 0x1

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_17
    move/from16 v28, v6

    .line 772
    .line 773
    :goto_f
    new-instance v20, Lhc/c;

    .line 774
    .line 775
    invoke-direct/range {v20 .. v28}, Lhc/c;-><init>(Ljava/lang/String;ZZZZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 776
    .line 777
    .line 778
    move-object/from16 v12, v20

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    goto :goto_11

    .line 783
    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 784
    .line 785
    .line 786
    return-object v12

    .line 787
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :pswitch_13
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lg6/a;

    .line 794
    .line 795
    invoke-static {v0, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v4}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/4 v0, 0x1

    .line 803
    :try_start_3
    invoke-interface {v4, v0, v11}, Lg6/c;->G(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v4, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-static {v4, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-interface {v4}, Lg6/c;->T()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_19

    .line 823
    .line 824
    invoke-interface {v4, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-interface {v4, v3}, Lg6/c;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    invoke-interface {v4, v2}, Lg6/c;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    new-instance v6, Lhc/b;

    .line 837
    .line 838
    invoke-direct/range {v6 .. v11}, Lhc/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 839
    .line 840
    .line 841
    move-object v12, v6

    .line 842
    goto :goto_12

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    goto :goto_13

    .line 845
    :cond_19
    :goto_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 846
    .line 847
    .line 848
    return-object v12

    .line 849
    :goto_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_14
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lg6/a;

    .line 856
    .line 857
    invoke-static {v0, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v4}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v0, 0x1

    .line 865
    :try_start_4
    invoke-interface {v4, v0, v11}, Lg6/c;->G(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v4, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-static {v4, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-interface {v4}, Lg6/c;->T()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_1a

    .line 885
    .line 886
    invoke-interface {v4, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-interface {v4, v3}, Lg6/c;->getLong(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    invoke-interface {v4, v2}, Lg6/c;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v10

    .line 898
    new-instance v6, Lhc/b;

    .line 899
    .line 900
    invoke-direct/range {v6 .. v11}, Lhc/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 901
    .line 902
    .line 903
    move-object v12, v6

    .line 904
    goto :goto_14

    .line 905
    :catchall_4
    move-exception v0

    .line 906
    goto :goto_15

    .line 907
    :cond_1a
    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 908
    .line 909
    .line 910
    return-object v12

    .line 911
    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_15
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Lg6/a;

    .line 918
    .line 919
    invoke-static {v0, v15}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v2, "SELECT * FROM crosshair_config WHERE id = \'global\'"

    .line 923
    .line 924
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :try_start_5
    invoke-static {v2, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const-string v3, "drift"

    .line 933
    .line 934
    invoke-static {v2, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    const-string v4, "styleId"

    .line 939
    .line 940
    invoke-static {v2, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    const-string v5, "colorOrdinal"

    .line 945
    .line 946
    invoke-static {v2, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    const-string v7, "rotation"

    .line 951
    .line 952
    invoke-static {v2, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    const-string v8, "opacity"

    .line 957
    .line 958
    invoke-static {v2, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    const-string v9, "x"

    .line 963
    .line 964
    invoke-static {v2, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    const-string v10, "y"

    .line 969
    .line 970
    invoke-static {v2, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    const-string v11, "size"

    .line 975
    .line 976
    invoke-static {v2, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-eqz v13, :cond_1c

    .line 985
    .line 986
    invoke-interface {v2, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v12

    .line 994
    long-to-int v0, v12

    .line 995
    if-eqz v0, :cond_1b

    .line 996
    .line 997
    const/16 v22, 0x1

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_1b
    move/from16 v22, v6

    .line 1001
    .line 1002
    :goto_16
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v3

    .line 1006
    long-to-int v0, v3

    .line 1007
    invoke-interface {v2, v5}, Lg6/c;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    long-to-int v3, v3

    .line 1012
    invoke-interface {v2, v7}, Lg6/c;->getDouble(I)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    double-to-float v4, v4

    .line 1017
    invoke-interface {v2, v8}, Lg6/c;->getDouble(I)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v5

    .line 1021
    double-to-float v5, v5

    .line 1022
    invoke-interface {v2, v9}, Lg6/c;->getDouble(I)D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    double-to-float v6, v6

    .line 1027
    invoke-interface {v2, v10}, Lg6/c;->getDouble(I)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    double-to-float v7, v7

    .line 1032
    invoke-interface {v2, v11}, Lg6/c;->getDouble(I)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    double-to-float v8, v8

    .line 1037
    new-instance v20, Lhc/a;

    .line 1038
    .line 1039
    move/from16 v23, v0

    .line 1040
    .line 1041
    move/from16 v24, v3

    .line 1042
    .line 1043
    move/from16 v25, v4

    .line 1044
    .line 1045
    move/from16 v26, v5

    .line 1046
    .line 1047
    move/from16 v27, v6

    .line 1048
    .line 1049
    move/from16 v28, v7

    .line 1050
    .line 1051
    move/from16 v29, v8

    .line 1052
    .line 1053
    invoke-direct/range {v20 .. v29}, Lhc/a;-><init>(Ljava/lang/String;ZIIFFFFF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v12, v20

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :catchall_5
    move-exception v0

    .line 1060
    goto :goto_18

    .line 1061
    :cond_1c
    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1062
    .line 1063
    .line 1064
    return-object v12

    .line 1065
    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :pswitch_16
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Lv4/b;

    .line 1072
    .line 1073
    const-string v2, "ex"

    .line 1074
    .line 1075
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "FirebaseSessions"

    .line 1079
    .line 1080
    const-string v3, "CorruptionException in session configs DataStore"

    .line 1081
    .line 1082
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Ljb/h;->b:Ljb/g;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_17
    const-wide/16 v2, 0x1f4

    .line 1089
    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_18
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Ljava/util/List;

    .line 1098
    .line 1099
    new-instance v2, Lf0/c;

    .line 1100
    .line 1101
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 1106
    .line 1107
    invoke-static {v3, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v3, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    const/4 v4, 0x1

    .line 1117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v4, Ljava/lang/Float;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    new-instance v5, Lf0/b;

    .line 1131
    .line 1132
    invoke-direct {v5, v0, v6}, Lf0/b;-><init>(Ljava/util/List;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v2, v3, v4, v5}, Lf0/c;-><init>(IFLqd/a;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lj0/j0;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Lw1/j0;

    .line 1147
    .line 1148
    invoke-static {v0, v14}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const v2, 0x3f666666    # 0.9f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Lw1/j0;->c(F)V

    .line 1155
    .line 1156
    .line 1157
    return-object v18

    .line 1158
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Ld0/z;->a:Ld0/n;

    .line 1166
    .line 1167
    const/16 v19, -0x1

    .line 1168
    .line 1169
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Ld0/z;->a:Ld0/n;

    .line 1182
    .line 1183
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
