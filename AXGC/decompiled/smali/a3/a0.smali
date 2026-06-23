.class public final synthetic La3/a0;
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
    iput p1, p0, La3/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILc0/t;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, La3/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg6/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "worker_class_name"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "input_merger_class_name"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "input"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "output"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "initial_delay"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "interval_duration"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "flex_duration"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "run_attempt_count"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "backoff_policy"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "backoff_delay_duration"

    .line 83
    .line 84
    invoke-static {v1, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "last_enqueue_time"

    .line 89
    .line 90
    invoke-static {v1, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "minimum_retention_duration"

    .line 95
    .line 96
    invoke-static {v1, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "schedule_requested_at"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p1, v15

    .line 107
    .line 108
    const-string v15, "run_in_foreground"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const-string v15, "out_of_quota_policy"

    .line 117
    .line 118
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    const-string v15, "period_count"

    .line 125
    .line 126
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    const-string v15, "generation"

    .line 133
    .line 134
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v19, v15

    .line 139
    .line 140
    const-string v15, "next_schedule_time_override"

    .line 141
    .line 142
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move/from16 v20, v15

    .line 147
    .line 148
    const-string v15, "next_schedule_time_override_generation"

    .line 149
    .line 150
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    move/from16 v21, v15

    .line 155
    .line 156
    const-string v15, "stop_reason"

    .line 157
    .line 158
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v22, v15

    .line 163
    .line 164
    const-string v15, "trace_tag"

    .line 165
    .line 166
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    move/from16 v23, v15

    .line 171
    .line 172
    const-string v15, "backoff_on_system_interruptions"

    .line 173
    .line 174
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move/from16 v24, v15

    .line 179
    .line 180
    const-string v15, "required_network_type"

    .line 181
    .line 182
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move/from16 v25, v15

    .line 187
    .line 188
    const-string v15, "required_network_request"

    .line 189
    .line 190
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    move/from16 v26, v15

    .line 195
    .line 196
    const-string v15, "requires_charging"

    .line 197
    .line 198
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move/from16 v27, v15

    .line 203
    .line 204
    const-string v15, "requires_device_idle"

    .line 205
    .line 206
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move/from16 v28, v15

    .line 211
    .line 212
    const-string v15, "requires_battery_not_low"

    .line 213
    .line 214
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 v29, v15

    .line 219
    .line 220
    const-string v15, "requires_storage_not_low"

    .line 221
    .line 222
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    move/from16 v30, v15

    .line 227
    .line 228
    const-string v15, "trigger_content_update_delay"

    .line 229
    .line 230
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move/from16 v31, v15

    .line 235
    .line 236
    const-string v15, "trigger_max_content_delay"

    .line 237
    .line 238
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move/from16 v32, v15

    .line 243
    .line 244
    const-string v15, "content_uri_triggers"

    .line 245
    .line 246
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move/from16 v33, v15

    .line 251
    .line 252
    new-instance v15, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 258
    .line 259
    .line 260
    move-result v34

    .line 261
    if-eqz v34, :cond_9

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v36

    .line 267
    move/from16 v34, v14

    .line 268
    .line 269
    move-object/from16 v69, v15

    .line 270
    .line 271
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    long-to-int v14, v14

    .line 276
    invoke-static {v14}, Lg8/f;->H(I)Lt6/b0;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v3}, Lg6/c;->o(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v4}, Lg6/c;->o(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v39

    .line 288
    invoke-interface {v1, v5}, Lg6/c;->getBlob(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 293
    .line 294
    invoke-static {v14}, Lg8/f;->t([B)Lt6/h;

    .line 295
    .line 296
    .line 297
    move-result-object v40

    .line 298
    invoke-interface {v1, v6}, Lg6/c;->getBlob(I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14}, Lg8/f;->t([B)Lt6/h;

    .line 303
    .line 304
    .line 305
    move-result-object v41

    .line 306
    invoke-interface {v1, v7}, Lg6/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v42

    .line 310
    invoke-interface {v1, v8}, Lg6/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v44

    .line 314
    invoke-interface {v1, v9}, Lg6/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v46

    .line 318
    invoke-interface {v1, v10}, Lg6/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    long-to-int v14, v14

    .line 323
    move v15, v2

    .line 324
    move/from16 v70, v3

    .line 325
    .line 326
    invoke-interface {v1, v11}, Lg6/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-int v2, v2

    .line 331
    invoke-static {v2}, Lg8/f;->E(I)Lt6/a;

    .line 332
    .line 333
    .line 334
    move-result-object v50

    .line 335
    invoke-interface {v1, v12}, Lg6/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v51

    .line 339
    invoke-interface {v1, v13}, Lg6/c;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v53

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v55

    .line 349
    move/from16 v3, p1

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v57

    .line 355
    move/from16 p1, v0

    .line 356
    .line 357
    move/from16 v34, v2

    .line 358
    .line 359
    move/from16 v0, v16

    .line 360
    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lg6/c;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    long-to-int v2, v2

    .line 368
    const/16 v35, 0x1

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    move/from16 v59, v35

    .line 373
    .line 374
    :goto_1
    move/from16 v2, v17

    .line 375
    .line 376
    move/from16 v17, v4

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_0
    const/16 v59, 0x0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :goto_2
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    long-to-int v3, v3

    .line 387
    invoke-static {v3}, Lg8/f;->G(I)Lt6/a0;

    .line 388
    .line 389
    .line 390
    move-result-object v60

    .line 391
    move/from16 v3, v18

    .line 392
    .line 393
    move/from16 v18, v5

    .line 394
    .line 395
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    move/from16 v71, v3

    .line 401
    .line 402
    move/from16 v5, v19

    .line 403
    .line 404
    move/from16 v19, v2

    .line 405
    .line 406
    invoke-interface {v1, v5}, Lg6/c;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    long-to-int v2, v2

    .line 411
    move/from16 v3, v20

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v63

    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    move/from16 v62, v2

    .line 420
    .line 421
    move/from16 v0, v21

    .line 422
    .line 423
    move/from16 v21, v3

    .line 424
    .line 425
    invoke-interface {v1, v0}, Lg6/c;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    long-to-int v2, v2

    .line 430
    move/from16 v61, v4

    .line 431
    .line 432
    move/from16 v3, v22

    .line 433
    .line 434
    move/from16 v22, v5

    .line 435
    .line 436
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    long-to-int v4, v4

    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    invoke-interface {v1, v5}, Lg6/c;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    const/16 v49, 0x0

    .line 448
    .line 449
    if-eqz v23, :cond_1

    .line 450
    .line 451
    move-object/from16 v67, v49

    .line 452
    .line 453
    :goto_3
    move/from16 v23, v0

    .line 454
    .line 455
    move/from16 v0, v24

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_1
    invoke-interface {v1, v5}, Lg6/c;->o(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    move-object/from16 v67, v23

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :goto_4
    invoke-interface {v1, v0}, Lg6/c;->isNull(I)Z

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    if-eqz v24, :cond_2

    .line 470
    .line 471
    move/from16 v65, v2

    .line 472
    .line 473
    move/from16 v24, v3

    .line 474
    .line 475
    move-object/from16 v2, v49

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_2
    move/from16 v65, v2

    .line 479
    .line 480
    move/from16 v24, v3

    .line 481
    .line 482
    invoke-interface {v1, v0}, Lg6/c;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    long-to-int v2, v2

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_5
    if-eqz v2, :cond_4

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_3

    .line 498
    .line 499
    move/from16 v2, v35

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_3
    const/4 v2, 0x0

    .line 503
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v49

    .line 507
    :cond_4
    move/from16 v66, v4

    .line 508
    .line 509
    move/from16 v2, v25

    .line 510
    .line 511
    move-object/from16 v68, v49

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :goto_7
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    long-to-int v3, v3

    .line 522
    invoke-static {v3}, Lg8/f;->F(I)Lt6/v;

    .line 523
    .line 524
    .line 525
    move-result-object v74

    .line 526
    move/from16 v3, v26

    .line 527
    .line 528
    invoke-interface {v1, v3}, Lg6/c;->getBlob(I)[B

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lg8/f;->c0([B)Lc7/f;

    .line 533
    .line 534
    .line 535
    move-result-object v73

    .line 536
    move/from16 v25, v2

    .line 537
    .line 538
    move/from16 v26, v3

    .line 539
    .line 540
    move/from16 v4, v27

    .line 541
    .line 542
    invoke-interface {v1, v4}, Lg6/c;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    long-to-int v2, v2

    .line 547
    if-eqz v2, :cond_5

    .line 548
    .line 549
    move/from16 v75, v35

    .line 550
    .line 551
    :goto_8
    move/from16 v27, v4

    .line 552
    .line 553
    move/from16 v2, v28

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_5
    const/16 v75, 0x0

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :goto_9
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    long-to-int v3, v3

    .line 564
    if-eqz v3, :cond_6

    .line 565
    .line 566
    move/from16 v76, v35

    .line 567
    .line 568
    :goto_a
    move/from16 v28, v5

    .line 569
    .line 570
    move/from16 v3, v29

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_6
    const/16 v76, 0x0

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_b
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    long-to-int v4, v4

    .line 581
    if-eqz v4, :cond_7

    .line 582
    .line 583
    move/from16 v77, v35

    .line 584
    .line 585
    :goto_c
    move v5, v2

    .line 586
    move/from16 v29, v3

    .line 587
    .line 588
    move/from16 v4, v30

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_7
    const/16 v77, 0x0

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    invoke-interface {v1, v4}, Lg6/c;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    long-to-int v2, v2

    .line 599
    if-eqz v2, :cond_8

    .line 600
    .line 601
    move/from16 v78, v35

    .line 602
    .line 603
    :goto_e
    move/from16 v2, v31

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_8
    const/16 v78, 0x0

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :goto_f
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v79

    .line 613
    move/from16 v3, v32

    .line 614
    .line 615
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v81

    .line 619
    move/from16 v30, v0

    .line 620
    .line 621
    move/from16 v0, v33

    .line 622
    .line 623
    invoke-interface {v1, v0}, Lg6/c;->getBlob(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    invoke-static/range {v31 .. v31}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v83

    .line 631
    new-instance v48, Lt6/e;

    .line 632
    .line 633
    move-object/from16 v72, v48

    .line 634
    .line 635
    invoke-direct/range {v72 .. v83}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v48, v72

    .line 639
    .line 640
    new-instance v35, Lb7/p;

    .line 641
    .line 642
    move/from16 v49, v14

    .line 643
    .line 644
    invoke-direct/range {v35 .. v68}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v14, v35

    .line 648
    .line 649
    move/from16 v33, v0

    .line 650
    .line 651
    move-object/from16 v0, v69

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    move/from16 v14, v30

    .line 657
    .line 658
    move/from16 v30, v4

    .line 659
    .line 660
    move/from16 v4, v17

    .line 661
    .line 662
    move/from16 v17, v19

    .line 663
    .line 664
    move/from16 v19, v22

    .line 665
    .line 666
    move/from16 v22, v24

    .line 667
    .line 668
    move/from16 v24, v14

    .line 669
    .line 670
    move/from16 v31, v2

    .line 671
    .line 672
    move/from16 v32, v3

    .line 673
    .line 674
    move v2, v15

    .line 675
    move/from16 v14, v34

    .line 676
    .line 677
    move/from16 v3, v70

    .line 678
    .line 679
    move-object v15, v0

    .line 680
    move/from16 v0, p1

    .line 681
    .line 682
    move/from16 p1, v16

    .line 683
    .line 684
    move/from16 v16, v20

    .line 685
    .line 686
    move/from16 v20, v21

    .line 687
    .line 688
    move/from16 v21, v23

    .line 689
    .line 690
    move/from16 v23, v28

    .line 691
    .line 692
    move/from16 v28, v5

    .line 693
    .line 694
    move/from16 v5, v18

    .line 695
    .line 696
    move/from16 v18, v71

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_9
    move-object v0, v15

    .line 701
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg6/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lg6/c;->h(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "worker_class_name"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "input_merger_class_name"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "input"

    .line 48
    .line 49
    invoke-static {v1, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "output"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initial_delay"

    .line 60
    .line 61
    invoke-static {v1, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "interval_duration"

    .line 66
    .line 67
    invoke-static {v1, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "flex_duration"

    .line 72
    .line 73
    invoke-static {v1, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "run_attempt_count"

    .line 78
    .line 79
    invoke-static {v1, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "backoff_policy"

    .line 84
    .line 85
    invoke-static {v1, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "backoff_delay_duration"

    .line 90
    .line 91
    invoke-static {v1, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "last_enqueue_time"

    .line 96
    .line 97
    invoke-static {v1, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v1, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    const-string v0, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    const-string v0, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v18, v0

    .line 130
    .line 131
    const-string v0, "period_count"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v19, v0

    .line 138
    .line 139
    const-string v0, "generation"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    const-string v0, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v22, v0

    .line 162
    .line 163
    const-string v0, "stop_reason"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v23, v0

    .line 170
    .line 171
    const-string v0, "trace_tag"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v24, v0

    .line 178
    .line 179
    const-string v0, "backoff_on_system_interruptions"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v25, v0

    .line 186
    .line 187
    const-string v0, "required_network_type"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v26, v0

    .line 194
    .line 195
    const-string v0, "required_network_request"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v27, v0

    .line 202
    .line 203
    const-string v0, "requires_charging"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move/from16 v28, v0

    .line 210
    .line 211
    const-string v0, "requires_device_idle"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move/from16 v29, v0

    .line 218
    .line 219
    const-string v0, "requires_battery_not_low"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    const-string v0, "requires_storage_not_low"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    const-string v0, "trigger_content_update_delay"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    const-string v0, "trigger_max_content_delay"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v33, v0

    .line 250
    .line 251
    const-string v0, "content_uri_triggers"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move/from16 v34, v0

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 265
    .line 266
    .line 267
    move-result v35

    .line 268
    if-eqz v35, :cond_9

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lg6/c;->o(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    move/from16 v35, v14

    .line 275
    .line 276
    move/from16 v70, v15

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    long-to-int v14, v14

    .line 283
    invoke-static {v14}, Lg8/f;->H(I)Lt6/b0;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    invoke-interface {v1, v4}, Lg6/c;->o(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-interface {v1, v5}, Lg6/c;->o(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v40

    .line 295
    invoke-interface {v1, v6}, Lg6/c;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lt6/h;->b:Lt6/h;

    .line 300
    .line 301
    invoke-static {v14}, Lg8/f;->t([B)Lt6/h;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    invoke-interface {v1, v7}, Lg6/c;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Lg8/f;->t([B)Lt6/h;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    invoke-interface {v1, v8}, Lg6/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v1, v9}, Lg6/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    invoke-interface {v1, v10}, Lg6/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v47

    .line 325
    invoke-interface {v1, v11}, Lg6/c;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    move v15, v2

    .line 331
    move/from16 v71, v3

    .line 332
    .line 333
    invoke-interface {v1, v12}, Lg6/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    invoke-static {v2}, Lg8/f;->E(I)Lt6/a;

    .line 339
    .line 340
    .line 341
    move-result-object v51

    .line 342
    invoke-interface {v1, v13}, Lg6/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v52

    .line 346
    move/from16 v2, v35

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v54

    .line 352
    move/from16 v3, v70

    .line 353
    .line 354
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v56

    .line 358
    move/from16 v35, v2

    .line 359
    .line 360
    move/from16 v2, v16

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v58

    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    move/from16 v70, v3

    .line 369
    .line 370
    move/from16 v2, v17

    .line 371
    .line 372
    move/from16 v17, v4

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    const/16 v60, 0x1

    .line 382
    .line 383
    :goto_1
    move/from16 v3, v18

    .line 384
    .line 385
    move/from16 v18, v5

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v60, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Lg8/f;->G(I)Lt6/a0;

    .line 397
    .line 398
    .line 399
    move-result-object v61

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v19

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    invoke-interface {v1, v4}, Lg6/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v72, v5

    .line 411
    .line 412
    move/from16 v3, v20

    .line 413
    .line 414
    move/from16 v20, v4

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v21

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lg6/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v64

    .line 427
    move/from16 v62, v2

    .line 428
    .line 429
    move/from16 v21, v3

    .line 430
    .line 431
    move/from16 v63, v4

    .line 432
    .line 433
    move/from16 v2, v22

    .line 434
    .line 435
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v22, v2

    .line 441
    .line 442
    move/from16 v66, v3

    .line 443
    .line 444
    move/from16 v4, v23

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lg6/c;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v24

    .line 452
    .line 453
    invoke-interface {v1, v3}, Lg6/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    if-eqz v23, :cond_1

    .line 460
    .line 461
    move-object/from16 v68, v24

    .line 462
    .line 463
    :goto_3
    move/from16 v67, v2

    .line 464
    .line 465
    move/from16 v2, v25

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v3}, Lg6/c;->o(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    move-object/from16 v68, v23

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v2}, Lg6/c;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    if-eqz v23, :cond_2

    .line 480
    .line 481
    move/from16 v25, v3

    .line 482
    .line 483
    move/from16 v23, v4

    .line 484
    .line 485
    move-object/from16 v3, v24

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v25, v3

    .line 489
    .line 490
    move/from16 v23, v4

    .line 491
    .line 492
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_5
    if-eqz v3, :cond_4

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    :cond_4
    move-object/from16 v69, v24

    .line 517
    .line 518
    move/from16 v3, v26

    .line 519
    .line 520
    move/from16 v24, v5

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :goto_7
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    long-to-int v4, v4

    .line 531
    invoke-static {v4}, Lg8/f;->F(I)Lt6/v;

    .line 532
    .line 533
    .line 534
    move-result-object v75

    .line 535
    move/from16 v4, v27

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lg6/c;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Lg8/f;->c0([B)Lc7/f;

    .line 542
    .line 543
    .line 544
    move-result-object v74

    .line 545
    move/from16 v26, v2

    .line 546
    .line 547
    move/from16 v27, v3

    .line 548
    .line 549
    move/from16 v5, v28

    .line 550
    .line 551
    invoke-interface {v1, v5}, Lg6/c;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v76, 0x1

    .line 559
    .line 560
    :goto_8
    move/from16 v28, v4

    .line 561
    .line 562
    move/from16 v2, v29

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_5
    const/16 v76, 0x0

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v77, 0x1

    .line 576
    .line 577
    :goto_a
    move/from16 v29, v5

    .line 578
    .line 579
    move/from16 v3, v30

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v77, 0x0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v78, 0x1

    .line 593
    .line 594
    :goto_c
    move v5, v2

    .line 595
    move/from16 v30, v3

    .line 596
    .line 597
    move/from16 v4, v31

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v78, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v4}, Lg6/c;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v79, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v2, v32

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v79, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v80

    .line 622
    move/from16 v3, v33

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v82

    .line 628
    move/from16 v32, v2

    .line 629
    .line 630
    move/from16 v2, v34

    .line 631
    .line 632
    invoke-interface {v1, v2}, Lg6/c;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    invoke-static/range {v31 .. v31}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v84

    .line 640
    new-instance v49, Lt6/e;

    .line 641
    .line 642
    move-object/from16 v73, v49

    .line 643
    .line 644
    invoke-direct/range {v73 .. v84}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v49, v73

    .line 648
    .line 649
    new-instance v36, Lb7/p;

    .line 650
    .line 651
    move/from16 v50, v14

    .line 652
    .line 653
    invoke-direct/range {v36 .. v69}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, v36

    .line 657
    .line 658
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    .line 660
    .line 661
    move/from16 v14, v29

    .line 662
    .line 663
    move/from16 v29, v5

    .line 664
    .line 665
    move/from16 v5, v18

    .line 666
    .line 667
    move/from16 v18, v19

    .line 668
    .line 669
    move/from16 v19, v20

    .line 670
    .line 671
    move/from16 v20, v21

    .line 672
    .line 673
    move/from16 v21, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v27

    .line 680
    .line 681
    move/from16 v27, v28

    .line 682
    .line 683
    move/from16 v28, v14

    .line 684
    .line 685
    move/from16 v34, v2

    .line 686
    .line 687
    move/from16 v33, v3

    .line 688
    .line 689
    move/from16 v31, v4

    .line 690
    .line 691
    move v2, v15

    .line 692
    move/from16 v4, v17

    .line 693
    .line 694
    move/from16 v14, v35

    .line 695
    .line 696
    move/from16 v15, v70

    .line 697
    .line 698
    move/from16 v3, v71

    .line 699
    .line 700
    move/from16 v17, v72

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg6/a;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Lg6/c;->T()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lu9/b;->B(Lg6/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "seg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzd/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "encode(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "+"

    .line 24
    .line 25
    const-string v1, "%20"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lzd/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lc0/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lc0/a0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, La3/a0;->a:I

    .line 4
    .line 5
    const-string v3, "schedule_requested_at"

    .line 6
    .line 7
    const-string v4, "minimum_retention_duration"

    .line 8
    .line 9
    const-string v5, "last_enqueue_time"

    .line 10
    .line 11
    const-string v6, "backoff_delay_duration"

    .line 12
    .line 13
    const-string v7, "backoff_policy"

    .line 14
    .line 15
    const-string v8, "run_attempt_count"

    .line 16
    .line 17
    const-string v9, "flex_duration"

    .line 18
    .line 19
    const-string v10, "interval_duration"

    .line 20
    .line 21
    const-string v11, "initial_delay"

    .line 22
    .line 23
    const-string v12, "output"

    .line 24
    .line 25
    const-string v13, "input"

    .line 26
    .line 27
    const-string v14, "input_merger_class_name"

    .line 28
    .line 29
    const-string v15, "worker_class_name"

    .line 30
    .line 31
    const-string v1, "state"

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "id"

    .line 36
    .line 37
    sget-object v17, Lcd/b0;->a:Lcd/b0;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    const-string v0, "_connection"

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v21, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    packed-switch v16, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Ld0/w;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v1, v2, v0}, Ld0/w;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lgd/f;

    .line 87
    .line 88
    instance-of v1, v0, Lce/t;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    check-cast v20, Lce/t;

    .line 95
    .line 96
    :cond_0
    return-object v20

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Le0/b1;

    .line 100
    .line 101
    return-object v17

    .line 102
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La3/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v20

    .line 115
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La3/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La3/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La3/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lg6/a;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_0
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    long-to-int v0, v4

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_8
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lg6/a;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 180
    .line 181
    invoke-interface {v1, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_1
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lg6/c;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    long-to-int v3, v2

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La3/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_a
    move-object/from16 v3, p1

    .line 217
    .line 218
    check-cast v3, Lg6/a;

    .line 219
    .line 220
    invoke-static {v3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 224
    .line 225
    invoke-interface {v3, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :try_start_2
    invoke-static {v3, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v3, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-static {v3, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v3, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v3, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v3, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v3, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v3, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v3, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v3, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v3, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v3, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move-object/from16 v15, v21

    .line 286
    .line 287
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 p1, v15

    .line 292
    .line 293
    const-string v15, "run_in_foreground"

    .line 294
    .line 295
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    const-string v15, "out_of_quota_policy"

    .line 302
    .line 303
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 v18, v15

    .line 308
    .line 309
    const-string v15, "period_count"

    .line 310
    .line 311
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    move/from16 v19, v15

    .line 316
    .line 317
    const-string v15, "generation"

    .line 318
    .line 319
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move/from16 v21, v15

    .line 324
    .line 325
    const-string v15, "next_schedule_time_override"

    .line 326
    .line 327
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    move/from16 v22, v15

    .line 332
    .line 333
    const-string v15, "next_schedule_time_override_generation"

    .line 334
    .line 335
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move/from16 v23, v15

    .line 340
    .line 341
    const-string v15, "stop_reason"

    .line 342
    .line 343
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move/from16 v24, v15

    .line 348
    .line 349
    const-string v15, "trace_tag"

    .line 350
    .line 351
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move/from16 v25, v15

    .line 356
    .line 357
    const-string v15, "backoff_on_system_interruptions"

    .line 358
    .line 359
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    move/from16 v26, v15

    .line 364
    .line 365
    const-string v15, "required_network_type"

    .line 366
    .line 367
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    move/from16 v27, v15

    .line 372
    .line 373
    const-string v15, "required_network_request"

    .line 374
    .line 375
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move/from16 v28, v15

    .line 380
    .line 381
    const-string v15, "requires_charging"

    .line 382
    .line 383
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    move/from16 v29, v15

    .line 388
    .line 389
    const-string v15, "requires_device_idle"

    .line 390
    .line 391
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    move/from16 v30, v15

    .line 396
    .line 397
    const-string v15, "requires_battery_not_low"

    .line 398
    .line 399
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    move/from16 v31, v15

    .line 404
    .line 405
    const-string v15, "requires_storage_not_low"

    .line 406
    .line 407
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    move/from16 v32, v15

    .line 412
    .line 413
    const-string v15, "trigger_content_update_delay"

    .line 414
    .line 415
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    move/from16 v33, v15

    .line 420
    .line 421
    const-string v15, "trigger_max_content_delay"

    .line 422
    .line 423
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    move/from16 v34, v15

    .line 428
    .line 429
    const-string v15, "content_uri_triggers"

    .line 430
    .line 431
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    move/from16 v35, v15

    .line 436
    .line 437
    new-instance v15, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_4
    invoke-interface {v3}, Lg6/c;->T()Z

    .line 443
    .line 444
    .line 445
    move-result v36

    .line 446
    if-eqz v36, :cond_c

    .line 447
    .line 448
    invoke-interface {v3, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v38

    .line 452
    move/from16 v71, v4

    .line 453
    .line 454
    move/from16 v36, v5

    .line 455
    .line 456
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    long-to-int v4, v4

    .line 461
    invoke-static {v4}, Lg8/f;->H(I)Lt6/b0;

    .line 462
    .line 463
    .line 464
    move-result-object v39

    .line 465
    invoke-interface {v3, v2}, Lg6/c;->o(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v40

    .line 469
    invoke-interface {v3, v14}, Lg6/c;->o(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v41

    .line 473
    invoke-interface {v3, v13}, Lg6/c;->getBlob(I)[B

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 478
    .line 479
    invoke-static {v4}, Lg8/f;->t([B)Lt6/h;

    .line 480
    .line 481
    .line 482
    move-result-object v42

    .line 483
    invoke-interface {v3, v12}, Lg6/c;->getBlob(I)[B

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Lg8/f;->t([B)Lt6/h;

    .line 488
    .line 489
    .line 490
    move-result-object v43

    .line 491
    invoke-interface {v3, v11}, Lg6/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v44

    .line 495
    invoke-interface {v3, v10}, Lg6/c;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v46

    .line 499
    invoke-interface {v3, v9}, Lg6/c;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v48

    .line 503
    invoke-interface {v3, v8}, Lg6/c;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    long-to-int v4, v4

    .line 508
    move/from16 v72, v0

    .line 509
    .line 510
    move/from16 v73, v1

    .line 511
    .line 512
    invoke-interface {v3, v7}, Lg6/c;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    long-to-int v0, v0

    .line 517
    invoke-static {v0}, Lg8/f;->E(I)Lt6/a;

    .line 518
    .line 519
    .line 520
    move-result-object v52

    .line 521
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v53

    .line 525
    move/from16 v0, v36

    .line 526
    .line 527
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v55

    .line 531
    move/from16 v1, v71

    .line 532
    .line 533
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v57

    .line 537
    move/from16 v5, p1

    .line 538
    .line 539
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v59

    .line 543
    move/from16 v36, v0

    .line 544
    .line 545
    move/from16 v71, v1

    .line 546
    .line 547
    move/from16 p1, v2

    .line 548
    .line 549
    move/from16 v0, v17

    .line 550
    .line 551
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    long-to-int v1, v1

    .line 556
    if-eqz v1, :cond_3

    .line 557
    .line 558
    const/16 v61, 0x1

    .line 559
    .line 560
    :goto_5
    move/from16 v51, v4

    .line 561
    .line 562
    move v2, v5

    .line 563
    move/from16 v1, v18

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_3
    const/16 v61, 0x0

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :goto_6
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    long-to-int v4, v4

    .line 574
    invoke-static {v4}, Lg8/f;->G(I)Lt6/a0;

    .line 575
    .line 576
    .line 577
    move-result-object v62

    .line 578
    move/from16 v17, v0

    .line 579
    .line 580
    move/from16 v18, v1

    .line 581
    .line 582
    move/from16 v4, v19

    .line 583
    .line 584
    invoke-interface {v3, v4}, Lg6/c;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    long-to-int v0, v0

    .line 589
    move/from16 v19, v4

    .line 590
    .line 591
    move/from16 v1, v21

    .line 592
    .line 593
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    long-to-int v4, v4

    .line 598
    move/from16 v5, v22

    .line 599
    .line 600
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v65

    .line 604
    move/from16 v63, v0

    .line 605
    .line 606
    move/from16 v22, v1

    .line 607
    .line 608
    move/from16 v21, v2

    .line 609
    .line 610
    move/from16 v0, v23

    .line 611
    .line 612
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    long-to-int v1, v1

    .line 617
    move/from16 v23, v0

    .line 618
    .line 619
    move/from16 v67, v1

    .line 620
    .line 621
    move/from16 v2, v24

    .line 622
    .line 623
    invoke-interface {v3, v2}, Lg6/c;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    long-to-int v0, v0

    .line 628
    move/from16 v1, v25

    .line 629
    .line 630
    invoke-interface {v3, v1}, Lg6/c;->isNull(I)Z

    .line 631
    .line 632
    .line 633
    move-result v24

    .line 634
    if-eqz v24, :cond_4

    .line 635
    .line 636
    move-object/from16 v69, v20

    .line 637
    .line 638
    :goto_7
    move/from16 v68, v0

    .line 639
    .line 640
    move/from16 v0, v26

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_4
    invoke-interface {v3, v1}, Lg6/c;->o(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v24

    .line 647
    move-object/from16 v69, v24

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :goto_8
    invoke-interface {v3, v0}, Lg6/c;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v24

    .line 654
    if-eqz v24, :cond_5

    .line 655
    .line 656
    move/from16 v25, v1

    .line 657
    .line 658
    move/from16 v24, v2

    .line 659
    .line 660
    move-object/from16 v1, v20

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_5
    move/from16 v25, v1

    .line 664
    .line 665
    move/from16 v24, v2

    .line 666
    .line 667
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    long-to-int v1, v1

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_9
    if-eqz v1, :cond_7

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_6

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    goto :goto_a

    .line 686
    :cond_6
    const/4 v1, 0x0

    .line 687
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object/from16 v70, v1

    .line 692
    .line 693
    :goto_b
    move/from16 v64, v4

    .line 694
    .line 695
    move v2, v5

    .line 696
    move/from16 v1, v27

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catchall_2
    move-exception v0

    .line 700
    goto/16 :goto_15

    .line 701
    .line 702
    :cond_7
    move-object/from16 v70, v20

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :goto_c
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    long-to-int v4, v4

    .line 710
    invoke-static {v4}, Lg8/f;->F(I)Lt6/v;

    .line 711
    .line 712
    .line 713
    move-result-object v76

    .line 714
    move/from16 v4, v28

    .line 715
    .line 716
    invoke-interface {v3, v4}, Lg6/c;->getBlob(I)[B

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5}, Lg8/f;->c0([B)Lc7/f;

    .line 721
    .line 722
    .line 723
    move-result-object v75

    .line 724
    move/from16 v26, v0

    .line 725
    .line 726
    move/from16 v27, v1

    .line 727
    .line 728
    move/from16 v5, v29

    .line 729
    .line 730
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    long-to-int v0, v0

    .line 735
    if-eqz v0, :cond_8

    .line 736
    .line 737
    const/16 v77, 0x1

    .line 738
    .line 739
    :goto_d
    move/from16 v28, v2

    .line 740
    .line 741
    move/from16 v0, v30

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_8
    const/16 v77, 0x0

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :goto_e
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    long-to-int v1, v1

    .line 752
    if-eqz v1, :cond_9

    .line 753
    .line 754
    const/16 v78, 0x1

    .line 755
    .line 756
    :goto_f
    move v2, v4

    .line 757
    move/from16 v29, v5

    .line 758
    .line 759
    move/from16 v1, v31

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_9
    const/16 v78, 0x0

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :goto_10
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    long-to-int v4, v4

    .line 770
    if-eqz v4, :cond_a

    .line 771
    .line 772
    const/16 v79, 0x1

    .line 773
    .line 774
    :goto_11
    move/from16 v30, v0

    .line 775
    .line 776
    move/from16 v31, v1

    .line 777
    .line 778
    move/from16 v4, v32

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_a
    const/16 v79, 0x0

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :goto_12
    invoke-interface {v3, v4}, Lg6/c;->getLong(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    long-to-int v0, v0

    .line 789
    if-eqz v0, :cond_b

    .line 790
    .line 791
    const/16 v80, 0x1

    .line 792
    .line 793
    :goto_13
    move/from16 v0, v33

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_b
    const/16 v80, 0x0

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :goto_14
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v81

    .line 803
    move/from16 v1, v34

    .line 804
    .line 805
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v83

    .line 809
    move/from16 v5, v35

    .line 810
    .line 811
    invoke-interface {v3, v5}, Lg6/c;->getBlob(I)[B

    .line 812
    .line 813
    .line 814
    move-result-object v32

    .line 815
    invoke-static/range {v32 .. v32}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 816
    .line 817
    .line 818
    move-result-object v85

    .line 819
    new-instance v50, Lt6/e;

    .line 820
    .line 821
    move-object/from16 v74, v50

    .line 822
    .line 823
    invoke-direct/range {v74 .. v85}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v50, v74

    .line 827
    .line 828
    new-instance v37, Lb7/p;

    .line 829
    .line 830
    invoke-direct/range {v37 .. v70}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    .line 832
    .line 833
    move/from16 v33, v0

    .line 834
    .line 835
    move-object/from16 v0, v37

    .line 836
    .line 837
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 838
    .line 839
    .line 840
    move v0, v2

    .line 841
    move/from16 v2, p1

    .line 842
    .line 843
    move/from16 p1, v21

    .line 844
    .line 845
    move/from16 v21, v22

    .line 846
    .line 847
    move/from16 v22, v28

    .line 848
    .line 849
    move/from16 v28, v0

    .line 850
    .line 851
    move/from16 v34, v1

    .line 852
    .line 853
    move/from16 v32, v4

    .line 854
    .line 855
    move/from16 v35, v5

    .line 856
    .line 857
    move/from16 v5, v36

    .line 858
    .line 859
    move/from16 v4, v71

    .line 860
    .line 861
    move/from16 v0, v72

    .line 862
    .line 863
    move/from16 v1, v73

    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :cond_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 868
    .line 869
    .line 870
    return-object v15

    .line 871
    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_b
    move-object/from16 v3, p1

    .line 876
    .line 877
    check-cast v3, Lg6/a;

    .line 878
    .line 879
    invoke-static {v3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 883
    .line 884
    invoke-interface {v3, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :try_start_3
    invoke-static {v3, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v3, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    invoke-static {v3, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    invoke-static {v3, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-static {v3, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    invoke-static {v3, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v3, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-static {v3, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    invoke-static {v3, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-static {v3, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v3, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-static {v3, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    move-object/from16 v15, v21

    .line 945
    .line 946
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    move/from16 p1, v15

    .line 951
    .line 952
    const-string v15, "run_in_foreground"

    .line 953
    .line 954
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v15

    .line 958
    move/from16 v17, v15

    .line 959
    .line 960
    const-string v15, "out_of_quota_policy"

    .line 961
    .line 962
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v15

    .line 966
    move/from16 v18, v15

    .line 967
    .line 968
    const-string v15, "period_count"

    .line 969
    .line 970
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    move/from16 v19, v15

    .line 975
    .line 976
    const-string v15, "generation"

    .line 977
    .line 978
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    move/from16 v21, v15

    .line 983
    .line 984
    const-string v15, "next_schedule_time_override"

    .line 985
    .line 986
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    move/from16 v22, v15

    .line 991
    .line 992
    const-string v15, "next_schedule_time_override_generation"

    .line 993
    .line 994
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    move/from16 v23, v15

    .line 999
    .line 1000
    const-string v15, "stop_reason"

    .line 1001
    .line 1002
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    move/from16 v24, v15

    .line 1007
    .line 1008
    const-string v15, "trace_tag"

    .line 1009
    .line 1010
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    move/from16 v25, v15

    .line 1015
    .line 1016
    const-string v15, "backoff_on_system_interruptions"

    .line 1017
    .line 1018
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    move/from16 v26, v15

    .line 1023
    .line 1024
    const-string v15, "required_network_type"

    .line 1025
    .line 1026
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    move/from16 v27, v15

    .line 1031
    .line 1032
    const-string v15, "required_network_request"

    .line 1033
    .line 1034
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    move/from16 v28, v15

    .line 1039
    .line 1040
    const-string v15, "requires_charging"

    .line 1041
    .line 1042
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    move/from16 v29, v15

    .line 1047
    .line 1048
    const-string v15, "requires_device_idle"

    .line 1049
    .line 1050
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    move/from16 v30, v15

    .line 1055
    .line 1056
    const-string v15, "requires_battery_not_low"

    .line 1057
    .line 1058
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    move/from16 v31, v15

    .line 1063
    .line 1064
    const-string v15, "requires_storage_not_low"

    .line 1065
    .line 1066
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    move/from16 v32, v15

    .line 1071
    .line 1072
    const-string v15, "trigger_content_update_delay"

    .line 1073
    .line 1074
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    move/from16 v33, v15

    .line 1079
    .line 1080
    const-string v15, "trigger_max_content_delay"

    .line 1081
    .line 1082
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v15

    .line 1086
    move/from16 v34, v15

    .line 1087
    .line 1088
    const-string v15, "content_uri_triggers"

    .line 1089
    .line 1090
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    move/from16 v35, v15

    .line 1095
    .line 1096
    new-instance v15, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    :goto_16
    invoke-interface {v3}, Lg6/c;->T()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v36

    .line 1105
    if-eqz v36, :cond_16

    .line 1106
    .line 1107
    invoke-interface {v3, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v38

    .line 1111
    move/from16 v71, v4

    .line 1112
    .line 1113
    move/from16 v36, v5

    .line 1114
    .line 1115
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    long-to-int v4, v4

    .line 1120
    invoke-static {v4}, Lg8/f;->H(I)Lt6/b0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v39

    .line 1124
    invoke-interface {v3, v2}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v40

    .line 1128
    invoke-interface {v3, v14}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v41

    .line 1132
    invoke-interface {v3, v13}, Lg6/c;->getBlob(I)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    sget-object v5, Lt6/h;->b:Lt6/h;

    .line 1137
    .line 1138
    invoke-static {v4}, Lg8/f;->t([B)Lt6/h;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v42

    .line 1142
    invoke-interface {v3, v12}, Lg6/c;->getBlob(I)[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v4}, Lg8/f;->t([B)Lt6/h;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v43

    .line 1150
    invoke-interface {v3, v11}, Lg6/c;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v44

    .line 1154
    invoke-interface {v3, v10}, Lg6/c;->getLong(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v46

    .line 1158
    invoke-interface {v3, v9}, Lg6/c;->getLong(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v48

    .line 1162
    invoke-interface {v3, v8}, Lg6/c;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    long-to-int v4, v4

    .line 1167
    move v5, v0

    .line 1168
    move/from16 v72, v1

    .line 1169
    .line 1170
    invoke-interface {v3, v7}, Lg6/c;->getLong(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    long-to-int v0, v0

    .line 1175
    invoke-static {v0}, Lg8/f;->E(I)Lt6/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v52

    .line 1179
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v53

    .line 1183
    move/from16 v0, v36

    .line 1184
    .line 1185
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v55

    .line 1189
    move/from16 v1, v71

    .line 1190
    .line 1191
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v57

    .line 1195
    move/from16 v36, v0

    .line 1196
    .line 1197
    move/from16 v0, p1

    .line 1198
    .line 1199
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v59

    .line 1203
    move/from16 p1, v0

    .line 1204
    .line 1205
    move/from16 v71, v1

    .line 1206
    .line 1207
    move/from16 v0, v17

    .line 1208
    .line 1209
    move/from16 v17, v2

    .line 1210
    .line 1211
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v1

    .line 1215
    long-to-int v1, v1

    .line 1216
    if-eqz v1, :cond_d

    .line 1217
    .line 1218
    const/16 v61, 0x1

    .line 1219
    .line 1220
    :goto_17
    move/from16 v51, v4

    .line 1221
    .line 1222
    move v2, v5

    .line 1223
    move/from16 v1, v18

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_d
    const/16 v61, 0x0

    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :goto_18
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    long-to-int v4, v4

    .line 1234
    invoke-static {v4}, Lg8/f;->G(I)Lt6/a0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v62

    .line 1238
    move v5, v0

    .line 1239
    move/from16 v18, v1

    .line 1240
    .line 1241
    move/from16 v4, v19

    .line 1242
    .line 1243
    invoke-interface {v3, v4}, Lg6/c;->getLong(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    long-to-int v0, v0

    .line 1248
    move/from16 v19, v4

    .line 1249
    .line 1250
    move/from16 v1, v21

    .line 1251
    .line 1252
    move/from16 v21, v5

    .line 1253
    .line 1254
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    long-to-int v4, v4

    .line 1259
    move/from16 v5, v22

    .line 1260
    .line 1261
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v65

    .line 1265
    move/from16 v63, v0

    .line 1266
    .line 1267
    move/from16 v22, v2

    .line 1268
    .line 1269
    move/from16 v0, v23

    .line 1270
    .line 1271
    move/from16 v23, v1

    .line 1272
    .line 1273
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v1

    .line 1277
    long-to-int v1, v1

    .line 1278
    move/from16 v67, v1

    .line 1279
    .line 1280
    move/from16 v2, v24

    .line 1281
    .line 1282
    move/from16 v24, v0

    .line 1283
    .line 1284
    invoke-interface {v3, v2}, Lg6/c;->getLong(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    long-to-int v0, v0

    .line 1289
    move/from16 v1, v25

    .line 1290
    .line 1291
    invoke-interface {v3, v1}, Lg6/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v25

    .line 1295
    if-eqz v25, :cond_e

    .line 1296
    .line 1297
    move-object/from16 v69, v20

    .line 1298
    .line 1299
    :goto_19
    move/from16 v68, v0

    .line 1300
    .line 1301
    move/from16 v0, v26

    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_e
    invoke-interface {v3, v1}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v25

    .line 1308
    move-object/from16 v69, v25

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :goto_1a
    invoke-interface {v3, v0}, Lg6/c;->isNull(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v25

    .line 1315
    if-eqz v25, :cond_f

    .line 1316
    .line 1317
    move/from16 v26, v1

    .line 1318
    .line 1319
    move/from16 v25, v2

    .line 1320
    .line 1321
    move-object/from16 v1, v20

    .line 1322
    .line 1323
    goto :goto_1b

    .line 1324
    :cond_f
    move/from16 v26, v1

    .line 1325
    .line 1326
    move/from16 v25, v2

    .line 1327
    .line 1328
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v1

    .line 1332
    long-to-int v1, v1

    .line 1333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :goto_1b
    if-eqz v1, :cond_11

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_10

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    goto :goto_1c

    .line 1347
    :cond_10
    const/4 v1, 0x0

    .line 1348
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    move-object/from16 v70, v1

    .line 1353
    .line 1354
    :goto_1d
    move/from16 v64, v4

    .line 1355
    .line 1356
    move v2, v5

    .line 1357
    move/from16 v1, v27

    .line 1358
    .line 1359
    goto :goto_1e

    .line 1360
    :catchall_3
    move-exception v0

    .line 1361
    goto/16 :goto_27

    .line 1362
    .line 1363
    :cond_11
    move-object/from16 v70, v20

    .line 1364
    .line 1365
    goto :goto_1d

    .line 1366
    :goto_1e
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    long-to-int v4, v4

    .line 1371
    invoke-static {v4}, Lg8/f;->F(I)Lt6/v;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v75

    .line 1375
    move/from16 v4, v28

    .line 1376
    .line 1377
    invoke-interface {v3, v4}, Lg6/c;->getBlob(I)[B

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v5}, Lg8/f;->c0([B)Lc7/f;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v74

    .line 1385
    move/from16 v27, v0

    .line 1386
    .line 1387
    move/from16 v28, v1

    .line 1388
    .line 1389
    move/from16 v5, v29

    .line 1390
    .line 1391
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    long-to-int v0, v0

    .line 1396
    if-eqz v0, :cond_12

    .line 1397
    .line 1398
    const/16 v76, 0x1

    .line 1399
    .line 1400
    :goto_1f
    move/from16 v29, v2

    .line 1401
    .line 1402
    move/from16 v0, v30

    .line 1403
    .line 1404
    goto :goto_20

    .line 1405
    :cond_12
    const/16 v76, 0x0

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :goto_20
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v1

    .line 1412
    long-to-int v1, v1

    .line 1413
    if-eqz v1, :cond_13

    .line 1414
    .line 1415
    const/16 v77, 0x1

    .line 1416
    .line 1417
    :goto_21
    move v2, v4

    .line 1418
    move/from16 v30, v5

    .line 1419
    .line 1420
    move/from16 v1, v31

    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :cond_13
    const/16 v77, 0x0

    .line 1424
    .line 1425
    goto :goto_21

    .line 1426
    :goto_22
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v4

    .line 1430
    long-to-int v4, v4

    .line 1431
    if-eqz v4, :cond_14

    .line 1432
    .line 1433
    const/16 v78, 0x1

    .line 1434
    .line 1435
    :goto_23
    move v5, v0

    .line 1436
    move/from16 v31, v1

    .line 1437
    .line 1438
    move/from16 v4, v32

    .line 1439
    .line 1440
    goto :goto_24

    .line 1441
    :cond_14
    const/16 v78, 0x0

    .line 1442
    .line 1443
    goto :goto_23

    .line 1444
    :goto_24
    invoke-interface {v3, v4}, Lg6/c;->getLong(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v0

    .line 1448
    long-to-int v0, v0

    .line 1449
    if-eqz v0, :cond_15

    .line 1450
    .line 1451
    const/16 v79, 0x1

    .line 1452
    .line 1453
    :goto_25
    move/from16 v0, v33

    .line 1454
    .line 1455
    goto :goto_26

    .line 1456
    :cond_15
    const/16 v79, 0x0

    .line 1457
    .line 1458
    goto :goto_25

    .line 1459
    :goto_26
    invoke-interface {v3, v0}, Lg6/c;->getLong(I)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v80

    .line 1463
    move/from16 v1, v34

    .line 1464
    .line 1465
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v82

    .line 1469
    move/from16 v33, v0

    .line 1470
    .line 1471
    move/from16 v0, v35

    .line 1472
    .line 1473
    invoke-interface {v3, v0}, Lg6/c;->getBlob(I)[B

    .line 1474
    .line 1475
    .line 1476
    move-result-object v32

    .line 1477
    invoke-static/range {v32 .. v32}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v84

    .line 1481
    new-instance v50, Lt6/e;

    .line 1482
    .line 1483
    move-object/from16 v73, v50

    .line 1484
    .line 1485
    invoke-direct/range {v73 .. v84}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v50, v73

    .line 1489
    .line 1490
    new-instance v37, Lb7/p;

    .line 1491
    .line 1492
    invoke-direct/range {v37 .. v70}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1493
    .line 1494
    .line 1495
    move/from16 v35, v0

    .line 1496
    .line 1497
    move-object/from16 v0, v37

    .line 1498
    .line 1499
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1500
    .line 1501
    .line 1502
    move/from16 v0, v28

    .line 1503
    .line 1504
    move/from16 v28, v2

    .line 1505
    .line 1506
    move/from16 v2, v17

    .line 1507
    .line 1508
    move/from16 v17, v21

    .line 1509
    .line 1510
    move/from16 v21, v23

    .line 1511
    .line 1512
    move/from16 v23, v24

    .line 1513
    .line 1514
    move/from16 v24, v25

    .line 1515
    .line 1516
    move/from16 v25, v26

    .line 1517
    .line 1518
    move/from16 v26, v27

    .line 1519
    .line 1520
    move/from16 v27, v0

    .line 1521
    .line 1522
    move/from16 v34, v1

    .line 1523
    .line 1524
    move/from16 v32, v4

    .line 1525
    .line 1526
    move/from16 v0, v22

    .line 1527
    .line 1528
    move/from16 v22, v29

    .line 1529
    .line 1530
    move/from16 v29, v30

    .line 1531
    .line 1532
    move/from16 v4, v71

    .line 1533
    .line 1534
    move/from16 v1, v72

    .line 1535
    .line 1536
    move/from16 v30, v5

    .line 1537
    .line 1538
    move/from16 v5, v36

    .line 1539
    .line 1540
    goto/16 :goto_16

    .line 1541
    .line 1542
    :cond_16
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1543
    .line 1544
    .line 1545
    return-object v15

    .line 1546
    :goto_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :pswitch_c
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Lg6/a;

    .line 1553
    .line 1554
    invoke-static {v1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "DELETE FROM WorkProgress"

    .line 1558
    .line 1559
    invoke-interface {v1, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    :try_start_4
    invoke-interface {v1}, Lg6/c;->T()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1567
    .line 1568
    .line 1569
    return-object v17

    .line 1570
    :catchall_4
    move-exception v0

    .line 1571
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_d
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Lg6/a;

    .line 1578
    .line 1579
    invoke-static {v1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 1583
    .line 1584
    invoke-interface {v1, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    :goto_28
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_17

    .line 1598
    .line 1599
    const/4 v2, 0x0

    .line 1600
    invoke-interface {v1, v2}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1605
    .line 1606
    .line 1607
    goto :goto_28

    .line 1608
    :catchall_5
    move-exception v0

    .line 1609
    goto :goto_29

    .line 1610
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1611
    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :pswitch_e
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Ljava/lang/Character;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    const/16 v1, 0x30

    .line 1627
    .line 1628
    if-gt v1, v0, :cond_18

    .line 1629
    .line 1630
    const/16 v1, 0x3a

    .line 1631
    .line 1632
    if-ge v0, v1, :cond_18

    .line 1633
    .line 1634
    const/4 v3, 0x1

    .line 1635
    goto :goto_2a

    .line 1636
    :cond_18
    const/4 v3, 0x0

    .line 1637
    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :pswitch_f
    const/16 v1, 0x3a

    .line 1643
    .line 1644
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, Ljava/lang/Character;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-ne v0, v1, :cond_19

    .line 1653
    .line 1654
    const/4 v3, 0x1

    .line 1655
    goto :goto_2b

    .line 1656
    :cond_19
    const/4 v3, 0x0

    .line 1657
    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_10
    const/16 v1, 0x3a

    .line 1663
    .line 1664
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Ljava/lang/Character;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-ne v0, v1, :cond_1a

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    goto :goto_2c

    .line 1676
    :cond_1a
    const/4 v3, 0x0

    .line 1677
    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    :pswitch_11
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Ljava/lang/Character;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    const/16 v1, 0x54

    .line 1691
    .line 1692
    if-eq v0, v1, :cond_1c

    .line 1693
    .line 1694
    const/16 v1, 0x74

    .line 1695
    .line 1696
    if-ne v0, v1, :cond_1b

    .line 1697
    .line 1698
    goto :goto_2d

    .line 1699
    :cond_1b
    const/4 v3, 0x0

    .line 1700
    goto :goto_2e

    .line 1701
    :cond_1c
    :goto_2d
    const/4 v3, 0x1

    .line 1702
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    return-object v0

    .line 1707
    :pswitch_12
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Ljava/lang/Character;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const/16 v1, 0x2d

    .line 1716
    .line 1717
    if-ne v0, v1, :cond_1d

    .line 1718
    .line 1719
    const/4 v3, 0x1

    .line 1720
    goto :goto_2f

    .line 1721
    :cond_1d
    const/4 v3, 0x0

    .line 1722
    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_13
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, Ljava/lang/Character;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    const/16 v1, 0x2d

    .line 1736
    .line 1737
    if-ne v0, v1, :cond_1e

    .line 1738
    .line 1739
    const/4 v3, 0x1

    .line 1740
    goto :goto_30

    .line 1741
    :cond_1e
    const/4 v3, 0x0

    .line 1742
    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    return-object v0

    .line 1747
    :pswitch_14
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    move-object/from16 v1, v18

    .line 1750
    .line 1751
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    check-cast v0, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    new-instance v1, Ll3/r;

    .line 1761
    .line 1762
    invoke-direct {v1, v0}, Ll3/r;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    return-object v1

    .line 1766
    :pswitch_15
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 1769
    .line 1770
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    check-cast v0, Ljava/util/List;

    .line 1774
    .line 1775
    new-instance v1, Ll3/s;

    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    sget-object v4, La3/g0;->e:Li8/e;

    .line 1789
    .line 1790
    if-eqz v3, :cond_20

    .line 1791
    .line 1792
    :cond_1f
    move-object/from16 v2, v20

    .line 1793
    .line 1794
    goto :goto_31

    .line 1795
    :cond_20
    if-eqz v2, :cond_1f

    .line 1796
    .line 1797
    iget-object v3, v4, Li8/e;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Lqd/c;

    .line 1800
    .line 1801
    invoke-interface {v3, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Ll3/r;

    .line 1806
    .line 1807
    :goto_31
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget v2, v2, Ll3/r;->a:I

    .line 1811
    .line 1812
    const/4 v3, 0x1

    .line 1813
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-eqz v0, :cond_21

    .line 1818
    .line 1819
    move-object/from16 v20, v0

    .line 1820
    .line 1821
    check-cast v20, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    :cond_21
    invoke-static/range {v20 .. v20}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-direct {v1, v2, v0}, Ll3/s;-><init>(IZ)V

    .line 1831
    .line 1832
    .line 1833
    return-object v1

    .line 1834
    :pswitch_16
    move-object/from16 v0, p1

    .line 1835
    .line 1836
    move-object/from16 v1, v18

    .line 1837
    .line 1838
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    check-cast v0, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    new-instance v1, Ll3/e;

    .line 1848
    .line 1849
    invoke-direct {v1, v0}, Ll3/e;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_17
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    move-object/from16 v1, v18

    .line 1856
    .line 1857
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    check-cast v0, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    new-instance v1, La3/j;

    .line 1867
    .line 1868
    invoke-direct {v1, v0}, La3/j;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    return-object v1

    .line 1872
    :pswitch_18
    move-object/from16 v0, p1

    .line 1873
    .line 1874
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 1875
    .line 1876
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    check-cast v0, Ljava/util/List;

    .line 1880
    .line 1881
    const/4 v2, 0x0

    .line 1882
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    if-eqz v1, :cond_22

    .line 1887
    .line 1888
    check-cast v1, Ljava/lang/Boolean;

    .line 1889
    .line 1890
    goto :goto_32

    .line 1891
    :cond_22
    move-object/from16 v1, v20

    .line 1892
    .line 1893
    :goto_32
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    const/4 v3, 0x1

    .line 1901
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1906
    .line 1907
    invoke-static {v0, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    sget-object v3, La3/g0;->b:Li8/e;

    .line 1912
    .line 1913
    if-eqz v2, :cond_24

    .line 1914
    .line 1915
    :cond_23
    :goto_33
    move-object/from16 v0, v20

    .line 1916
    .line 1917
    goto :goto_34

    .line 1918
    :cond_24
    if-eqz v0, :cond_23

    .line 1919
    .line 1920
    iget-object v2, v3, Li8/e;->c:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Lqd/c;

    .line 1923
    .line 1924
    invoke-interface {v2, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    move-object/from16 v20, v0

    .line 1929
    .line 1930
    check-cast v20, La3/j;

    .line 1931
    .line 1932
    goto :goto_33

    .line 1933
    :goto_34
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget v0, v0, La3/j;->a:I

    .line 1937
    .line 1938
    new-instance v2, La3/w;

    .line 1939
    .line 1940
    invoke-direct {v2, v0, v1}, La3/w;-><init>(IZ)V

    .line 1941
    .line 1942
    .line 1943
    return-object v2

    .line 1944
    :pswitch_19
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1947
    .line 1948
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    check-cast v0, Ljava/util/List;

    .line 1952
    .line 1953
    new-instance v22, La3/h0;

    .line 1954
    .line 1955
    const/4 v2, 0x0

    .line 1956
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    sget v2, Lw1/s;->j:I

    .line 1961
    .line 1962
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    if-eqz v1, :cond_26

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-eqz v3, :cond_25

    .line 1974
    .line 1975
    sget-wide v3, Lw1/s;->i:J

    .line 1976
    .line 1977
    new-instance v1, Lw1/s;

    .line 1978
    .line 1979
    invoke-direct {v1, v3, v4}, Lw1/s;-><init>(J)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_35

    .line 1983
    :cond_25
    check-cast v1, Ljava/lang/Integer;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    invoke-static {v1}, Lw1/z;->c(I)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v3

    .line 1993
    new-instance v1, Lw1/s;

    .line 1994
    .line 1995
    invoke-direct {v1, v3, v4}, Lw1/s;-><init>(J)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_35

    .line 1999
    :cond_26
    move-object/from16 v1, v20

    .line 2000
    .line 2001
    :goto_35
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    iget-wide v3, v1, Lw1/s;->a:J

    .line 2005
    .line 2006
    const/4 v1, 0x1

    .line 2007
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    sget-object v5, Lm3/o;->b:[Lm3/p;

    .line 2012
    .line 2013
    sget-object v5, La3/f0;->v:La3/e0;

    .line 2014
    .line 2015
    iget-object v5, v5, La3/e0;->b:Lqd/c;

    .line 2016
    .line 2017
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    if-eqz v1, :cond_27

    .line 2021
    .line 2022
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, Lm3/o;

    .line 2027
    .line 2028
    goto :goto_36

    .line 2029
    :cond_27
    move-object/from16 v1, v20

    .line 2030
    .line 2031
    :goto_36
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    iget-wide v6, v1, Lm3/o;->a:J

    .line 2035
    .line 2036
    const/4 v1, 0x2

    .line 2037
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    sget-object v8, Le3/s;->b:Le3/s;

    .line 2042
    .line 2043
    sget-object v8, La3/f0;->m:Li8/e;

    .line 2044
    .line 2045
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v9

    .line 2049
    if-eqz v9, :cond_29

    .line 2050
    .line 2051
    :cond_28
    move-object/from16 v27, v20

    .line 2052
    .line 2053
    goto :goto_37

    .line 2054
    :cond_29
    if-eqz v1, :cond_28

    .line 2055
    .line 2056
    iget-object v8, v8, Li8/e;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v8, Lqd/c;

    .line 2059
    .line 2060
    invoke-interface {v8, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Le3/s;

    .line 2065
    .line 2066
    move-object/from16 v27, v1

    .line 2067
    .line 2068
    :goto_37
    const/4 v1, 0x3

    .line 2069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    sget-object v8, La3/f0;->t:Li8/e;

    .line 2074
    .line 2075
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v9

    .line 2079
    if-eqz v9, :cond_2b

    .line 2080
    .line 2081
    :cond_2a
    move-object/from16 v28, v20

    .line 2082
    .line 2083
    goto :goto_38

    .line 2084
    :cond_2b
    if-eqz v1, :cond_2a

    .line 2085
    .line 2086
    iget-object v8, v8, Li8/e;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v8, Lqd/c;

    .line 2089
    .line 2090
    invoke-interface {v8, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, Le3/o;

    .line 2095
    .line 2096
    move-object/from16 v28, v1

    .line 2097
    .line 2098
    :goto_38
    const/4 v1, 0x4

    .line 2099
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    sget-object v8, La3/f0;->u:Li8/e;

    .line 2104
    .line 2105
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v9

    .line 2109
    if-eqz v9, :cond_2d

    .line 2110
    .line 2111
    :cond_2c
    move-object/from16 v29, v20

    .line 2112
    .line 2113
    goto :goto_39

    .line 2114
    :cond_2d
    if-eqz v1, :cond_2c

    .line 2115
    .line 2116
    iget-object v8, v8, Li8/e;->c:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v8, Lqd/c;

    .line 2119
    .line 2120
    invoke-interface {v8, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, Le3/p;

    .line 2125
    .line 2126
    move-object/from16 v29, v1

    .line 2127
    .line 2128
    :goto_39
    const/4 v1, 0x6

    .line 2129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    if-eqz v1, :cond_2e

    .line 2134
    .line 2135
    check-cast v1, Ljava/lang/String;

    .line 2136
    .line 2137
    move-object/from16 v31, v1

    .line 2138
    .line 2139
    goto :goto_3a

    .line 2140
    :cond_2e
    move-object/from16 v31, v20

    .line 2141
    .line 2142
    :goto_3a
    const/4 v1, 0x7

    .line 2143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    if-eqz v1, :cond_2f

    .line 2151
    .line 2152
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Lm3/o;

    .line 2157
    .line 2158
    goto :goto_3b

    .line 2159
    :cond_2f
    move-object/from16 v1, v20

    .line 2160
    .line 2161
    :goto_3b
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    iget-wide v8, v1, Lm3/o;->a:J

    .line 2165
    .line 2166
    const/16 v1, 0x8

    .line 2167
    .line 2168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    sget-object v5, La3/f0;->n:Li8/e;

    .line 2173
    .line 2174
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v10

    .line 2178
    if-eqz v10, :cond_31

    .line 2179
    .line 2180
    :cond_30
    move-object/from16 v34, v20

    .line 2181
    .line 2182
    goto :goto_3c

    .line 2183
    :cond_31
    if-eqz v1, :cond_30

    .line 2184
    .line 2185
    iget-object v5, v5, Li8/e;->c:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v5, Lqd/c;

    .line 2188
    .line 2189
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, Ll3/a;

    .line 2194
    .line 2195
    move-object/from16 v34, v1

    .line 2196
    .line 2197
    :goto_3c
    const/16 v1, 0x9

    .line 2198
    .line 2199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    sget-object v5, La3/f0;->k:Li8/e;

    .line 2204
    .line 2205
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v10

    .line 2209
    if-eqz v10, :cond_33

    .line 2210
    .line 2211
    :cond_32
    move-object/from16 v35, v20

    .line 2212
    .line 2213
    goto :goto_3d

    .line 2214
    :cond_33
    if-eqz v1, :cond_32

    .line 2215
    .line 2216
    iget-object v5, v5, Li8/e;->c:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v5, Lqd/c;

    .line 2219
    .line 2220
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, Ll3/p;

    .line 2225
    .line 2226
    move-object/from16 v35, v1

    .line 2227
    .line 2228
    :goto_3d
    const/16 v1, 0xa

    .line 2229
    .line 2230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    sget-object v5, Lh3/b;->c:Lh3/b;

    .line 2235
    .line 2236
    sget-object v5, La3/f0;->y:Li8/e;

    .line 2237
    .line 2238
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v10

    .line 2242
    if-eqz v10, :cond_35

    .line 2243
    .line 2244
    :cond_34
    move-object/from16 v36, v20

    .line 2245
    .line 2246
    goto :goto_3e

    .line 2247
    :cond_35
    if-eqz v1, :cond_34

    .line 2248
    .line 2249
    iget-object v5, v5, Li8/e;->c:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v5, Lqd/c;

    .line 2252
    .line 2253
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, Lh3/b;

    .line 2258
    .line 2259
    move-object/from16 v36, v1

    .line 2260
    .line 2261
    :goto_3e
    const/16 v1, 0xb

    .line 2262
    .line 2263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    if-eqz v1, :cond_37

    .line 2271
    .line 2272
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_36

    .line 2277
    .line 2278
    sget-wide v10, Lw1/s;->i:J

    .line 2279
    .line 2280
    new-instance v1, Lw1/s;

    .line 2281
    .line 2282
    invoke-direct {v1, v10, v11}, Lw1/s;-><init>(J)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_3f

    .line 2286
    :cond_36
    check-cast v1, Ljava/lang/Integer;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    invoke-static {v1}, Lw1/z;->c(I)J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v10

    .line 2296
    new-instance v1, Lw1/s;

    .line 2297
    .line 2298
    invoke-direct {v1, v10, v11}, Lw1/s;-><init>(J)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_3f

    .line 2302
    :cond_37
    move-object/from16 v1, v20

    .line 2303
    .line 2304
    :goto_3f
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    iget-wide v10, v1, Lw1/s;->a:J

    .line 2308
    .line 2309
    const/16 v1, 0xc

    .line 2310
    .line 2311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    sget-object v5, La3/f0;->j:Li8/e;

    .line 2316
    .line 2317
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v12

    .line 2321
    if-eqz v12, :cond_39

    .line 2322
    .line 2323
    :cond_38
    move-object/from16 v39, v20

    .line 2324
    .line 2325
    goto :goto_40

    .line 2326
    :cond_39
    if-eqz v1, :cond_38

    .line 2327
    .line 2328
    iget-object v5, v5, Li8/e;->c:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v5, Lqd/c;

    .line 2331
    .line 2332
    invoke-interface {v5, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    check-cast v1, Ll3/l;

    .line 2337
    .line 2338
    move-object/from16 v39, v1

    .line 2339
    .line 2340
    :goto_40
    const/16 v1, 0xd

    .line 2341
    .line 2342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    sget-object v1, Lw1/l0;->d:Lw1/l0;

    .line 2347
    .line 2348
    sget-object v1, La3/f0;->o:Li8/e;

    .line 2349
    .line 2350
    invoke-static {v0, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    if-eqz v2, :cond_3b

    .line 2355
    .line 2356
    :cond_3a
    :goto_41
    move-object/from16 v40, v20

    .line 2357
    .line 2358
    goto :goto_42

    .line 2359
    :cond_3b
    if-eqz v0, :cond_3a

    .line 2360
    .line 2361
    iget-object v1, v1, Li8/e;->c:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v1, Lqd/c;

    .line 2364
    .line 2365
    invoke-interface {v1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    move-object/from16 v20, v0

    .line 2370
    .line 2371
    check-cast v20, Lw1/l0;

    .line 2372
    .line 2373
    goto :goto_41

    .line 2374
    :goto_42
    const v41, 0xc020

    .line 2375
    .line 2376
    .line 2377
    const/16 v30, 0x0

    .line 2378
    .line 2379
    move-wide/from16 v23, v3

    .line 2380
    .line 2381
    move-wide/from16 v25, v6

    .line 2382
    .line 2383
    move-wide/from16 v32, v8

    .line 2384
    .line 2385
    move-wide/from16 v37, v10

    .line 2386
    .line 2387
    invoke-direct/range {v22 .. v41}, La3/h0;-><init>(JJLe3/s;Le3/o;Le3/p;Le3/i;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lw1/l0;I)V

    .line 2388
    .line 2389
    .line 2390
    return-object v22

    .line 2391
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2392
    .line 2393
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2394
    .line 2395
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    check-cast v0, Ljava/util/List;

    .line 2399
    .line 2400
    new-instance v1, La3/u;

    .line 2401
    .line 2402
    const/4 v2, 0x0

    .line 2403
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    sget-object v3, La3/f0;->q:La3/e0;

    .line 2408
    .line 2409
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2410
    .line 2411
    invoke-static {v2, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    if-eqz v2, :cond_3c

    .line 2415
    .line 2416
    iget-object v3, v3, La3/e0;->b:Lqd/c;

    .line 2417
    .line 2418
    invoke-interface {v3, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    check-cast v2, Ll3/k;

    .line 2423
    .line 2424
    goto :goto_43

    .line 2425
    :cond_3c
    move-object/from16 v2, v20

    .line 2426
    .line 2427
    :goto_43
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    iget v2, v2, Ll3/k;->a:I

    .line 2431
    .line 2432
    const/4 v3, 0x1

    .line 2433
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    sget-object v5, La3/f0;->r:La3/e0;

    .line 2438
    .line 2439
    invoke-static {v3, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    if-eqz v3, :cond_3d

    .line 2443
    .line 2444
    iget-object v5, v5, La3/e0;->b:Lqd/c;

    .line 2445
    .line 2446
    invoke-interface {v5, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, Ll3/m;

    .line 2451
    .line 2452
    goto :goto_44

    .line 2453
    :cond_3d
    move-object/from16 v3, v20

    .line 2454
    .line 2455
    :goto_44
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    iget v3, v3, Ll3/m;->a:I

    .line 2459
    .line 2460
    const/4 v5, 0x2

    .line 2461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    sget-object v6, Lm3/o;->b:[Lm3/p;

    .line 2466
    .line 2467
    sget-object v6, La3/f0;->v:La3/e0;

    .line 2468
    .line 2469
    invoke-static {v5, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    if-eqz v5, :cond_3e

    .line 2473
    .line 2474
    iget-object v6, v6, La3/e0;->b:Lqd/c;

    .line 2475
    .line 2476
    invoke-interface {v6, v5}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    check-cast v5, Lm3/o;

    .line 2481
    .line 2482
    goto :goto_45

    .line 2483
    :cond_3e
    move-object/from16 v5, v20

    .line 2484
    .line 2485
    :goto_45
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    iget-wide v5, v5, Lm3/o;->a:J

    .line 2489
    .line 2490
    const/4 v7, 0x3

    .line 2491
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    sget-object v8, Ll3/q;->c:Ll3/q;

    .line 2496
    .line 2497
    sget-object v8, La3/f0;->l:Li8/e;

    .line 2498
    .line 2499
    invoke-static {v7, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v9

    .line 2503
    if-eqz v9, :cond_40

    .line 2504
    .line 2505
    :cond_3f
    move-object/from16 v7, v20

    .line 2506
    .line 2507
    goto :goto_46

    .line 2508
    :cond_40
    if-eqz v7, :cond_3f

    .line 2509
    .line 2510
    iget-object v8, v8, Li8/e;->c:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v8, Lqd/c;

    .line 2513
    .line 2514
    invoke-interface {v8, v7}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    check-cast v7, Ll3/q;

    .line 2519
    .line 2520
    :goto_46
    const/4 v8, 0x4

    .line 2521
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    invoke-static {v8, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v9

    .line 2529
    sget-object v10, La3/g0;->a:Li8/e;

    .line 2530
    .line 2531
    if-eqz v9, :cond_42

    .line 2532
    .line 2533
    :cond_41
    move-object/from16 v8, v20

    .line 2534
    .line 2535
    goto :goto_47

    .line 2536
    :cond_42
    if-eqz v8, :cond_41

    .line 2537
    .line 2538
    iget-object v9, v10, Li8/e;->c:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v9, Lqd/c;

    .line 2541
    .line 2542
    invoke-interface {v9, v8}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v8

    .line 2546
    check-cast v8, La3/w;

    .line 2547
    .line 2548
    :goto_47
    const/4 v9, 0x5

    .line 2549
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v9

    .line 2553
    sget-object v10, Ll3/i;->d:Ll3/i;

    .line 2554
    .line 2555
    sget-object v10, La3/f0;->A:Li8/e;

    .line 2556
    .line 2557
    invoke-static {v9, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v11

    .line 2561
    if-eqz v11, :cond_44

    .line 2562
    .line 2563
    :cond_43
    move-object/from16 v9, v20

    .line 2564
    .line 2565
    goto :goto_48

    .line 2566
    :cond_44
    if-eqz v9, :cond_43

    .line 2567
    .line 2568
    iget-object v10, v10, Li8/e;->c:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v10, Lqd/c;

    .line 2571
    .line 2572
    invoke-interface {v10, v9}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v9

    .line 2576
    check-cast v9, Ll3/i;

    .line 2577
    .line 2578
    :goto_48
    const/4 v10, 0x6

    .line 2579
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v10

    .line 2583
    invoke-static {v10, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v11

    .line 2587
    sget-object v12, La3/g0;->c:Li8/e;

    .line 2588
    .line 2589
    if-eqz v11, :cond_46

    .line 2590
    .line 2591
    :cond_45
    move-object/from16 v10, v20

    .line 2592
    .line 2593
    goto :goto_49

    .line 2594
    :cond_46
    if-eqz v10, :cond_45

    .line 2595
    .line 2596
    iget-object v11, v12, Li8/e;->c:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v11, Lqd/c;

    .line 2599
    .line 2600
    invoke-interface {v11, v10}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v10

    .line 2604
    check-cast v10, Ll3/e;

    .line 2605
    .line 2606
    :goto_49
    invoke-static {v10}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    iget v10, v10, Ll3/e;->a:I

    .line 2610
    .line 2611
    const/4 v11, 0x7

    .line 2612
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v11

    .line 2616
    sget-object v12, La3/f0;->s:La3/e0;

    .line 2617
    .line 2618
    invoke-static {v11, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    if-eqz v11, :cond_47

    .line 2622
    .line 2623
    iget-object v12, v12, La3/e0;->b:Lqd/c;

    .line 2624
    .line 2625
    invoke-interface {v12, v11}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v11

    .line 2629
    check-cast v11, Ll3/d;

    .line 2630
    .line 2631
    goto :goto_4a

    .line 2632
    :cond_47
    move-object/from16 v11, v20

    .line 2633
    .line 2634
    :goto_4a
    invoke-static {v11}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    iget v11, v11, Ll3/d;->a:I

    .line 2638
    .line 2639
    const/16 v12, 0x8

    .line 2640
    .line 2641
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-static {v0, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v4

    .line 2649
    sget-object v12, La3/g0;->d:Li8/e;

    .line 2650
    .line 2651
    if-eqz v4, :cond_49

    .line 2652
    .line 2653
    :cond_48
    :goto_4b
    move-wide v4, v5

    .line 2654
    move-object v6, v7

    .line 2655
    move-object v7, v8

    .line 2656
    move-object v8, v9

    .line 2657
    move v9, v10

    .line 2658
    move v10, v11

    .line 2659
    move-object/from16 v11, v20

    .line 2660
    .line 2661
    goto :goto_4c

    .line 2662
    :cond_49
    if-eqz v0, :cond_48

    .line 2663
    .line 2664
    iget-object v4, v12, Li8/e;->c:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v4, Lqd/c;

    .line 2667
    .line 2668
    invoke-interface {v4, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    move-object/from16 v20, v0

    .line 2673
    .line 2674
    check-cast v20, Ll3/s;

    .line 2675
    .line 2676
    goto :goto_4b

    .line 2677
    :goto_4c
    invoke-direct/range {v1 .. v11}, La3/u;-><init>(IIJLl3/q;La3/w;Ll3/i;IILl3/s;)V

    .line 2678
    .line 2679
    .line 2680
    return-object v1

    .line 2681
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2682
    .line 2683
    new-instance v1, La3/q0;

    .line 2684
    .line 2685
    if-eqz v0, :cond_4a

    .line 2686
    .line 2687
    move-object/from16 v20, v0

    .line 2688
    .line 2689
    check-cast v20, Ljava/lang/String;

    .line 2690
    .line 2691
    :cond_4a
    move-object/from16 v0, v20

    .line 2692
    .line 2693
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-direct {v1, v0}, La3/q0;-><init>(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    return-object v1

    .line 2700
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2701
    .line 2702
    new-instance v1, La3/r0;

    .line 2703
    .line 2704
    if-eqz v0, :cond_4b

    .line 2705
    .line 2706
    move-object/from16 v20, v0

    .line 2707
    .line 2708
    check-cast v20, Ljava/lang/String;

    .line 2709
    .line 2710
    :cond_4b
    move-object/from16 v0, v20

    .line 2711
    .line 2712
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-direct {v1, v0}, La3/r0;-><init>(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    return-object v1

    .line 2719
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
