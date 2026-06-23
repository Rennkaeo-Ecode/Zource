.class public final Luc/a;
.super Lwb/f;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lid/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lec/f;->a:Lec/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "package:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lfrb/axeron/core/ExecutionActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lce/i;

    .line 55
    .line 56
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lce/i;->s()V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lfrb/axeron/core/ExecutionActivity;

    .line 69
    .line 70
    new-instance v1, Luc/c;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Luc/c;-><init>(Lce/i;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p2, Lfrb/axeron/core/ExecutionActivity;->c:Lqd/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Activity is not a GhostActivity"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, p1, Lfrb/axeron/core/ExecutionActivity;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lce/i;

    .line 105
    .line 106
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lce/i;->s()V

    .line 115
    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lfrb/axeron/core/ExecutionActivity;

    .line 119
    .line 120
    new-instance v1, Luc/c;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0, p0}, Luc/c;-><init>(Landroid/app/Activity;Lce/i;Luc/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p2, Lfrb/axeron/core/ExecutionActivity;->c:Lqd/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Activity is not an ExecutionActivity"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_1
    new-instance p1, Lce/i;

    .line 141
    .line 142
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p1, v0, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lce/i;->s()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lqf/e;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    new-instance p2, Lec/e;

    .line 160
    .line 161
    const-string v0, "Shizuku binder not received"

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance p2, Lme/b;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lme/b;-><init>(Lce/i;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lqf/e;->j:Ljava/util/ArrayList;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lqf/e;->l:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v2, Lqf/d;

    .line 181
    .line 182
    invoke-direct {v2, p2}, Lqf/d;-><init>(Lme/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-static {}, Lqf/e;->e()Lwe/c;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lwe/a;

    .line 194
    .line 195
    invoke-virtual {p2}, Lwe/a;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {p1}, Lce/i;->r()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance p2, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p1

    .line 213
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "package:"

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    instance-of v0, p1, Lfrb/axeron/core/ExecutionActivity;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    new-instance v0, Lce/i;

    .line 250
    .line 251
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lce/i;->s()V

    .line 260
    .line 261
    .line 262
    move-object p2, p1

    .line 263
    check-cast p2, Lfrb/axeron/core/ExecutionActivity;

    .line 264
    .line 265
    new-instance v1, Luc/c;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v1, p1, v0, v2}, Luc/c;-><init>(Landroid/app/Activity;Lce/i;I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p2, Lfrb/axeron/core/ExecutionActivity;->c:Lqd/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p2, "Activity is not a GhostActivity"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_3
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 287
    .line 288
    new-instance v1, Lce/i;

    .line 289
    .line 290
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {v1, v2, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lce/i;->s()V

    .line 299
    .line 300
    .line 301
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v3, 0x21

    .line 304
    .line 305
    if-ge p2, v3, :cond_5

    .line 306
    .line 307
    sget-object p1, Lec/f;->a:Lec/f;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    instance-of v4, p1, Lfrb/axeron/core/ExecutionActivity;

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, Lfrb/axeron/core/ExecutionActivity;

    .line 319
    .line 320
    new-instance v5, Lj0/b0;

    .line 321
    .line 322
    invoke-direct {v5, p1, v1, p0}, Lj0/b0;-><init>(Landroid/app/Activity;Lce/i;Luc/a;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v4, Lfrb/axeron/core/ExecutionActivity;->d:Lj0/b0;

    .line 326
    .line 327
    filled-new-array {v0}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    aget-object v7, v4, v6

    .line 338
    .line 339
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_a

    .line 344
    .line 345
    if-ge p2, v3, :cond_6

    .line 346
    .line 347
    aget-object p2, v4, v6

    .line 348
    .line 349
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-lez p2, :cond_7

    .line 367
    .line 368
    rsub-int/lit8 v0, p2, 0x1

    .line 369
    .line 370
    new-array v0, v0, [Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move-object v0, v4

    .line 374
    :goto_2
    if-lez p2, :cond_9

    .line 375
    .line 376
    if-ne p2, v2, :cond_8

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_9

    .line 388
    .line 389
    aget-object p2, v4, v6

    .line 390
    .line 391
    aput-object p2, v0, v6

    .line 392
    .line 393
    :cond_9
    const/16 p2, 0x3e9

    .line 394
    .line 395
    invoke-virtual {p1, v4, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-virtual {v1}, Lce/i;->r()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "Permission request for permissions "

    .line 408
    .line 409
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, " must not contain null or empty values"

    .line 417
    .line 418
    invoke-static {p2, v0, v1}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string p2, "Activity is not a GhostActivity"

    .line 429
    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :pswitch_4
    new-instance v0, Lce/i;

    .line 435
    .line 436
    invoke-static {p2}, La/a;->W(Lgd/c;)Lgd/c;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-direct {v0, v1, p2}, Lce/i;-><init>(ILgd/c;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lce/i;->s()V

    .line 445
    .line 446
    .line 447
    instance-of p2, p1, Lfrb/axeron/core/ExecutionActivity;

    .line 448
    .line 449
    if-eqz p2, :cond_d

    .line 450
    .line 451
    const-string p2, "notification"

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 458
    .line 459
    invoke-static {p2, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast p2, Landroid/app/NotificationManager;

    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    sget-object p1, Lec/f;->a:Lec/f;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    move-object v1, p1

    .line 477
    check-cast v1, Lfrb/axeron/core/ExecutionActivity;

    .line 478
    .line 479
    new-instance v2, Ldc/v;

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-direct {v2, v0, v3, p2}, Ldc/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v1, Lfrb/axeron/core/ExecutionActivity;->c:Lqd/a;

    .line 486
    .line 487
    new-instance p2, Landroid/content/Intent;

    .line 488
    .line 489
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 490
    .line 491
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string p2, "Activity is not a ExecutionActivity"

    .line 505
    .line 506
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
