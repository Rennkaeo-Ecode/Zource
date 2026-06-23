.class public final synthetic Lb7/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lb7/s;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lb7/s;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb7/s;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 9
    .line 10
    iget-wide v5, v1, Lb7/s;->b:J

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lz0/b;

    .line 18
    .line 19
    iget-object v2, v0, Lz0/b;->b:Lqd/c;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Lz0/b;->a:Lce/i;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lz4/b;

    .line 49
    .line 50
    sget-object v2, Lxa/g;->b:Lz4/d;

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v2, v4}, Lz4/b;->d(Lz4/d;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lt1/c;

    .line 63
    .line 64
    const-string v3, "$this$drawWithCache"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lw1/s;

    .line 70
    .line 71
    invoke-direct {v3, v5, v6}, Lw1/s;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lw1/s;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v6, Lw1/s;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5}, Lw1/s;-><init>(J)V

    .line 83
    .line 84
    .line 85
    sget-wide v4, Lw1/s;->h:J

    .line 86
    .line 87
    new-instance v7, Lw1/s;

    .line 88
    .line 89
    invoke-direct {v7, v4, v5}, Lw1/s;-><init>(J)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v6, v7}, [Lw1/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v0, Lt1/c;->a:Lt1/a;

    .line 101
    .line 102
    invoke-interface {v3}, Lt1/a;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    shr-long/2addr v3, v2

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, v0, Lt1/c;->a:Lt1/a;

    .line 113
    .line 114
    invoke-interface {v4}, Lt1/a;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide v8, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v6, v8

    .line 124
    long-to-int v4, v6

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v6, v3

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    shl-long/2addr v6, v2

    .line 140
    and-long/2addr v3, v8

    .line 141
    or-long/2addr v6, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v10, v4

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v3, v3

    .line 153
    shl-long/2addr v10, v2

    .line 154
    and-long v2, v3, v8

    .line 155
    .line 156
    or-long v8, v10, v2

    .line 157
    .line 158
    new-instance v4, Lw1/d0;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Lw1/d0;-><init>(Ljava/util/List;JJ)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lc0/r;

    .line 164
    .line 165
    const/16 v3, 0x11

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lx2/x;

    .line 178
    .line 179
    sget-object v2, Lu0/g0;->c:Lx2/w;

    .line 180
    .line 181
    new-instance v5, Lu0/f0;

    .line 182
    .line 183
    sget-object v9, Lu0/e0;->b:Lu0/e0;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    sget-object v6, Lj0/e0;->a:Lj0/e0;

    .line 187
    .line 188
    iget-wide v7, v1, Lb7/s;->b:J

    .line 189
    .line 190
    invoke-direct/range {v5 .. v10}, Lu0/f0;-><init>(Lj0/e0;JLu0/e0;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2, v5}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lt1/c;

    .line 200
    .line 201
    iget-object v3, v0, Lt1/c;->a:Lt1/a;

    .line 202
    .line 203
    invoke-interface {v3}, Lt1/a;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    shr-long v2, v3, v2

    .line 208
    .line 209
    long-to-int v2, v2

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr v2, v3

    .line 217
    invoke-static {v0, v2}, Lia/t1;->s(Lt1/c;F)Lw1/f;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lw1/l;

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-direct {v4, v5, v6, v7}, Lw1/l;-><init>(JI)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lj0/c;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3, v4}, Lj0/c;-><init>(FLw1/f;Lw1/l;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lt1/c;->a(Lqd/c;)Lt1/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_4
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lg6/a;

    .line 240
    .line 241
    const-string v2, "_connection"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v0, 0x1

    .line 253
    :try_start_1
    invoke-interface {v2, v0, v5, v6}, Lg6/c;->h(IJ)V

    .line 254
    .line 255
    .line 256
    const-string v4, "id"

    .line 257
    .line 258
    invoke-static {v2, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const-string v5, "state"

    .line 263
    .line 264
    invoke-static {v2, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v6, "worker_class_name"

    .line 269
    .line 270
    invoke-static {v2, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const-string v7, "input_merger_class_name"

    .line 275
    .line 276
    invoke-static {v2, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const-string v8, "input"

    .line 281
    .line 282
    invoke-static {v2, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const-string v9, "output"

    .line 287
    .line 288
    invoke-static {v2, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const-string v10, "initial_delay"

    .line 293
    .line 294
    invoke-static {v2, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const-string v11, "interval_duration"

    .line 299
    .line 300
    invoke-static {v2, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const-string v12, "flex_duration"

    .line 305
    .line 306
    invoke-static {v2, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const-string v13, "run_attempt_count"

    .line 311
    .line 312
    invoke-static {v2, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    const-string v14, "backoff_policy"

    .line 317
    .line 318
    invoke-static {v2, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const-string v15, "backoff_delay_duration"

    .line 323
    .line 324
    invoke-static {v2, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    const-string v0, "last_enqueue_time"

    .line 329
    .line 330
    invoke-static {v2, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const-string v3, "minimum_retention_duration"

    .line 335
    .line 336
    invoke-static {v2, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const-string v1, "schedule_requested_at"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    const-string v1, "run_in_foreground"

    .line 349
    .line 350
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move/from16 v17, v1

    .line 355
    .line 356
    const-string v1, "out_of_quota_policy"

    .line 357
    .line 358
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move/from16 v18, v1

    .line 363
    .line 364
    const-string v1, "period_count"

    .line 365
    .line 366
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    move/from16 v19, v1

    .line 371
    .line 372
    const-string v1, "generation"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v20, v1

    .line 379
    .line 380
    const-string v1, "next_schedule_time_override"

    .line 381
    .line 382
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move/from16 v21, v1

    .line 387
    .line 388
    const-string v1, "next_schedule_time_override_generation"

    .line 389
    .line 390
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move/from16 v22, v1

    .line 395
    .line 396
    const-string v1, "stop_reason"

    .line 397
    .line 398
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move/from16 v23, v1

    .line 403
    .line 404
    const-string v1, "trace_tag"

    .line 405
    .line 406
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v24, v1

    .line 411
    .line 412
    const-string v1, "backoff_on_system_interruptions"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move/from16 v25, v1

    .line 419
    .line 420
    const-string v1, "required_network_type"

    .line 421
    .line 422
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move/from16 v26, v1

    .line 427
    .line 428
    const-string v1, "required_network_request"

    .line 429
    .line 430
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const-string v1, "requires_charging"

    .line 437
    .line 438
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move/from16 v28, v1

    .line 443
    .line 444
    const-string v1, "requires_device_idle"

    .line 445
    .line 446
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move/from16 v29, v1

    .line 451
    .line 452
    const-string v1, "requires_battery_not_low"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    move/from16 v30, v1

    .line 459
    .line 460
    const-string v1, "requires_storage_not_low"

    .line 461
    .line 462
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v31, v1

    .line 467
    .line 468
    const-string v1, "trigger_content_update_delay"

    .line 469
    .line 470
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v32, v1

    .line 475
    .line 476
    const-string v1, "trigger_max_content_delay"

    .line 477
    .line 478
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move/from16 v33, v1

    .line 483
    .line 484
    const-string v1, "content_uri_triggers"

    .line 485
    .line 486
    invoke-static {v2, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move/from16 v34, v1

    .line 491
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 498
    .line 499
    .line 500
    move-result v35

    .line 501
    if-eqz v35, :cond_b

    .line 502
    .line 503
    invoke-interface {v2, v4}, Lg6/c;->o(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v37

    .line 507
    move/from16 v70, v3

    .line 508
    .line 509
    move/from16 v35, v4

    .line 510
    .line 511
    invoke-interface {v2, v5}, Lg6/c;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    long-to-int v3, v3

    .line 516
    invoke-static {v3}, Lg8/f;->H(I)Lt6/b0;

    .line 517
    .line 518
    .line 519
    move-result-object v38

    .line 520
    invoke-interface {v2, v6}, Lg6/c;->o(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v39

    .line 524
    invoke-interface {v2, v7}, Lg6/c;->o(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v40

    .line 528
    invoke-interface {v2, v8}, Lg6/c;->getBlob(I)[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 533
    .line 534
    invoke-static {v3}, Lg8/f;->t([B)Lt6/h;

    .line 535
    .line 536
    .line 537
    move-result-object v41

    .line 538
    invoke-interface {v2, v9}, Lg6/c;->getBlob(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lg8/f;->t([B)Lt6/h;

    .line 543
    .line 544
    .line 545
    move-result-object v42

    .line 546
    invoke-interface {v2, v10}, Lg6/c;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v43

    .line 550
    invoke-interface {v2, v11}, Lg6/c;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v45

    .line 554
    invoke-interface {v2, v12}, Lg6/c;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v47

    .line 558
    invoke-interface {v2, v13}, Lg6/c;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    long-to-int v3, v3

    .line 563
    move/from16 v50, v3

    .line 564
    .line 565
    invoke-interface {v2, v14}, Lg6/c;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    invoke-static {v3}, Lg8/f;->E(I)Lt6/a;

    .line 571
    .line 572
    .line 573
    move-result-object v51

    .line 574
    invoke-interface {v2, v15}, Lg6/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v52

    .line 578
    invoke-interface {v2, v0}, Lg6/c;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v54

    .line 582
    move/from16 v3, v70

    .line 583
    .line 584
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v56

    .line 588
    move/from16 v4, v16

    .line 589
    .line 590
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v58

    .line 594
    move/from16 v16, v0

    .line 595
    .line 596
    move/from16 v70, v3

    .line 597
    .line 598
    move/from16 v0, v17

    .line 599
    .line 600
    move/from16 v17, v4

    .line 601
    .line 602
    invoke-interface {v2, v0}, Lg6/c;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    long-to-int v3, v3

    .line 607
    if-eqz v3, :cond_2

    .line 608
    .line 609
    const/16 v60, 0x1

    .line 610
    .line 611
    :goto_3
    move/from16 v3, v18

    .line 612
    .line 613
    move/from16 v18, v5

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_2
    const/16 v60, 0x0

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :goto_4
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    long-to-int v4, v4

    .line 624
    invoke-static {v4}, Lg8/f;->G(I)Lt6/a0;

    .line 625
    .line 626
    .line 627
    move-result-object v61

    .line 628
    move/from16 v4, v19

    .line 629
    .line 630
    move/from16 v19, v6

    .line 631
    .line 632
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    long-to-int v5, v5

    .line 637
    move/from16 v71, v4

    .line 638
    .line 639
    move/from16 v6, v20

    .line 640
    .line 641
    move/from16 v20, v3

    .line 642
    .line 643
    invoke-interface {v2, v6}, Lg6/c;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    long-to-int v3, v3

    .line 648
    move/from16 v4, v21

    .line 649
    .line 650
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v64

    .line 654
    move/from16 v21, v0

    .line 655
    .line 656
    move/from16 v63, v3

    .line 657
    .line 658
    move/from16 v0, v22

    .line 659
    .line 660
    move/from16 v22, v4

    .line 661
    .line 662
    invoke-interface {v2, v0}, Lg6/c;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    long-to-int v3, v3

    .line 667
    move/from16 v62, v5

    .line 668
    .line 669
    move/from16 v4, v23

    .line 670
    .line 671
    move/from16 v23, v6

    .line 672
    .line 673
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    long-to-int v5, v5

    .line 678
    move/from16 v6, v24

    .line 679
    .line 680
    invoke-interface {v2, v6}, Lg6/c;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v24

    .line 684
    if-eqz v24, :cond_3

    .line 685
    .line 686
    const/16 v68, 0x0

    .line 687
    .line 688
    :goto_5
    move/from16 v24, v0

    .line 689
    .line 690
    move/from16 v0, v25

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_3
    invoke-interface {v2, v6}, Lg6/c;->o(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v24

    .line 697
    move-object/from16 v68, v24

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :goto_6
    invoke-interface {v2, v0}, Lg6/c;->isNull(I)Z

    .line 701
    .line 702
    .line 703
    move-result v25

    .line 704
    if-eqz v25, :cond_4

    .line 705
    .line 706
    move/from16 v66, v3

    .line 707
    .line 708
    move/from16 v25, v4

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    goto :goto_7

    .line 712
    :cond_4
    move/from16 v66, v3

    .line 713
    .line 714
    move/from16 v25, v4

    .line 715
    .line 716
    invoke-interface {v2, v0}, Lg6/c;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    long-to-int v3, v3

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_7
    if-eqz v3, :cond_6

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_5

    .line 732
    .line 733
    const/4 v3, 0x1

    .line 734
    goto :goto_8

    .line 735
    :cond_5
    const/4 v3, 0x0

    .line 736
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v69, v3

    .line 741
    .line 742
    :goto_9
    move/from16 v67, v5

    .line 743
    .line 744
    move/from16 v3, v26

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :catchall_1
    move-exception v0

    .line 748
    goto/16 :goto_13

    .line 749
    .line 750
    :cond_6
    const/16 v69, 0x0

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :goto_a
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    long-to-int v4, v4

    .line 758
    invoke-static {v4}, Lg8/f;->F(I)Lt6/v;

    .line 759
    .line 760
    .line 761
    move-result-object v74

    .line 762
    move/from16 v4, v27

    .line 763
    .line 764
    invoke-interface {v2, v4}, Lg6/c;->getBlob(I)[B

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-static {v5}, Lg8/f;->c0([B)Lc7/f;

    .line 769
    .line 770
    .line 771
    move-result-object v73

    .line 772
    move/from16 v26, v3

    .line 773
    .line 774
    move/from16 v27, v4

    .line 775
    .line 776
    move/from16 v5, v28

    .line 777
    .line 778
    invoke-interface {v2, v5}, Lg6/c;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    long-to-int v3, v3

    .line 783
    if-eqz v3, :cond_7

    .line 784
    .line 785
    const/16 v75, 0x1

    .line 786
    .line 787
    :goto_b
    move/from16 v28, v5

    .line 788
    .line 789
    move/from16 v3, v29

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_7
    const/16 v75, 0x0

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :goto_c
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    long-to-int v4, v4

    .line 800
    if-eqz v4, :cond_8

    .line 801
    .line 802
    const/16 v76, 0x1

    .line 803
    .line 804
    :goto_d
    move/from16 v29, v6

    .line 805
    .line 806
    move/from16 v4, v30

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_8
    const/16 v76, 0x0

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :goto_e
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    long-to-int v5, v5

    .line 817
    if-eqz v5, :cond_9

    .line 818
    .line 819
    const/16 v77, 0x1

    .line 820
    .line 821
    :goto_f
    move v6, v3

    .line 822
    move/from16 v30, v4

    .line 823
    .line 824
    move/from16 v5, v31

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_9
    const/16 v77, 0x0

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :goto_10
    invoke-interface {v2, v5}, Lg6/c;->getLong(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    long-to-int v3, v3

    .line 835
    if-eqz v3, :cond_a

    .line 836
    .line 837
    const/16 v78, 0x1

    .line 838
    .line 839
    :goto_11
    move/from16 v3, v32

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_a
    const/16 v78, 0x0

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :goto_12
    invoke-interface {v2, v3}, Lg6/c;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v79

    .line 849
    move/from16 v4, v33

    .line 850
    .line 851
    invoke-interface {v2, v4}, Lg6/c;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v81

    .line 855
    move/from16 v31, v0

    .line 856
    .line 857
    move/from16 v0, v34

    .line 858
    .line 859
    invoke-interface {v2, v0}, Lg6/c;->getBlob(I)[B

    .line 860
    .line 861
    .line 862
    move-result-object v32

    .line 863
    invoke-static/range {v32 .. v32}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 864
    .line 865
    .line 866
    move-result-object v83

    .line 867
    new-instance v49, Lt6/e;

    .line 868
    .line 869
    move-object/from16 v72, v49

    .line 870
    .line 871
    invoke-direct/range {v72 .. v83}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v49, v72

    .line 875
    .line 876
    new-instance v36, Lb7/p;

    .line 877
    .line 878
    invoke-direct/range {v36 .. v69}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    .line 880
    .line 881
    move/from16 v34, v0

    .line 882
    .line 883
    move-object/from16 v0, v36

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 886
    .line 887
    .line 888
    move/from16 v0, v31

    .line 889
    .line 890
    move/from16 v31, v5

    .line 891
    .line 892
    move/from16 v5, v18

    .line 893
    .line 894
    move/from16 v18, v20

    .line 895
    .line 896
    move/from16 v20, v23

    .line 897
    .line 898
    move/from16 v23, v25

    .line 899
    .line 900
    move/from16 v25, v0

    .line 901
    .line 902
    move/from16 v32, v3

    .line 903
    .line 904
    move/from16 v33, v4

    .line 905
    .line 906
    move/from16 v0, v16

    .line 907
    .line 908
    move/from16 v16, v17

    .line 909
    .line 910
    move/from16 v17, v21

    .line 911
    .line 912
    move/from16 v21, v22

    .line 913
    .line 914
    move/from16 v22, v24

    .line 915
    .line 916
    move/from16 v24, v29

    .line 917
    .line 918
    move/from16 v4, v35

    .line 919
    .line 920
    move/from16 v3, v70

    .line 921
    .line 922
    move/from16 v29, v6

    .line 923
    .line 924
    move/from16 v6, v19

    .line 925
    .line 926
    move/from16 v19, v71

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
