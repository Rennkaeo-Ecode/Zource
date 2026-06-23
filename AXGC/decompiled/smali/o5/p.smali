.class public final synthetic Lo5/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo5/p;->b:Landroid/content/Context;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo5/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const v3, 0x4019999a    # 2.4f

    .line 18
    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ltd/a;->R(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0xff

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lwd/e;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lo5/p;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "screen_brightness"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lw1/j0;

    .line 57
    .line 58
    const-string v2, "$this$graphicsLayer"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lw1/j0;->l(F)V

    .line 67
    .line 68
    .line 69
    const-string v2, "context"

    .line 70
    .line 71
    iget-object v3, v0, Lo5/p;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v2, Lvc/a;->g:F

    .line 81
    .line 82
    const/high16 v4, 0x43b40000    # 360.0f

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    iget v2, v2, Lvc/a;->i:F

    .line 86
    .line 87
    mul-float/2addr v3, v2

    .line 88
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    .line 90
    mul-float/2addr v3, v2

    .line 91
    invoke-virtual {v1, v3}, Lw1/j0;->g(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v2, v0, Lo5/p;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2}, Lg8/f;->o(Landroid/content/Context;)Ln5/u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v3, v2, Ln5/u;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v3, v2, Ln5/u;->b:Lq5/e;

    .line 117
    .line 118
    iget-object v4, v3, Lq5/e;->m:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const/16 p1, 0x0

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_1
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v7}, La/a;->R(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v7, 0x0

    .line 141
    :goto_1
    iput-object v7, v3, Lq5/e;->d:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v7, "android-support-nav:controller:backStack"

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-static {v1, v7}, La/a;->S(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-array v8, v6, [Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, [Landroid/os/Bundle;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v7, 0x0

    .line 165
    :goto_2
    iput-object v7, v3, Lq5/e;->e:[Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 168
    .line 169
    .line 170
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    array-length v8, v9

    .line 199
    move v10, v6

    .line 200
    move v11, v10

    .line 201
    :goto_3
    if-ge v10, v8, :cond_5

    .line 202
    .line 203
    aget v12, v9, v10

    .line 204
    .line 205
    add-int/lit8 v13, v11, 0x1

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v14, v3, Lq5/e;->l:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 p1, 0x0

    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    invoke-static {v15, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_4

    .line 226
    .line 227
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-object/from16 v5, p1

    .line 235
    .line 236
    :goto_4
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move v11, v13

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/16 p1, 0x0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/16 p1, 0x0

    .line 247
    .line 248
    invoke-static {v8}, Le8/a;->d0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_7
    const/16 p1, 0x0

    .line 253
    .line 254
    invoke-static {v7}, Le8/a;->d0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :goto_5
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move v7, v6

    .line 277
    :cond_8
    :goto_6
    if-ge v7, v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 290
    .line 291
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v11, "key"

    .line 302
    .line 303
    invoke-static {v9, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v1, v9}, La/a;->S(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v10, Ldd/k;

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-direct {v10, v11}, Ldd/k;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    move v12, v6

    .line 342
    :goto_7
    if-ge v12, v11, :cond_9

    .line 343
    .line 344
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    check-cast v13, Landroid/os/Bundle;

    .line 351
    .line 352
    new-instance v14, Ln5/e;

    .line 353
    .line 354
    invoke-direct {v14, v13}, Ln5/e;-><init>(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v14}, Ldd/k;->addLast(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-static {v3}, Le8/a;->d0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_b
    :goto_8
    if-eqz v1, :cond_e

    .line 370
    .line 371
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_c

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v5, :cond_c

    .line 385
    .line 386
    move-object/from16 v5, p1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_9
    if-eqz v5, :cond_d

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :cond_d
    iput-boolean v6, v2, Ln5/u;->e:Z

    .line 400
    .line 401
    :cond_e
    return-object v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
