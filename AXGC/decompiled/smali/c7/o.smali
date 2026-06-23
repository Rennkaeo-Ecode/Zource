.class public final synthetic Lc7/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc7/o;->a:I

    iput-object p1, p0, Lc7/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc7/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc7/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc7/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc/q;Landroid/content/Context;Loc/b;Lz0/w0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc7/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc7/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc7/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc7/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc7/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw0/t3;

    .line 12
    .line 13
    iget-object v4, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lce/x;

    .line 16
    .line 17
    iget-object v5, p0, Lc7/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ls/c;

    .line 20
    .line 21
    iget-object v6, p0, Lc7/o;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lqd/a;

    .line 24
    .line 25
    iget-object v7, v0, Lw0/t3;->d:Lx0/m;

    .line 26
    .line 27
    iget-object v7, v7, Lx0/m;->g:Lz0/f1;

    .line 28
    .line 29
    invoke-virtual {v7}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lw0/u3;

    .line 34
    .line 35
    sget-object v8, Lw0/u3;->b:Lw0/u3;

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    iget-object v7, v0, Lw0/t3;->d:Lx0/m;

    .line 41
    .line 42
    invoke-virtual {v7}, Lx0/m;->d()Lx0/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lw0/u3;->c:Lw0/u3;

    .line 47
    .line 48
    iget-object v7, v7, Lx0/d0;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    new-instance v6, Lsc/j;

    .line 57
    .line 58
    invoke-direct {v6, v5, v2, v3}, Lsc/j;-><init>(Ls/c;Lgd/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v2, v6, v9}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lw0/v1;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v2, v3, v9}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lw0/v1;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v2, v1, v9}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ldc/y;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, v2, v6}, Ldc/y;-><init>(ILqd/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lce/j1;->M(Lqd/c;)Lce/l0;

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw0/t3;

    .line 97
    .line 98
    iget-object v1, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ls/v0;

    .line 101
    .line 102
    iget-object v2, p0, Lc7/o;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ls/v0;

    .line 105
    .line 106
    iget-object v3, p0, Lc7/o;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ls/v0;

    .line 109
    .line 110
    iput-object v1, v0, Lw0/t3;->e:Ls/v;

    .line 111
    .line 112
    iput-object v2, v0, Lw0/t3;->f:Ls/v;

    .line 113
    .line 114
    iput-object v3, v0, Lw0/t3;->c:Ls/j;

    .line 115
    .line 116
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Ljava/lang/Float;

    .line 123
    .line 124
    iget-object v0, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ls/a0;

    .line 127
    .line 128
    iget-object v2, p0, Lc7/o;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, Ljava/lang/Float;

    .line 132
    .line 133
    iget-object v2, p0, Lc7/o;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Ls/z;

    .line 137
    .line 138
    iget-object v2, v0, Ls/a0;->a:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v2, v0, Ls/a0;->b:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    :cond_1
    iput-object v7, v0, Ls/a0;->a:Ljava/lang/Float;

    .line 155
    .line 156
    iput-object v8, v0, Ls/a0;->b:Ljava/lang/Float;

    .line 157
    .line 158
    new-instance v4, Ls/c1;

    .line 159
    .line 160
    sget-object v6, Ls/d;->k:Ls/q1;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct/range {v4 .. v9}, Ls/c1;-><init>(Ls/j;Ls/q1;Ljava/lang/Object;Ljava/lang/Object;Ls/p;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, Ls/a0;->d:Ls/c1;

    .line 167
    .line 168
    iget-object v2, v0, Ls/a0;->h:Ls/c0;

    .line 169
    .line 170
    iget-object v2, v2, Ls/c0;->b:Lz0/f1;

    .line 171
    .line 172
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v0, Ls/a0;->e:Z

    .line 178
    .line 179
    iput-boolean v3, v0, Ls/a0;->f:Z

    .line 180
    .line 181
    :cond_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Loc/q;

    .line 187
    .line 188
    iget-object v4, p0, Lc7/o;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v5, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Loc/b;

    .line 195
    .line 196
    iget-object v6, p0, Lc7/o;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Lz0/w0;

    .line 199
    .line 200
    invoke-static {}, Lbc/j;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    iget-object v7, v0, Loc/q;->c:Lz0/d1;

    .line 207
    .line 208
    invoke-virtual {v7}, Lz0/d1;->h()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    const-wide/16 v9, 0x5a

    .line 213
    .line 214
    cmp-long v7, v7, v9

    .line 215
    .line 216
    if-gez v7, :cond_3

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v6, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-static {}, Lbc/j;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    const-wide/16 v6, -0x5a

    .line 231
    .line 232
    invoke-virtual {v0, v6, v7}, Loc/q;->h(J)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const-string v0, "context"

    .line 236
    .line 237
    invoke-static {v4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-class v0, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 241
    .line 242
    invoke-static {v4, v0, v2}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Loc/b;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/high16 v1, 0x10000

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    move v1, v3

    .line 266
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_3
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lqd/a;

    .line 274
    .line 275
    iget-object v1, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lqd/a;

    .line 278
    .line 279
    iget-object v2, p0, Lc7/o;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lqd/a;

    .line 282
    .line 283
    iget-object v3, p0, Lc7/o;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lz0/c1;

    .line 286
    .line 287
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_2

    .line 309
    :goto_3
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_7
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_4
    iget-object v0, p0, Lc7/o;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lc7/p;

    .line 320
    .line 321
    iget-object v1, p0, Lc7/o;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/UUID;

    .line 324
    .line 325
    iget-object v3, p0, Lc7/o;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lt6/m;

    .line 328
    .line 329
    iget-object v4, p0, Lc7/o;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v5, v0, Lc7/p;->c:Lb7/t;

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Lb7/t;->b(Ljava/lang/String;)Lb7/p;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    iget-object v6, v5, Lb7/p;->b:Lt6/b0;

    .line 346
    .line 347
    invoke-virtual {v6}, Lt6/b0;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    iget-object v0, v0, Lc7/p;->b:La7/a;

    .line 354
    .line 355
    check-cast v0, Lu6/d;

    .line 356
    .line 357
    const-string v6, "Moving WorkSpec ("

    .line 358
    .line 359
    iget-object v7, v0, Lu6/d;->k:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v7

    .line 362
    :try_start_0
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v9, Lu6/d;->l:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, ") to the foreground"

    .line 377
    .line 378
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v8, v9, v6}, Lt6/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lu6/d;->g:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lu6/c0;

    .line 395
    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    iget-object v8, v0, Lu6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 399
    .line 400
    if-nez v8, :cond_8

    .line 401
    .line 402
    iget-object v8, v0, Lu6/d;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v8}, Lc7/l;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iput-object v8, v0, Lu6/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 409
    .line 410
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_5

    .line 416
    :cond_8
    :goto_4
    iget-object v8, v0, Lu6/d;->f:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lu6/d;->b:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v6, v6, Lu6/c0;->a:Lb7/p;

    .line 424
    .line 425
    invoke-static {v6}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v1, v6, v3}, La7/b;->a(Landroid/content/Context;Lb7/k;Lt6/m;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v0, Lu6/d;->b:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 436
    .line 437
    .line 438
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-static {v5}, Le8/a;->T(Lb7/p;)Lb7/k;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, La7/b;->j:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v1, Landroid/content/Intent;

    .line 446
    .line 447
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 448
    .line 449
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    const-string v5, "ACTION_NOTIFY"

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 458
    .line 459
    iget v6, v3, Lt6/m;->a:I

    .line 460
    .line 461
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 465
    .line 466
    iget v6, v3, Lt6/m;->b:I

    .line 467
    .line 468
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v5, "KEY_NOTIFICATION"

    .line 472
    .line 473
    iget-object v3, v3, Lt6/m;->c:Landroid/app/Notification;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v3, "KEY_WORKSPEC_ID"

    .line 479
    .line 480
    iget-object v5, v0, Lb7/k;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const-string v3, "KEY_GENERATION"

    .line 486
    .line 487
    iget v0, v0, Lb7/k;->b:I

    .line 488
    .line 489
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    throw v0

    .line 498
    :cond_a
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 499
    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
