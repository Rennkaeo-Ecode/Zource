.class public final synthetic Lb7/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb7/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc0/a0;I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lb7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb7/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb7/q;->a:I

    .line 4
    .line 5
    iget v4, v1, Lb7/q;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Le0/n0;

    .line 13
    .line 14
    invoke-static {}, Ln1/r;->e()Ln1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ln1/g;->e()Lqd/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v5}, Ln1/r;->h(Ln1/g;)Ln1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5, v6, v3}, Ln1/r;->k(Ln1/g;Ln1/g;Lqd/c;)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Le0/n0;->a:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    add-int v5, v4, v2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Le0/n0;->a(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lg6/a;

    .line 56
    .line 57
    const-string v5, "_connection"

    .line 58
    .line 59
    invoke-static {v0, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 63
    .line 64
    invoke-interface {v0, v5}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    int-to-long v6, v4

    .line 69
    const/4 v0, 0x1

    .line 70
    :try_start_0
    invoke-interface {v5, v0, v6, v7}, Lg6/c;->h(IJ)V

    .line 71
    .line 72
    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    invoke-static {v5, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v6, "state"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "worker_class_name"

    .line 86
    .line 87
    invoke-static {v5, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "input_merger_class_name"

    .line 92
    .line 93
    invoke-static {v5, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "input"

    .line 98
    .line 99
    invoke-static {v5, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v10, "output"

    .line 104
    .line 105
    invoke-static {v5, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string v11, "initial_delay"

    .line 110
    .line 111
    invoke-static {v5, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const-string v12, "interval_duration"

    .line 116
    .line 117
    invoke-static {v5, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string v13, "flex_duration"

    .line 122
    .line 123
    invoke-static {v5, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v14, "run_attempt_count"

    .line 128
    .line 129
    invoke-static {v5, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const-string v15, "backoff_policy"

    .line 134
    .line 135
    invoke-static {v5, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const-string v0, "backoff_delay_duration"

    .line 140
    .line 141
    invoke-static {v5, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "last_enqueue_time"

    .line 146
    .line 147
    invoke-static {v5, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v3, "minimum_retention_duration"

    .line 152
    .line 153
    invoke-static {v5, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-string v1, "schedule_requested_at"

    .line 158
    .line 159
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    const-string v1, "run_in_foreground"

    .line 166
    .line 167
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    const-string v1, "out_of_quota_policy"

    .line 174
    .line 175
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move/from16 v18, v1

    .line 180
    .line 181
    const-string v1, "period_count"

    .line 182
    .line 183
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v19, v1

    .line 188
    .line 189
    const-string v1, "generation"

    .line 190
    .line 191
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move/from16 v20, v1

    .line 196
    .line 197
    const-string v1, "next_schedule_time_override"

    .line 198
    .line 199
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v21, v1

    .line 204
    .line 205
    const-string v1, "next_schedule_time_override_generation"

    .line 206
    .line 207
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move/from16 v22, v1

    .line 212
    .line 213
    const-string v1, "stop_reason"

    .line 214
    .line 215
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move/from16 v23, v1

    .line 220
    .line 221
    const-string v1, "trace_tag"

    .line 222
    .line 223
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move/from16 v24, v1

    .line 228
    .line 229
    const-string v1, "backoff_on_system_interruptions"

    .line 230
    .line 231
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v25, v1

    .line 236
    .line 237
    const-string v1, "required_network_type"

    .line 238
    .line 239
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v26, v1

    .line 244
    .line 245
    const-string v1, "required_network_request"

    .line 246
    .line 247
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move/from16 v27, v1

    .line 252
    .line 253
    const-string v1, "requires_charging"

    .line 254
    .line 255
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move/from16 v28, v1

    .line 260
    .line 261
    const-string v1, "requires_device_idle"

    .line 262
    .line 263
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v29, v1

    .line 268
    .line 269
    const-string v1, "requires_battery_not_low"

    .line 270
    .line 271
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move/from16 v30, v1

    .line 276
    .line 277
    const-string v1, "requires_storage_not_low"

    .line 278
    .line 279
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v31, v1

    .line 284
    .line 285
    const-string v1, "trigger_content_update_delay"

    .line 286
    .line 287
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move/from16 v32, v1

    .line 292
    .line 293
    const-string v1, "trigger_max_content_delay"

    .line 294
    .line 295
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move/from16 v33, v1

    .line 300
    .line 301
    const-string v1, "content_uri_triggers"

    .line 302
    .line 303
    invoke-static {v5, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v34, v1

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-interface {v5}, Lg6/c;->T()Z

    .line 315
    .line 316
    .line 317
    move-result v35

    .line 318
    if-eqz v35, :cond_c

    .line 319
    .line 320
    invoke-interface {v5, v4}, Lg6/c;->o(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    move/from16 v70, v3

    .line 325
    .line 326
    move/from16 v35, v4

    .line 327
    .line 328
    invoke-interface {v5, v6}, Lg6/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    long-to-int v3, v3

    .line 333
    invoke-static {v3}, Lg8/f;->H(I)Lt6/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v38

    .line 337
    invoke-interface {v5, v7}, Lg6/c;->o(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v39

    .line 341
    invoke-interface {v5, v8}, Lg6/c;->o(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v40

    .line 345
    invoke-interface {v5, v9}, Lg6/c;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 350
    .line 351
    invoke-static {v3}, Lg8/f;->t([B)Lt6/h;

    .line 352
    .line 353
    .line 354
    move-result-object v41

    .line 355
    invoke-interface {v5, v10}, Lg6/c;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lg8/f;->t([B)Lt6/h;

    .line 360
    .line 361
    .line 362
    move-result-object v42

    .line 363
    invoke-interface {v5, v11}, Lg6/c;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v43

    .line 367
    invoke-interface {v5, v12}, Lg6/c;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v45

    .line 371
    invoke-interface {v5, v13}, Lg6/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v47

    .line 375
    invoke-interface {v5, v14}, Lg6/c;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    long-to-int v3, v3

    .line 380
    move/from16 v50, v3

    .line 381
    .line 382
    invoke-interface {v5, v15}, Lg6/c;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Lg8/f;->E(I)Lt6/a;

    .line 388
    .line 389
    .line 390
    move-result-object v51

    .line 391
    invoke-interface {v5, v0}, Lg6/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v52

    .line 395
    invoke-interface {v5, v2}, Lg6/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v54

    .line 399
    move/from16 v3, v70

    .line 400
    .line 401
    invoke-interface {v5, v3}, Lg6/c;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v56

    .line 405
    move/from16 v4, v16

    .line 406
    .line 407
    invoke-interface {v5, v4}, Lg6/c;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v58

    .line 411
    move/from16 v16, v0

    .line 412
    .line 413
    move/from16 v70, v3

    .line 414
    .line 415
    move/from16 v0, v17

    .line 416
    .line 417
    move/from16 v17, v2

    .line 418
    .line 419
    invoke-interface {v5, v0}, Lg6/c;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    long-to-int v2, v2

    .line 424
    if-eqz v2, :cond_3

    .line 425
    .line 426
    const/16 v60, 0x1

    .line 427
    .line 428
    :goto_3
    move/from16 v2, v18

    .line 429
    .line 430
    move/from16 v18, v4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_3
    const/16 v60, 0x0

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_4
    invoke-interface {v5, v2}, Lg6/c;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    long-to-int v3, v3

    .line 441
    invoke-static {v3}, Lg8/f;->G(I)Lt6/a0;

    .line 442
    .line 443
    .line 444
    move-result-object v61

    .line 445
    move v4, v6

    .line 446
    move/from16 v3, v19

    .line 447
    .line 448
    move/from16 v19, v7

    .line 449
    .line 450
    invoke-interface {v5, v3}, Lg6/c;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    long-to-int v6, v6

    .line 455
    move/from16 v71, v3

    .line 456
    .line 457
    move/from16 v7, v20

    .line 458
    .line 459
    move/from16 v20, v2

    .line 460
    .line 461
    invoke-interface {v5, v7}, Lg6/c;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    long-to-int v2, v2

    .line 466
    move/from16 v3, v21

    .line 467
    .line 468
    invoke-interface {v5, v3}, Lg6/c;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v64

    .line 472
    move/from16 v21, v0

    .line 473
    .line 474
    move/from16 v63, v2

    .line 475
    .line 476
    move/from16 v0, v22

    .line 477
    .line 478
    move/from16 v22, v3

    .line 479
    .line 480
    invoke-interface {v5, v0}, Lg6/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    move/from16 v62, v6

    .line 486
    .line 487
    move/from16 v3, v23

    .line 488
    .line 489
    move/from16 v23, v7

    .line 490
    .line 491
    invoke-interface {v5, v3}, Lg6/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    long-to-int v6, v6

    .line 496
    move/from16 v7, v24

    .line 497
    .line 498
    invoke-interface {v5, v7}, Lg6/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v24

    .line 502
    if-eqz v24, :cond_4

    .line 503
    .line 504
    const/16 v68, 0x0

    .line 505
    .line 506
    :goto_5
    move/from16 v24, v0

    .line 507
    .line 508
    move/from16 v0, v25

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_4
    invoke-interface {v5, v7}, Lg6/c;->o(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    move-object/from16 v68, v24

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :goto_6
    invoke-interface {v5, v0}, Lg6/c;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v25

    .line 522
    if-eqz v25, :cond_5

    .line 523
    .line 524
    move/from16 v66, v2

    .line 525
    .line 526
    move/from16 v25, v3

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    goto :goto_7

    .line 530
    :cond_5
    move/from16 v66, v2

    .line 531
    .line 532
    move/from16 v25, v3

    .line 533
    .line 534
    invoke-interface {v5, v0}, Lg6/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_7
    if-eqz v2, :cond_7

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_6

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    goto :goto_8

    .line 553
    :cond_6
    const/4 v2, 0x0

    .line 554
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v69, v2

    .line 559
    .line 560
    :goto_9
    move/from16 v2, v26

    .line 561
    .line 562
    move/from16 v26, v4

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_7
    const/16 v69, 0x0

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :goto_a
    invoke-interface {v5, v2}, Lg6/c;->getLong(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    long-to-int v3, v3

    .line 576
    invoke-static {v3}, Lg8/f;->F(I)Lt6/v;

    .line 577
    .line 578
    .line 579
    move-result-object v74

    .line 580
    move/from16 v3, v27

    .line 581
    .line 582
    invoke-interface {v5, v3}, Lg6/c;->getBlob(I)[B

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lg8/f;->c0([B)Lc7/f;

    .line 587
    .line 588
    .line 589
    move-result-object v73

    .line 590
    move/from16 v27, v2

    .line 591
    .line 592
    move/from16 v4, v28

    .line 593
    .line 594
    move/from16 v28, v3

    .line 595
    .line 596
    invoke-interface {v5, v4}, Lg6/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    long-to-int v2, v2

    .line 601
    if-eqz v2, :cond_8

    .line 602
    .line 603
    const/16 v75, 0x1

    .line 604
    .line 605
    :goto_b
    move/from16 v2, v29

    .line 606
    .line 607
    move/from16 v29, v4

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_8
    const/16 v75, 0x0

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :goto_c
    invoke-interface {v5, v2}, Lg6/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    long-to-int v3, v3

    .line 618
    if-eqz v3, :cond_9

    .line 619
    .line 620
    const/16 v76, 0x1

    .line 621
    .line 622
    :goto_d
    move/from16 v67, v6

    .line 623
    .line 624
    move v4, v7

    .line 625
    move/from16 v3, v30

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_9
    const/16 v76, 0x0

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :goto_e
    invoke-interface {v5, v3}, Lg6/c;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    long-to-int v6, v6

    .line 636
    if-eqz v6, :cond_a

    .line 637
    .line 638
    const/16 v77, 0x1

    .line 639
    .line 640
    :goto_f
    move v7, v2

    .line 641
    move/from16 v30, v3

    .line 642
    .line 643
    move/from16 v6, v31

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_a
    const/16 v77, 0x0

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :goto_10
    invoke-interface {v5, v6}, Lg6/c;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    long-to-int v2, v2

    .line 654
    if-eqz v2, :cond_b

    .line 655
    .line 656
    const/16 v78, 0x1

    .line 657
    .line 658
    :goto_11
    move/from16 v2, v32

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_b
    const/16 v78, 0x0

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :goto_12
    invoke-interface {v5, v2}, Lg6/c;->getLong(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v79

    .line 668
    move/from16 v3, v33

    .line 669
    .line 670
    invoke-interface {v5, v3}, Lg6/c;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v81

    .line 674
    move/from16 v31, v0

    .line 675
    .line 676
    move/from16 v0, v34

    .line 677
    .line 678
    invoke-interface {v5, v0}, Lg6/c;->getBlob(I)[B

    .line 679
    .line 680
    .line 681
    move-result-object v32

    .line 682
    invoke-static/range {v32 .. v32}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 683
    .line 684
    .line 685
    move-result-object v83

    .line 686
    new-instance v49, Lt6/e;

    .line 687
    .line 688
    move-object/from16 v72, v49

    .line 689
    .line 690
    invoke-direct/range {v72 .. v83}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v49, v72

    .line 694
    .line 695
    new-instance v36, Lb7/p;

    .line 696
    .line 697
    invoke-direct/range {v36 .. v69}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 698
    .line 699
    .line 700
    move/from16 v34, v0

    .line 701
    .line 702
    move-object/from16 v0, v36

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    .line 706
    .line 707
    move/from16 v32, v2

    .line 708
    .line 709
    move/from16 v33, v3

    .line 710
    .line 711
    move/from16 v0, v16

    .line 712
    .line 713
    move/from16 v2, v17

    .line 714
    .line 715
    move/from16 v16, v18

    .line 716
    .line 717
    move/from16 v18, v20

    .line 718
    .line 719
    move/from16 v17, v21

    .line 720
    .line 721
    move/from16 v21, v22

    .line 722
    .line 723
    move/from16 v20, v23

    .line 724
    .line 725
    move/from16 v22, v24

    .line 726
    .line 727
    move/from16 v23, v25

    .line 728
    .line 729
    move/from16 v25, v31

    .line 730
    .line 731
    move/from16 v3, v70

    .line 732
    .line 733
    move/from16 v24, v4

    .line 734
    .line 735
    move/from16 v31, v6

    .line 736
    .line 737
    move/from16 v6, v26

    .line 738
    .line 739
    move/from16 v26, v27

    .line 740
    .line 741
    move/from16 v27, v28

    .line 742
    .line 743
    move/from16 v28, v29

    .line 744
    .line 745
    move/from16 v4, v35

    .line 746
    .line 747
    move/from16 v29, v7

    .line 748
    .line 749
    move/from16 v7, v19

    .line 750
    .line 751
    move/from16 v19, v71

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :goto_13
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
