.class public final Lcc/l;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/l;->a:I

    iput-object p2, p0, Lcc/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo8/q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc/l;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcc/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcc/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "intent"

    .line 5
    .line 6
    iget-object v3, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lz6/a;

    .line 20
    .line 21
    iget p1, v3, Lz6/a;->g:I

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lz6/f;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_f

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const v0, -0x46671f94

    .line 57
    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    const v0, -0x2b8fb65c

    .line 62
    .line 63
    .line 64
    if-eq p2, v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lz6/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_f

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 133
    .line 134
    .line 135
    if-eq p2, v0, :cond_8

    .line 136
    .line 137
    const v0, 0x1d398bfd

    .line 138
    .line 139
    .line 140
    if-eq p2, v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Lz6/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sparse-switch p2, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lz6/a;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_0
    return-void

    .line 260
    :pswitch_2
    check-cast v3, Lo8/q1;

    .line 261
    .line 262
    if-nez p2, :cond_10

    .line 263
    .line 264
    iget-object p1, v3, Lo8/q1;->f:Lo8/u0;

    .line 265
    .line 266
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lo8/u0;->i:Lo8/s0;

    .line 270
    .line 271
    const-string p2, "App receiver called with null intent"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_11

    .line 283
    .line 284
    iget-object p1, v3, Lo8/q1;->f:Lo8/u0;

    .line 285
    .line 286
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lo8/u0;->i:Lo8/s0;

    .line 290
    .line 291
    const-string p2, "App receiver called with null action"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const v0, -0x72ee9a21

    .line 303
    .line 304
    .line 305
    if-eq p2, v0, :cond_13

    .line 306
    .line 307
    const v0, 0x4c497878    # 5.2814304E7f

    .line 308
    .line 309
    .line 310
    if-eq p2, v0, :cond_12

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_12
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    iget-object p1, v3, Lo8/q1;->f:Lo8/u0;

    .line 322
    .line 323
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lo8/u0;->n:Lo8/s0;

    .line 327
    .line 328
    const-string p2, "[sgtm] App Receiver notified batches are available"

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v3, Lo8/q1;->g:Lo8/o1;

    .line 334
    .line 335
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Laf/d;

    .line 339
    .line 340
    const/16 v0, 0x13

    .line 341
    .line 342
    invoke-direct {p2, v0, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_13
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->a()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v3, Lo8/q1;->d:Lo8/g;

    .line 361
    .line 362
    sget-object p2, Lo8/e0;->P0:Lo8/d0;

    .line 363
    .line 364
    invoke-virtual {p1, v1, p2}, Lo8/g;->I(Ljava/lang/String;Lo8/d0;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_14

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_14
    iget-object p1, v3, Lo8/q1;->f:Lo8/u0;

    .line 372
    .line 373
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lo8/u0;->n:Lo8/s0;

    .line 377
    .line 378
    const-string p2, "App receiver notified triggers are available"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v3, Lo8/q1;->g:Lo8/o1;

    .line 384
    .line 385
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 386
    .line 387
    .line 388
    new-instance p2, Laf/d;

    .line 389
    .line 390
    const/16 v0, 0x14

    .line 391
    .line 392
    invoke-direct {p2, v0, v3}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_15
    :goto_1
    iget-object p1, v3, Lo8/q1;->f:Lo8/u0;

    .line 400
    .line 401
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lo8/u0;->i:Lo8/s0;

    .line 405
    .line 406
    const-string p2, "App receiver called with unknown action"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lo8/s0;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    return-void

    .line 412
    :pswitch_3
    check-cast v3, La3/q;

    .line 413
    .line 414
    const-string v0, "ctx"

    .line 415
    .line 416
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p2, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "tile_id"

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-class v0, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 429
    .line 430
    invoke-static {p1, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_16

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v2, -0x757aa7b4

    .line 448
    .line 449
    .line 450
    if-eq v0, v2, :cond_19

    .line 451
    .line 452
    const v2, -0xfe8a991

    .line 453
    .line 454
    .line 455
    if-eq v0, v2, :cond_17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_17
    const-string v0, "frb.axeron.ACTION_TILE_TOGGLE"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_18

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_18
    iget-object p1, v3, La3/q;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lfe/n1;

    .line 470
    .line 471
    invoke-virtual {p1}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const-string v2, "enabled"

    .line 482
    .line 483
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1, p2}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_19
    const-string p2, "frb.axeron.ACTION_TILE_CLICKED"

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_1a

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_1a
    iget-object p1, v3, La3/q;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lfe/c1;

    .line 510
    .line 511
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lfe/c1;->q(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_1b
    :goto_3
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
