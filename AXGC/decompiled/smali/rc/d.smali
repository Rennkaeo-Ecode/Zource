.class public final synthetic Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/monitor/MonitorFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/monitor/MonitorFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/d;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxb/a0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$GestureBox"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    invoke-virtual {v2, v3, v1}, Lz0/g0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lrc/d;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 60
    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lrc/e;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v4, v1, v3}, Lrc/e;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v4, Lqd/c;

    .line 73
    .line 74
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 75
    .line 76
    invoke-static {v1, v4}, Ln2/x;->n(Lp1/p;Lqd/c;)Lp1/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2, v6}, Lu6/s;->a(Lp1/p;Lz0/g0;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroid/content/res/Configuration;

    .line 93
    .line 94
    move-object/from16 v14, p2

    .line 95
    .line 96
    check-cast v14, Lz0/g0;

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "it"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lrc/d;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 111
    .line 112
    invoke-virtual {v14, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v14}, Lz0/g0;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lz0/j;->a:Lz0/c;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    if-ne v3, v4, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v3, Lrc/e;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v3, v1, v2}, Lrc/e;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v10, v3

    .line 136
    check-cast v10, Lqd/c;

    .line 137
    .line 138
    invoke-virtual {v14}, Lz0/g0;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_6

    .line 143
    .line 144
    new-instance v2, Lic/h;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v2, v3, v6, v5}, Lic/h;-><init>(ILgd/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v11, v2

    .line 156
    check-cast v11, Lqd/e;

    .line 157
    .line 158
    invoke-virtual {v14, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v14}, Lz0/g0;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    if-ne v3, v4, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v3, Lrc/e;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v3, v1, v2}, Lrc/e;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object v12, v3

    .line 180
    check-cast v12, Lqd/c;

    .line 181
    .line 182
    new-instance v2, Lrc/d;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v1, v3}, Lrc/d;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 186
    .line 187
    .line 188
    const v1, 0xf8f05ac

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v14}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/high16 v15, 0x30000000

    .line 196
    .line 197
    const/16 v16, 0x3f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v2 .. v16}, Lxb/z;->a(Lp1/p;JFFJZLqd/c;Lqd/e;Lqd/c;Lj1/g;Lz0/g0;II)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroid/content/res/Configuration;

    .line 216
    .line 217
    move-object/from16 v11, p2

    .line 218
    .line 219
    check-cast v11, Lz0/g0;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v2, "it"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 238
    .line 239
    if-ne v1, v2, :cond_9

    .line 240
    .line 241
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 242
    .line 243
    const-string v3, "HH:mm:ss"

    .line 244
    .line 245
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 254
    .line 255
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_a

    .line 260
    .line 261
    new-instance v3, Ljava/util/Date;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v11, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v3, Lz0/w0;

    .line 278
    .line 279
    invoke-virtual {v11, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    if-ne v5, v2, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v5, Lnc/n;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v5, v1, v3, v6, v4}, Lnc/n;-><init>(Ljava/text/SimpleDateFormat;Lz0/w0;Lgd/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v5, Lqd/e;

    .line 302
    .line 303
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 304
    .line 305
    invoke-static {v1, v5, v11}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v10, v3

    .line 313
    check-cast v10, Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "rememberCurrentTimeString$lambda$2(...)"

    .line 316
    .line 317
    invoke-static {v10, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lrc/d;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 321
    .line 322
    invoke-virtual {v3}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v2, :cond_d

    .line 331
    .line 332
    const-class v4, Landroid/view/WindowManager;

    .line 333
    .line 334
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/view/WindowManager;

    .line 339
    .line 340
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v11, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    move-object v15, v4

    .line 348
    check-cast v15, Landroid/view/Display;

    .line 349
    .line 350
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v4, v2, :cond_e

    .line 355
    .line 356
    new-instance v16, Lrc/f;

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    invoke-direct/range {v16 .. v22}, Lrc/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v11, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    move-object v13, v4

    .line 381
    check-cast v13, Lz0/w0;

    .line 382
    .line 383
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-ne v4, v2, :cond_10

    .line 388
    .line 389
    new-instance v4, Ljava/io/File;

    .line 390
    .line 391
    const-string v5, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    .line 392
    .line 393
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    goto :goto_2

    .line 410
    :cond_f
    const/4 v4, 0x0

    .line 411
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v11, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    move-object/from16 v16, v4

    .line 423
    .line 424
    check-cast v16, Lz0/w0;

    .line 425
    .line 426
    invoke-virtual {v11, v14}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v11, v15}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    or-int/2addr v4, v5

    .line 435
    const-wide/16 v5, 0xdac

    .line 436
    .line 437
    invoke-virtual {v11, v5, v6}, Lz0/g0;->e(J)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    or-int/2addr v4, v5

    .line 442
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v4, :cond_11

    .line 447
    .line 448
    if-ne v5, v2, :cond_12

    .line 449
    .line 450
    :cond_11
    new-instance v12, Landroidx/lifecycle/k0;

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0xd

    .line 455
    .line 456
    invoke-direct/range {v12 .. v18}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v5, v12

    .line 463
    :cond_12
    check-cast v5, Lqd/e;

    .line 464
    .line 465
    invoke-static {v1, v5, v11}, Lz0/p;->f(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v11}, Lz0/g0;->P()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v4, :cond_13

    .line 477
    .line 478
    if-ne v5, v2, :cond_14

    .line 479
    .line 480
    :cond_13
    new-instance v5, Lrc/e;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-direct {v5, v3, v2}, Lrc/e;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    check-cast v5, Lqd/c;

    .line 490
    .line 491
    sget-object v2, Lp1/m;->a:Lp1/m;

    .line 492
    .line 493
    invoke-static {v2, v5}, Ln2/x;->n(Lp1/p;Lqd/c;)Lp1/p;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lrc/f;

    .line 506
    .line 507
    iget-object v4, v4, Lrc/f;->a:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lrc/f;

    .line 514
    .line 515
    iget-object v5, v5, Lrc/f;->b:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Lrc/f;

    .line 522
    .line 523
    iget-object v6, v6, Lrc/f;->c:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lrc/f;

    .line 530
    .line 531
    iget-object v7, v7, Lrc/f;->d:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lrc/f;

    .line 538
    .line 539
    iget-object v8, v8, Lrc/f;->e:Ljava/lang/Float;

    .line 540
    .line 541
    invoke-interface {v13}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Lrc/f;

    .line 546
    .line 547
    iget-object v9, v9, Lrc/f;->f:Ljava/lang/Integer;

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-static/range {v2 .. v12}, Lu6/s;->d(Lp1/p;Lrc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lz0/g0;I)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
