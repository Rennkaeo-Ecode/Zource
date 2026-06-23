.class public final Lj0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lce/i;Luc/a;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lj0/b0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj0/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj0/b0;->a:I

    iput-object p1, p0, Lj0/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/l;Lj0/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbf/h;

    .line 11
    .line 12
    iget-object v1, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lce/i;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Lbf/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    monitor-exit v1

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Lh2/b;

    .line 35
    .line 36
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 37
    .line 38
    iget-object p1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lz0/w0;

    .line 41
    .line 42
    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw0/x4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw0/x4;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 67
    .line 68
    iget-object v1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v2, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lce/i;

    .line 75
    .line 76
    invoke-virtual {v2}, Lce/i;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lec/f;->a:Lec/f;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x21

    .line 94
    .line 95
    if-ge p1, v3, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v3, 0x20

    .line 106
    .line 107
    if-lt p1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-ne p1, v3, :cond_4

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v3, Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 129
    .line 130
    const-class v5, Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_0
    if-nez p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    new-instance p1, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "package"

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    move-object p1, v1

    .line 214
    check-cast p1, Lfrb/axeron/core/ExecutionActivity;

    .line 215
    .line 216
    new-instance v0, Luc/c;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v0, v1, v2, v3}, Luc/c;-><init>(Landroid/app/Activity;Lce/i;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lfrb/axeron/core/ExecutionActivity;->c:Lqd/a;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance p1, Lec/e;

    .line 226
    .line 227
    const-string v0, "Notification permission denied"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    instance-of v0, p1, Lu6/t;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lt6/t;

    .line 247
    .line 248
    check-cast p1, Lu6/t;

    .line 249
    .line 250
    iget p1, p1, Lu6/t;->a:I

    .line 251
    .line 252
    iget-object v0, v0, Lt6/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    const/16 v1, -0x100

    .line 255
    .line 256
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_3
    move-object v3, p1

    .line 271
    check-cast v3, Ln1/k;

    .line 272
    .line 273
    sget-object p1, Ln1/n;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter p1

    .line 276
    :try_start_3
    sget-wide v1, Ln1/n;->e:J

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    int-to-long v4, v0

    .line 280
    add-long/2addr v4, v1

    .line 281
    sput-wide v4, Ln1/n;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    monitor-exit p1

    .line 284
    iget-object p1, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Lqd/c;

    .line 288
    .line 289
    iget-object p1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, p1

    .line 292
    check-cast v5, Lqd/c;

    .line 293
    .line 294
    new-instance v0, Ln1/c;

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Ln1/c;-><init>(JLn1/k;Lqd/c;Lqd/c;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit p1

    .line 302
    throw v0

    .line 303
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lm1/d;

    .line 312
    .line 313
    iget-object v1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lm1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ld0/x;

    .line 335
    .line 336
    iget-object v1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_6
    check-cast p1, Lh2/b;

    .line 350
    .line 351
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 352
    .line 353
    iget-object v0, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lu1/l;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x0

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_8
    const/16 v3, 0x201

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_9

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v3, 0x2000001

    .line 387
    .line 388
    .line 389
    if-eq v1, v3, :cond_a

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_a
    invoke-static {p1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v3, 0x2

    .line 397
    if-ne v1, v3, :cond_11

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v3, 0x101

    .line 404
    .line 405
    if-ne v1, v3, :cond_b

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_b
    const/16 v1, 0x13

    .line 409
    .line 410
    invoke-static {v1, p1}, Lj0/n0;->i(ILandroid/view/KeyEvent;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v3, 0x1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    const/4 p1, 0x5

    .line 418
    check-cast v0, Lu1/o;

    .line 419
    .line 420
    invoke-virtual {v0, p1, v3}, Lu1/o;->h(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto :goto_3

    .line 425
    :cond_c
    const/16 v1, 0x14

    .line 426
    .line 427
    invoke-static {v1, p1}, Lj0/n0;->i(ILandroid/view/KeyEvent;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    const/4 p1, 0x6

    .line 434
    check-cast v0, Lu1/o;

    .line 435
    .line 436
    invoke-virtual {v0, p1, v3}, Lu1/o;->h(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_3

    .line 441
    :cond_d
    const/16 v1, 0x15

    .line 442
    .line 443
    invoke-static {v1, p1}, Lj0/n0;->i(ILandroid/view/KeyEvent;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const/4 p1, 0x3

    .line 450
    check-cast v0, Lu1/o;

    .line 451
    .line 452
    invoke-virtual {v0, p1, v3}, Lu1/o;->h(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_3

    .line 457
    :cond_e
    const/16 v1, 0x16

    .line 458
    .line 459
    invoke-static {v1, p1}, Lj0/n0;->i(ILandroid/view/KeyEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    const/4 p1, 0x4

    .line 466
    check-cast v0, Lu1/o;

    .line 467
    .line 468
    invoke-virtual {v0, p1, v3}, Lu1/o;->h(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    goto :goto_3

    .line 473
    :cond_f
    const/16 v0, 0x17

    .line 474
    .line 475
    invoke-static {v0, p1}, Lj0/n0;->i(ILandroid/view/KeyEvent;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_11

    .line 480
    .line 481
    iget-object p1, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lj0/q0;

    .line 484
    .line 485
    iget-object p1, p1, Lj0/q0;->c:Lq2/f2;

    .line 486
    .line 487
    if-eqz p1, :cond_10

    .line 488
    .line 489
    check-cast p1, Lq2/j1;

    .line 490
    .line 491
    invoke-virtual {p1}, Lq2/j1;->b()V

    .line 492
    .line 493
    .line 494
    :cond_10
    move v2, v3

    .line 495
    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_7
    check-cast p1, Lh2/b;

    .line 501
    .line 502
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 503
    .line 504
    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lj0/q0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lj0/q0;->a()Lj0/f0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Lj0/f0;->b:Lj0/f0;

    .line 513
    .line 514
    if-ne v0, v1, :cond_12

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v1, 0x4

    .line 521
    if-ne v0, v1, :cond_12

    .line 522
    .line 523
    invoke-static {p1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    const/4 v0, 0x1

    .line 528
    if-ne p1, v0, :cond_12

    .line 529
    .line 530
    iget-object p1, p0, Lj0/b0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lu0/u0;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-virtual {p1, v1}, Lu0/u0;->g(Lv1/b;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_12
    const/4 v0, 0x0

    .line 540
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
