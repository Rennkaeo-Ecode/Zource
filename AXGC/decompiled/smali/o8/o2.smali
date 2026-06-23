.class public final Lo8/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo8/t2;


# direct methods
.method public synthetic constructor <init>(Lo8/t2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8/o2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo8/o2;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lo8/o2;->c:Lo8/t2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo8/o2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo8/o2;->c:Lo8/t2;

    .line 9
    .line 10
    iget-object v2, v1, Lo8/t2;->v:Li8/h;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo8/q1;

    .line 15
    .line 16
    iget-object v8, v0, Lo8/o2;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_a

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, v1, Lo8/q1;->e:Lo8/e1;

    .line 27
    .line 28
    iget-object v10, v1, Lo8/q1;->i:Lo8/v4;

    .line 29
    .line 30
    iget-object v11, v1, Lo8/q1;->d:Lo8/g;

    .line 31
    .line 32
    iget-object v12, v1, Lo8/q1;->f:Lo8/u0;

    .line 33
    .line 34
    invoke-static {v3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lo8/e1;->y:Lb5/x;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb5/x;->A()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    instance-of v3, v15, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    instance-of v3, v15, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    instance-of v3, v15, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Lo8/v4;->J0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x1b

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lo8/v4;->P(Lo8/u4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v12}, Lo8/q1;->l(Lo8/y1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v12, Lo8/u0;->k:Lo8/s0;

    .line 107
    .line 108
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v14, v15}, Lo8/s0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v14}, Lo8/v4;->b0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {v12}, Lo8/q1;->l(Lo8/y1;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v12, Lo8/u0;->k:Lo8/s0;

    .line 124
    .line 125
    const-string v4, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v3, v14, v4}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v15, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x1f4

    .line 144
    .line 145
    const-string v4, "param"

    .line 146
    .line 147
    invoke-virtual {v10, v4, v3, v14, v15}, Lo8/v4;->B(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v10, v14, v15, v9}, Lo8/v4;->O(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lo8/q1;

    .line 163
    .line 164
    iget-object v3, v3, Lo8/q1;->i:Lo8/v4;

    .line 165
    .line 166
    invoke-static {v3}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 167
    .line 168
    .line 169
    const v4, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lo8/v4;->h0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const/16 v3, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v3, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gt v4, v3, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    if-le v5, v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, Lo8/v4;->P(Lo8/u4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Lo8/q1;->l(Lo8/y1;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v12, Lo8/u0;->k:Lo8/s0;

    .line 240
    .line 241
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v8, v9

    .line 247
    :cond_a
    iget-object v2, v1, Lo8/q1;->e:Lo8/e1;

    .line 248
    .line 249
    invoke-static {v2}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lo8/e1;->y:Lb5/x;

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Lb5/x;->B(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lo8/q1;->o()Lo8/o3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v8}, Lo8/o3;->C(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 266
    .line 267
    const-string v2, "app_id"

    .line 268
    .line 269
    iget-object v3, v0, Lo8/o2;->c:Lo8/t2;

    .line 270
    .line 271
    invoke-virtual {v3}, Lo8/c0;->x()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lo8/g0;->y()V

    .line 275
    .line 276
    .line 277
    const-string v4, "name"

    .line 278
    .line 279
    iget-object v5, v0, Lo8/o2;->b:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Ly7/y;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lo8/q1;

    .line 291
    .line 292
    invoke-virtual {v3}, Lo8/q1;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    iget-object v1, v3, Lo8/q1;->f:Lo8/u0;

    .line 299
    .line 300
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 304
    .line 305
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    new-instance v6, Lo8/s4;

    .line 312
    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const-string v11, ""

    .line 317
    .line 318
    invoke-direct/range {v6 .. v11}, Lo8/s4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    iget-object v7, v3, Lo8/q1;->i:Lo8/v4;

    .line 322
    .line 323
    invoke-static {v7}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const-string v4, "expired_event_name"

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v4, "expired_event_params"

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const-string v10, ""

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    invoke-virtual/range {v7 .. v15}, Lo8/v4;->e0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lo8/u;

    .line 351
    .line 352
    .line 353
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    new-instance v4, Lo8/e;

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    const-string v1, "active"

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const-string v1, "trigger_event_name"

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v1, "trigger_timeout"

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    const-string v1, "time_to_live"

    .line 383
    .line 384
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    move-object v7, v6

    .line 391
    const-string v6, ""

    .line 392
    .line 393
    move-object v5, v2

    .line 394
    invoke-direct/range {v4 .. v18}, Lo8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8/s4;JZLjava/lang/String;Lo8/u;JLo8/u;JLo8/u;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lo8/q1;->o()Lo8/o3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v4}, Lo8/o3;->Q(Lo8/e;)V

    .line 402
    .line 403
    .line 404
    :catch_0
    :goto_4
    return-void

    .line 405
    :pswitch_1
    const-string v1, "app_id"

    .line 406
    .line 407
    iget-object v2, v0, Lo8/o2;->c:Lo8/t2;

    .line 408
    .line 409
    invoke-virtual {v2}, Lo8/c0;->x()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lo8/g0;->y()V

    .line 413
    .line 414
    .line 415
    const-string v3, "name"

    .line 416
    .line 417
    iget-object v4, v0, Lo8/o2;->b:Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-string v3, "origin"

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v9}, Ly7/y;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, Ly7/y;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "value"

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lo8/q1;

    .line 447
    .line 448
    invoke-virtual {v2}, Lo8/q1;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_c

    .line 453
    .line 454
    iget-object v1, v2, Lo8/q1;->f:Lo8/u0;

    .line 455
    .line 456
    invoke-static {v1}, Lo8/q1;->l(Lo8/y1;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v1, Lo8/u0;->n:Lo8/s0;

    .line 460
    .line 461
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_c
    new-instance v5, Lo8/s4;

    .line 469
    .line 470
    const-string v6, "triggered_timestamp"

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object v10, v13

    .line 481
    invoke-direct/range {v5 .. v10}, Lo8/s4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_1
    iget-object v10, v2, Lo8/q1;->i:Lo8/v4;

    .line 485
    .line 486
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    const-string v3, "triggered_event_name"

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const-string v3, "triggered_event_params"

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    const/16 v18, 0x1

    .line 507
    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    invoke-virtual/range {v10 .. v18}, Lo8/v4;->e0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lo8/u;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    invoke-static {v10}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    const-string v3, "timed_out_event_name"

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    const-string v3, "timed_out_event_params"

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const-wide/16 v16, 0x0

    .line 533
    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    invoke-virtual/range {v10 .. v18}, Lo8/v4;->e0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lo8/u;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    const-string v6, "expired_event_name"

    .line 546
    .line 547
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const-string v6, "expired_event_params"

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    const-wide/16 v14, 0x0

    .line 562
    .line 563
    invoke-virtual/range {v10 .. v18}, Lo8/v4;->e0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lo8/u;

    .line 564
    .line 565
    .line 566
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    new-instance v10, Lo8/e;

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const-string v1, "creation_timestamp"

    .line 574
    .line 575
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    const-string v1, "trigger_event_name"

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    const-string v1, "trigger_timeout"

    .line 586
    .line 587
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v19

    .line 591
    const-string v1, "time_to_live"

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v22

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v18, v3

    .line 600
    .line 601
    move-object v12, v13

    .line 602
    move-object v13, v5

    .line 603
    invoke-direct/range {v10 .. v24}, Lo8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8/s4;JZLjava/lang/String;Lo8/u;JLo8/u;JLo8/u;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lo8/q1;->o()Lo8/o3;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v10}, Lo8/o3;->Q(Lo8/e;)V

    .line 611
    .line 612
    .line 613
    :catch_1
    :goto_5
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
