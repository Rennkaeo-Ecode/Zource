.class public final synthetic Lb7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/String;

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
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb7/b;->a:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v9, "_connection"

    .line 14
    .line 15
    iget-object v10, v1, Lb7/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "it"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v10, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v10, v0}, Lj0/j0;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    return-object v10

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lx2/x;

    .line 56
    .line 57
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 58
    .line 59
    sget-object v2, Lx2/t;->k:Lx2/w;

    .line 60
    .line 61
    sget-object v3, Lx2/v;->a:[Lxd/d;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    aget-object v5, v3, v5

    .line 65
    .line 66
    new-instance v5, Lx2/f;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v5}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx2/t;->d:Lx2/w;

    .line 75
    .line 76
    aget-object v3, v3, v4

    .line 77
    .line 78
    invoke-interface {v0, v2, v10}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lx2/x;

    .line 85
    .line 86
    sget-object v2, Lx2/v;->a:[Lxd/d;

    .line 87
    .line 88
    sget-object v2, Lx2/t;->d:Lx2/w;

    .line 89
    .line 90
    sget-object v3, Lx2/v;->a:[Lxd/d;

    .line 91
    .line 92
    aget-object v4, v3, v4

    .line 93
    .line 94
    invoke-interface {v0, v2, v10}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lx2/t;->u:Lx2/w;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v2, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lx2/x;

    .line 115
    .line 116
    invoke-static {v0, v10}, Lx2/v;->b(Lx2/x;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lx2/v;->c(Lx2/x;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_3
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lx2/x;

    .line 126
    .line 127
    invoke-static {v0, v10}, Lx2/v;->b(Lx2/x;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_4
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lx2/x;

    .line 134
    .line 135
    invoke-static {v0, v10}, Lx2/v;->b(Lx2/x;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lx2/v;->c(Lx2/x;I)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_5
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lg6/a;

    .line 145
    .line 146
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "DELETE FROM prioritized_apps WHERE packageName = ?"

    .line 150
    .line 151
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :try_start_0
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lg6/c;->T()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_6
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lg6/a;

    .line 173
    .line 174
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "SELECT EXISTS (SELECT 1 FROM prioritized_apps WHERE packageName = ?)"

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :try_start_1
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v2, v7}, Lg6/c;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    long-to-int v0, v3

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    move v7, v8

    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_7
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lg6/a;

    .line 218
    .line 219
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 223
    .line 224
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :try_start_2
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    invoke-interface {v2, v7}, Lg6/c;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_8
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lg6/a;

    .line 263
    .line 264
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 268
    .line 269
    invoke-interface {v0, v3}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :try_start_3
    invoke-interface {v3, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v3}, Lg6/c;->T()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    invoke-interface {v3, v7}, Lg6/c;->o(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v3, v8}, Lg6/c;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    long-to-int v5, v5

    .line 296
    invoke-static {v5}, Lg8/f;->H(I)Lt6/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Lb7/o;

    .line 301
    .line 302
    invoke-static {v4, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v4, v6, Lb7/o;->a:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v5, v6, Lb7/o;->b:Lt6/b0;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    goto :goto_6

    .line 318
    :cond_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_9
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lg6/a;

    .line 329
    .line 330
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :try_start_4
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Lg6/c;->T()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_a
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lg6/a;

    .line 357
    .line 358
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 362
    .line 363
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :try_start_5
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lu9/b;->B(Lg6/a;)I

    .line 374
    .line 375
    .line 376
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 377
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_b
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lg6/a;

    .line 393
    .line 394
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 398
    .line 399
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :try_start_6
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_5

    .line 416
    .line 417
    invoke-interface {v2, v7}, Lg6/c;->getBlob(I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Lt6/h;->b:Lt6/h;

    .line 422
    .line 423
    invoke-static {v3}, Lg8/f;->t([B)Lt6/h;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    goto :goto_8

    .line 433
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_c
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lg6/a;

    .line 444
    .line 445
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 449
    .line 450
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :try_start_7
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Lg6/c;->T()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :catchall_7
    move-exception v0

    .line 465
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_d
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lg6/a;

    .line 472
    .line 473
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 477
    .line 478
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :try_start_8
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lu9/b;->B(Lg6/a;)I

    .line 489
    .line 490
    .line 491
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 492
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :catchall_8
    move-exception v0

    .line 501
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_e
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lg6/a;

    .line 508
    .line 509
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 513
    .line 514
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :try_start_9
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lu9/b;->B(Lg6/a;)I

    .line 525
    .line 526
    .line 527
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 528
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :catchall_9
    move-exception v0

    .line 537
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_f
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lg6/a;

    .line 544
    .line 545
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 549
    .line 550
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :try_start_a
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_6

    .line 567
    .line 568
    invoke-interface {v2, v7}, Lg6/c;->o(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :catchall_a
    move-exception v0

    .line 577
    goto :goto_a

    .line 578
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_10
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lg6/a;

    .line 589
    .line 590
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 594
    .line 595
    invoke-interface {v0, v2}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :try_start_b
    invoke-interface {v2, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Lg6/c;->T()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_8

    .line 607
    .line 608
    invoke-interface {v2, v7}, Lg6/c;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_7

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    goto :goto_b

    .line 616
    :cond_7
    invoke-interface {v2, v7}, Lg6/c;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    long-to-int v0, v3

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_b
    if-nez v0, :cond_9

    .line 626
    .line 627
    :cond_8
    const/4 v5, 0x0

    .line 628
    goto :goto_c

    .line 629
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Lg8/f;->H(I)Lt6/b0;

    .line 634
    .line 635
    .line 636
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 637
    goto :goto_c

    .line 638
    :catchall_b
    move-exception v0

    .line 639
    goto :goto_d

    .line 640
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_11
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lg6/a;

    .line 651
    .line 652
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 656
    .line 657
    invoke-interface {v0, v3}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :try_start_c
    invoke-interface {v3, v8, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const-string v2, "state"

    .line 669
    .line 670
    invoke-static {v3, v2}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const-string v4, "worker_class_name"

    .line 675
    .line 676
    invoke-static {v3, v4}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const-string v6, "input_merger_class_name"

    .line 681
    .line 682
    invoke-static {v3, v6}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const-string v9, "input"

    .line 687
    .line 688
    invoke-static {v3, v9}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    const-string v10, "output"

    .line 693
    .line 694
    invoke-static {v3, v10}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    const-string v11, "initial_delay"

    .line 699
    .line 700
    invoke-static {v3, v11}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    const-string v12, "interval_duration"

    .line 705
    .line 706
    invoke-static {v3, v12}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    const-string v13, "flex_duration"

    .line 711
    .line 712
    invoke-static {v3, v13}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    const-string v14, "run_attempt_count"

    .line 717
    .line 718
    invoke-static {v3, v14}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    const-string v15, "backoff_policy"

    .line 723
    .line 724
    invoke-static {v3, v15}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    const-string v5, "backoff_delay_duration"

    .line 729
    .line 730
    invoke-static {v3, v5}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const-string v7, "last_enqueue_time"

    .line 735
    .line 736
    invoke-static {v3, v7}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    const-string v8, "minimum_retention_duration"

    .line 741
    .line 742
    invoke-static {v3, v8}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const-string v1, "schedule_requested_at"

    .line 747
    .line 748
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    move/from16 p1, v1

    .line 753
    .line 754
    const-string v1, "run_in_foreground"

    .line 755
    .line 756
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    move/from16 v16, v1

    .line 761
    .line 762
    const-string v1, "out_of_quota_policy"

    .line 763
    .line 764
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move/from16 v17, v1

    .line 769
    .line 770
    const-string v1, "period_count"

    .line 771
    .line 772
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move/from16 v18, v1

    .line 777
    .line 778
    const-string v1, "generation"

    .line 779
    .line 780
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    move/from16 v19, v1

    .line 785
    .line 786
    const-string v1, "next_schedule_time_override"

    .line 787
    .line 788
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move/from16 v20, v1

    .line 793
    .line 794
    const-string v1, "next_schedule_time_override_generation"

    .line 795
    .line 796
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    move/from16 v21, v1

    .line 801
    .line 802
    const-string v1, "stop_reason"

    .line 803
    .line 804
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    move/from16 v22, v1

    .line 809
    .line 810
    const-string v1, "trace_tag"

    .line 811
    .line 812
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move/from16 v23, v1

    .line 817
    .line 818
    const-string v1, "backoff_on_system_interruptions"

    .line 819
    .line 820
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move/from16 v24, v1

    .line 825
    .line 826
    const-string v1, "required_network_type"

    .line 827
    .line 828
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    move/from16 v25, v1

    .line 833
    .line 834
    const-string v1, "required_network_request"

    .line 835
    .line 836
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    move/from16 v26, v1

    .line 841
    .line 842
    const-string v1, "requires_charging"

    .line 843
    .line 844
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    move/from16 v27, v1

    .line 849
    .line 850
    const-string v1, "requires_device_idle"

    .line 851
    .line 852
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    move/from16 v28, v1

    .line 857
    .line 858
    const-string v1, "requires_battery_not_low"

    .line 859
    .line 860
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    move/from16 v29, v1

    .line 865
    .line 866
    const-string v1, "requires_storage_not_low"

    .line 867
    .line 868
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    move/from16 v30, v1

    .line 873
    .line 874
    const-string v1, "trigger_content_update_delay"

    .line 875
    .line 876
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    move/from16 v31, v1

    .line 881
    .line 882
    const-string v1, "trigger_max_content_delay"

    .line 883
    .line 884
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    move/from16 v32, v1

    .line 889
    .line 890
    const-string v1, "content_uri_triggers"

    .line 891
    .line 892
    invoke-static {v3, v1}, Lx5/s;->r(Lg6/c;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-interface {v3}, Lg6/c;->T()Z

    .line 897
    .line 898
    .line 899
    move-result v33

    .line 900
    if-eqz v33, :cond_13

    .line 901
    .line 902
    invoke-interface {v3, v0}, Lg6/c;->o(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v35

    .line 906
    move/from16 v33, v1

    .line 907
    .line 908
    invoke-interface {v3, v2}, Lg6/c;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    long-to-int v0, v0

    .line 913
    invoke-static {v0}, Lg8/f;->H(I)Lt6/b0;

    .line 914
    .line 915
    .line 916
    move-result-object v36

    .line 917
    invoke-interface {v3, v4}, Lg6/c;->o(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v37

    .line 921
    invoke-interface {v3, v6}, Lg6/c;->o(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v38

    .line 925
    invoke-interface {v3, v9}, Lg6/c;->getBlob(I)[B

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v1, Lt6/h;->b:Lt6/h;

    .line 930
    .line 931
    invoke-static {v0}, Lg8/f;->t([B)Lt6/h;

    .line 932
    .line 933
    .line 934
    move-result-object v39

    .line 935
    invoke-interface {v3, v10}, Lg6/c;->getBlob(I)[B

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lg8/f;->t([B)Lt6/h;

    .line 940
    .line 941
    .line 942
    move-result-object v40

    .line 943
    invoke-interface {v3, v11}, Lg6/c;->getLong(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v41

    .line 947
    invoke-interface {v3, v12}, Lg6/c;->getLong(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v43

    .line 951
    invoke-interface {v3, v13}, Lg6/c;->getLong(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v45

    .line 955
    invoke-interface {v3, v14}, Lg6/c;->getLong(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    long-to-int v0, v0

    .line 960
    invoke-interface {v3, v15}, Lg6/c;->getLong(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v1

    .line 964
    long-to-int v1, v1

    .line 965
    invoke-static {v1}, Lg8/f;->E(I)Lt6/a;

    .line 966
    .line 967
    .line 968
    move-result-object v49

    .line 969
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v50

    .line 973
    invoke-interface {v3, v7}, Lg6/c;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v52

    .line 977
    invoke-interface {v3, v8}, Lg6/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v54

    .line 981
    move/from16 v1, p1

    .line 982
    .line 983
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v56

    .line 987
    move/from16 v1, v16

    .line 988
    .line 989
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v1

    .line 993
    long-to-int v1, v1

    .line 994
    if-eqz v1, :cond_a

    .line 995
    .line 996
    const/16 v58, 0x1

    .line 997
    .line 998
    :goto_e
    move/from16 v1, v17

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_a
    const/16 v58, 0x0

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :goto_f
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    long-to-int v1, v1

    .line 1009
    invoke-static {v1}, Lg8/f;->G(I)Lt6/a0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v59

    .line 1013
    move/from16 v1, v18

    .line 1014
    .line 1015
    invoke-interface {v3, v1}, Lg6/c;->getLong(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v1

    .line 1019
    long-to-int v1, v1

    .line 1020
    move/from16 v2, v19

    .line 1021
    .line 1022
    invoke-interface {v3, v2}, Lg6/c;->getLong(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v4

    .line 1026
    long-to-int v2, v4

    .line 1027
    move/from16 v4, v20

    .line 1028
    .line 1029
    invoke-interface {v3, v4}, Lg6/c;->getLong(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v62

    .line 1033
    move/from16 v4, v21

    .line 1034
    .line 1035
    invoke-interface {v3, v4}, Lg6/c;->getLong(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    long-to-int v4, v4

    .line 1040
    move/from16 v5, v22

    .line 1041
    .line 1042
    invoke-interface {v3, v5}, Lg6/c;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v5

    .line 1046
    long-to-int v5, v5

    .line 1047
    move/from16 v6, v23

    .line 1048
    .line 1049
    invoke-interface {v3, v6}, Lg6/c;->isNull(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_b

    .line 1054
    .line 1055
    const/16 v66, 0x0

    .line 1056
    .line 1057
    :goto_10
    move/from16 v6, v24

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_b
    invoke-interface {v3, v6}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    move-object/from16 v66, v6

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :goto_11
    invoke-interface {v3, v6}, Lg6/c;->isNull(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_c

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    goto :goto_12

    .line 1075
    :cond_c
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    long-to-int v6, v6

    .line 1080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    :goto_12
    if-eqz v6, :cond_e

    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_d

    .line 1091
    .line 1092
    const/4 v6, 0x1

    .line 1093
    goto :goto_13

    .line 1094
    :cond_d
    const/4 v6, 0x0

    .line 1095
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    move-object/from16 v67, v6

    .line 1100
    .line 1101
    :goto_14
    move/from16 v6, v25

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :catchall_c
    move-exception v0

    .line 1105
    goto/16 :goto_1f

    .line 1106
    .line 1107
    :cond_e
    const/16 v67, 0x0

    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :goto_15
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    long-to-int v6, v6

    .line 1115
    invoke-static {v6}, Lg8/f;->F(I)Lt6/v;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v70

    .line 1119
    move/from16 v6, v26

    .line 1120
    .line 1121
    invoke-interface {v3, v6}, Lg6/c;->getBlob(I)[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-static {v6}, Lg8/f;->c0([B)Lc7/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v69

    .line 1129
    move/from16 v6, v27

    .line 1130
    .line 1131
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v6

    .line 1135
    long-to-int v6, v6

    .line 1136
    if-eqz v6, :cond_f

    .line 1137
    .line 1138
    const/16 v71, 0x1

    .line 1139
    .line 1140
    :goto_16
    move/from16 v6, v28

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_f
    const/16 v71, 0x0

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :goto_17
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    long-to-int v6, v6

    .line 1151
    if-eqz v6, :cond_10

    .line 1152
    .line 1153
    const/16 v72, 0x1

    .line 1154
    .line 1155
    :goto_18
    move/from16 v6, v29

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_10
    const/16 v72, 0x0

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :goto_19
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v6

    .line 1165
    long-to-int v6, v6

    .line 1166
    if-eqz v6, :cond_11

    .line 1167
    .line 1168
    const/16 v73, 0x1

    .line 1169
    .line 1170
    :goto_1a
    move/from16 v6, v30

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_11
    const/16 v73, 0x0

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :goto_1b
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v6

    .line 1180
    long-to-int v6, v6

    .line 1181
    if-eqz v6, :cond_12

    .line 1182
    .line 1183
    const/16 v74, 0x1

    .line 1184
    .line 1185
    :goto_1c
    move/from16 v6, v31

    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_12
    const/16 v74, 0x0

    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :goto_1d
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v75

    .line 1195
    move/from16 v6, v32

    .line 1196
    .line 1197
    invoke-interface {v3, v6}, Lg6/c;->getLong(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v77

    .line 1201
    move/from16 v6, v33

    .line 1202
    .line 1203
    invoke-interface {v3, v6}, Lg6/c;->getBlob(I)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v6}, Lg8/f;->g([B)Ljava/util/LinkedHashSet;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v79

    .line 1211
    new-instance v47, Lt6/e;

    .line 1212
    .line 1213
    move-object/from16 v68, v47

    .line 1214
    .line 1215
    invoke-direct/range {v68 .. v79}, Lt6/e;-><init>(Lc7/f;Lt6/v;ZZZZJJLjava/util/Set;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v47, v68

    .line 1219
    .line 1220
    new-instance v34, Lb7/p;

    .line 1221
    .line 1222
    move/from16 v48, v0

    .line 1223
    .line 1224
    move/from16 v60, v1

    .line 1225
    .line 1226
    move/from16 v61, v2

    .line 1227
    .line 1228
    move/from16 v64, v4

    .line 1229
    .line 1230
    move/from16 v65, v5

    .line 1231
    .line 1232
    invoke-direct/range {v34 .. v67}, Lb7/p;-><init>(Ljava/lang/String;Lt6/b0;Ljava/lang/String;Ljava/lang/String;Lt6/h;Lt6/h;JJJLt6/e;ILt6/a;JJJJZLt6/a0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v5, v34

    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_13
    const/4 v5, 0x0

    .line 1239
    :goto_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1240
    .line 1241
    .line 1242
    return-object v5

    .line 1243
    :goto_1f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :pswitch_12
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lg6/a;

    .line 1250
    .line 1251
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 1255
    .line 1256
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/4 v0, 0x1

    .line 1261
    :try_start_d
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1}, Lg6/c;->T()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1268
    .line 1269
    .line 1270
    return-object v6

    .line 1271
    :catchall_d
    move-exception v0

    .line 1272
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_13
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lg6/a;

    .line 1279
    .line 1280
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1284
    .line 1285
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/4 v0, 0x1

    .line 1290
    :try_start_e
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    :goto_20
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_14

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    invoke-interface {v1, v2}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1310
    .line 1311
    .line 1312
    goto :goto_20

    .line 1313
    :catchall_e
    move-exception v0

    .line 1314
    goto :goto_21

    .line 1315
    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_14
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Lg6/a;

    .line 1326
    .line 1327
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1331
    .line 1332
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const/4 v0, 0x1

    .line 1337
    :try_start_f
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Lg6/c;->T()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1344
    .line 1345
    .line 1346
    return-object v6

    .line 1347
    :catchall_f
    move-exception v0

    .line 1348
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :pswitch_15
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lg6/a;

    .line 1355
    .line 1356
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1360
    .line 1361
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const/4 v0, 0x1

    .line 1366
    :try_start_10
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_15

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-interface {v1, v2}, Lg6/c;->isNull(I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_16

    .line 1381
    .line 1382
    :cond_15
    const/4 v5, 0x0

    .line 1383
    goto :goto_22

    .line 1384
    :cond_16
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v2

    .line 1388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1392
    goto :goto_22

    .line 1393
    :catchall_10
    move-exception v0

    .line 1394
    goto :goto_23

    .line 1395
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1396
    .line 1397
    .line 1398
    return-object v5

    .line 1399
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :pswitch_16
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Lg6/a;

    .line 1406
    .line 1407
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1411
    .line 1412
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const/4 v0, 0x1

    .line 1417
    :try_start_11
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_17

    .line 1425
    .line 1426
    const/4 v2, 0x0

    .line 1427
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1431
    long-to-int v0, v3

    .line 1432
    if-eqz v0, :cond_17

    .line 1433
    .line 1434
    const/4 v7, 0x1

    .line 1435
    goto :goto_24

    .line 1436
    :catchall_11
    move-exception v0

    .line 1437
    goto :goto_25

    .line 1438
    :cond_17
    const/4 v7, 0x0

    .line 1439
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :pswitch_17
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lg6/a;

    .line 1454
    .line 1455
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1459
    .line 1460
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/4 v0, 0x1

    .line 1465
    :try_start_12
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    :goto_26
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_18

    .line 1478
    .line 1479
    const/4 v2, 0x0

    .line 1480
    invoke-interface {v1, v2}, Lg6/c;->o(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1485
    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :catchall_12
    move-exception v0

    .line 1489
    goto :goto_27

    .line 1490
    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1491
    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :pswitch_18
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lg6/a;

    .line 1501
    .line 1502
    invoke-static {v0, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1506
    .line 1507
    invoke-interface {v0, v1}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/4 v0, 0x1

    .line 1512
    :try_start_13
    invoke-interface {v1, v0, v10}, Lg6/c;->G(ILjava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v1}, Lg6/c;->T()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_19

    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    invoke-interface {v1, v2}, Lg6/c;->getLong(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1526
    long-to-int v3, v3

    .line 1527
    if-eqz v3, :cond_1a

    .line 1528
    .line 1529
    move v7, v0

    .line 1530
    goto :goto_28

    .line 1531
    :catchall_13
    move-exception v0

    .line 1532
    goto :goto_29

    .line 1533
    :cond_19
    const/4 v2, 0x0

    .line 1534
    :cond_1a
    move v7, v2

    .line 1535
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
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
