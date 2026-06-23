.class public final Lo8/i2;
.super Lo8/n;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo8/t2;


# direct methods
.method public constructor <init>(Lo8/t2;Lo8/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8/i2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo8/i2;->f:Lo8/t2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lo8/n;-><init>(Lo8/z1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lo8/i2;->f:Lo8/t2;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lo8/n;-><init>(Lo8/z1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo8/i2;->f:Lo8/t2;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lo8/n;-><init>(Lo8/z1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo8/i2;->f:Lo8/t2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lo8/n;-><init>(Lo8/z1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo8/i2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lo8/i2;->f:Lo8/t2;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lo8/q1;

    .line 14
    .line 15
    iget-object v4, v3, Lo8/q1;->e:Lo8/e1;

    .line 16
    .line 17
    iget-object v5, v3, Lo8/q1;->f:Lo8/u0;

    .line 18
    .line 19
    iget-object v0, v3, Lo8/q1;->g:Lo8/o1;

    .line 20
    .line 21
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo8/o1;->x()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Lo8/q1;->o:Lo8/x2;

    .line 28
    .line 29
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lo8/q1;

    .line 36
    .line 37
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lo8/q1;->q()Lo8/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo8/m0;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Lo8/q1;->d:Lo8/g;

    .line 49
    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lo8/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lo8/u0;->n:Lo8/s0;

    .line 70
    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lo8/q1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->x()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lo8/e1;->E()Lo8/d2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lo8/c2;->b:Lo8/c2;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lo8/d2;->i(Lo8/c2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, Lo8/q1;->k:Lc8/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    iget-object v0, v4, Lo8/e1;->h:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-wide v11, v4, Lo8/e1;->j:J

    .line 119
    .line 120
    cmp-long v11, v14, v11

    .line 121
    .line 122
    if-ltz v11, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 126
    .line 127
    iget-boolean v10, v4, Lo8/e1;->i:Z

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_1
    iget-object v0, v9, Lo8/q1;->d:Lo8/g;

    .line 138
    .line 139
    sget-object v11, Lo8/e0;->b:Lo8/d0;

    .line 140
    .line 141
    invoke-virtual {v0, v8, v11}, Lo8/g;->F(Ljava/lang/String;Lo8/d0;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    add-long/2addr v11, v14

    .line 146
    iput-wide v11, v4, Lo8/e1;->j:J

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v9, Lo8/q1;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v10, v4, Lo8/e1;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    iput-object v11, v4, Lo8/e1;->h:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v4, Lo8/e1;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    iget-object v9, v9, Lo8/q1;->f:Lo8/u0;

    .line 178
    .line 179
    invoke-static {v9}, Lo8/q1;->l(Lo8/y1;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v9, Lo8/u0;->m:Lo8/s0;

    .line 183
    .line 184
    const-string v11, "Unable to get advertising id"

    .line 185
    .line 186
    invoke-virtual {v9, v0, v11}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v4, Lo8/e1;->h:Ljava/lang/String;

    .line 190
    .line 191
    :goto_4
    invoke-static {v13}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Landroid/util/Pair;

    .line 195
    .line 196
    iget-object v0, v4, Lo8/e1;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v10, v4, Lo8/e1;->i:Z

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/16 v16, 0x1

    .line 209
    .line 210
    new-instance v9, Landroid/util/Pair;

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_16

    .line 226
    .line 227
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_6
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lo8/y1;->z()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lo8/q1;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-string v10, "connectivity"

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 263
    :goto_6
    if-eqz v0, :cond_15

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lo8/q1;->o()Lo8/o3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lo8/o3;->E()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_8

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lo8/q1;

    .line 296
    .line 297
    iget-object v0, v0, Lo8/q1;->i:Lo8/v4;

    .line 298
    .line 299
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lo8/v4;->i0()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const v12, 0x392d8

    .line 307
    .line 308
    .line 309
    if-lt v0, v12, :cond_11

    .line 310
    .line 311
    :goto_7
    iget-object v0, v3, Lo8/q1;->m:Lo8/t2;

    .line 312
    .line 313
    invoke-static {v0}, Lo8/q1;->k(Lo8/g0;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v12, Lo8/q1;

    .line 319
    .line 320
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lo8/q1;->o()Lo8/o3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Lo8/q1;

    .line 330
    .line 331
    invoke-virtual {v0}, Lo8/c0;->x()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lo8/g0;->y()V

    .line 335
    .line 336
    .line 337
    iget-object v14, v0, Lo8/o3;->d:Lo8/h0;

    .line 338
    .line 339
    if-nez v14, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Lo8/o3;->D()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v12, Lo8/q1;->f:Lo8/u0;

    .line 345
    .line 346
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lo8/u0;->m:Lo8/s0;

    .line 350
    .line 351
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 352
    .line 353
    invoke-virtual {v0, v12}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    const/4 v14, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_9
    invoke-virtual {v0, v13}, Lo8/o3;->N(Z)Lo8/x4;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    :try_start_2
    invoke-interface {v14, v15}, Lo8/h0;->j(Lo8/x4;)Lo8/i;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v0}, Lo8/o3;->K()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_2
    move-exception v0

    .line 371
    iget-object v12, v12, Lo8/q1;->f:Lo8/u0;

    .line 372
    .line 373
    invoke-static {v12}, Lo8/q1;->l(Lo8/y1;)V

    .line 374
    .line 375
    .line 376
    iget-object v12, v12, Lo8/u0;->f:Lo8/s0;

    .line 377
    .line 378
    const-string v14, "Failed to get consents; remote exception"

    .line 379
    .line 380
    invoke-virtual {v12, v0, v14}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    if-eqz v14, :cond_a

    .line 385
    .line 386
    iget-object v0, v14, Lo8/i;->a:Landroid/os/Bundle;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    const/4 v0, 0x0

    .line 390
    :goto_a
    if-nez v0, :cond_d

    .line 391
    .line 392
    iget v0, v3, Lo8/q1;->B:I

    .line 393
    .line 394
    add-int/lit8 v4, v0, 0x1

    .line 395
    .line 396
    iput v4, v3, Lo8/q1;->B:I

    .line 397
    .line 398
    const/16 v4, 0xa

    .line 399
    .line 400
    if-ge v0, v4, :cond_b

    .line 401
    .line 402
    move/from16 v13, v16

    .line 403
    .line 404
    :cond_b
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v5, Lo8/u0;->m:Lo8/s0;

    .line 408
    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const/16 v7, 0x45

    .line 412
    .line 413
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    if-ge v0, v4, :cond_c

    .line 422
    .line 423
    const-string v0, "Retrying."

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_c
    const-string v0, "Skipping."

    .line 427
    .line 428
    :goto_b
    const-string v4, " retryCount"

    .line 429
    .line 430
    invoke-static {v6, v0, v4}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v3, v3, Lo8/q1;->B:I

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v5, v3, v0}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_d
    const/16 v12, 0x64

    .line 446
    .line 447
    invoke-static {v12, v0}, Lo8/d2;->b(ILandroid/os/Bundle;)Lo8/d2;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const-string v15, "&gcs="

    .line 452
    .line 453
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Lo8/d2;->f()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v0}, Lo8/o;->c(ILandroid/os/Bundle;)Lo8/o;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v14, v12, Lo8/o;->d:Ljava/lang/String;

    .line 468
    .line 469
    const-string v15, "&dma="

    .line 470
    .line 471
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v12, v12, Lo8/o;->c:Ljava/lang/Boolean;

    .line 475
    .line 476
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    xor-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_e

    .line 492
    .line 493
    const-string v12, "&dma_cps="

    .line 494
    .line 495
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_e
    const-string v12, "ad_personalization"

    .line 502
    .line 503
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lo8/d2;->d(Ljava/lang/String;)Lo8/a2;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v12, 0x2

    .line 516
    if-eq v0, v12, :cond_10

    .line 517
    .line 518
    const/4 v12, 0x3

    .line 519
    if-eq v0, v12, :cond_f

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    goto :goto_c

    .line 523
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    xor-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    const-string v12, "&npa="

    .line 534
    .line 535
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v5, Lo8/u0;->n:Lo8/s0;

    .line 545
    .line 546
    const-string v5, "Consent query parameters to Bow"

    .line 547
    .line 548
    invoke-virtual {v0, v11, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    iget-object v0, v3, Lo8/q1;->i:Lo8/v4;

    .line 552
    .line 553
    invoke-static {v0}, Lo8/q1;->j(Lcom/google/android/gms/internal/measurement/h;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lo8/q1;->q()Lo8/m0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lo8/q1;

    .line 563
    .line 564
    iget-object v5, v5, Lo8/q1;->d:Lo8/g;

    .line 565
    .line 566
    invoke-virtual {v5}, Lo8/g;->D()V

    .line 567
    .line 568
    .line 569
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v4, v4, Lo8/e1;->u:Lo8/c1;

    .line 574
    .line 575
    invoke-virtual {v4}, Lo8/c1;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v14

    .line 579
    const-wide/16 v16, -0x1

    .line 580
    .line 581
    add-long v14, v14, v16

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v9, Lo8/q1;

    .line 590
    .line 591
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 592
    .line 593
    const-string v12, "v161000."

    .line 594
    .line 595
    :try_start_3
    invoke-static {v5}, Ly7/y;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8}, Ly7/y;->d(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lo8/v4;->i0()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, "&rdid="

    .line 626
    .line 627
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v0, "&bundleid="

    .line 634
    .line 635
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v0, "&retry="

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v5, v9, Lo8/q1;->d:Lo8/g;

    .line 654
    .line 655
    const-string v10, "debug.deferred.deeplink"

    .line 656
    .line 657
    invoke-virtual {v5, v10}, Lo8/g;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_12

    .line 666
    .line 667
    const-string v5, "&ddl_test=1"

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_d

    .line 674
    :catch_3
    move-exception v0

    .line 675
    goto :goto_e

    .line 676
    :catch_4
    move-exception v0

    .line 677
    goto :goto_e

    .line 678
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_14

    .line 683
    .line 684
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    const/16 v10, 0x26

    .line 689
    .line 690
    if-eq v5, v10, :cond_13

    .line 691
    .line 692
    const-string v5, "&"

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 703
    .line 704
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 705
    .line 706
    .line 707
    move-object v9, v4

    .line 708
    goto :goto_f

    .line 709
    :goto_e
    iget-object v4, v9, Lo8/q1;->f:Lo8/u0;

    .line 710
    .line 711
    invoke-static {v4}, Lo8/q1;->l(Lo8/y1;)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v4, Lo8/u0;->f:Lo8/s0;

    .line 715
    .line 716
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0, v5}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    :goto_f
    if-eqz v9, :cond_17

    .line 727
    .line 728
    invoke-static {v7}, Lo8/q1;->l(Lo8/y1;)V

    .line 729
    .line 730
    .line 731
    new-instance v12, Lo8/g1;

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-direct {v12, v3, v0}, Lo8/g1;-><init>(Lo8/q1;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Lo8/y1;->z()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v6, Lo8/q1;->g:Lo8/o1;

    .line 741
    .line 742
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Lo8/x0;

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-direct/range {v6 .. v12}, Lo8/x0;-><init>(Lo8/x2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lo8/v2;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v6}, Lo8/o1;->J(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_15
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v5, Lo8/u0;->i:Lo8/s0;

    .line 760
    .line 761
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_16
    :goto_10
    invoke-static {v5}, Lo8/q1;->l(Lo8/y1;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, Lo8/u0;->n:Lo8/s0;

    .line 771
    .line 772
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 778
    .line 779
    iget-object v0, v2, Lo8/t2;->s:Lo8/i2;

    .line 780
    .line 781
    const-wide/16 v2, 0x7d0

    .line 782
    .line 783
    invoke-virtual {v0, v2, v3}, Lo8/n;->b(J)V

    .line 784
    .line 785
    .line 786
    :cond_18
    return-void

    .line 787
    :pswitch_0
    iget-object v0, v1, Lo8/i2;->f:Lo8/t2;

    .line 788
    .line 789
    invoke-virtual {v0}, Lo8/t2;->D()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_1
    iget-object v0, v1, Lo8/i2;->f:Lo8/t2;

    .line 794
    .line 795
    invoke-virtual {v0}, Lo8/t2;->W()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 800
    .line 801
    iget-object v2, v1, Lo8/i2;->f:Lo8/t2;

    .line 802
    .line 803
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lo8/q1;

    .line 806
    .line 807
    iget-object v2, v2, Lo8/q1;->m:Lo8/t2;

    .line 808
    .line 809
    invoke-static {v2}, Lo8/q1;->k(Lo8/g0;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lo8/h2;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-direct {v3, v2, v4}, Lo8/h2;-><init>(Lo8/t2;I)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
