.class public final Lq2/u;
.super Li8/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm4/b;


# direct methods
.method public synthetic constructor <init>(Lm4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/u;->d:Lm4/b;

    .line 4
    .line 5
    const/16 p1, 0x12

    .line 6
    .line 7
    invoke-direct {p0, p1}, Li8/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n(ILn4/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq2/u;->d:Lm4/b;

    .line 8
    .line 9
    check-cast v0, Lq2/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lq2/z;->j(ILn4/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Ln4/e;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq2/u;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lq2/u;->d:Lm4/b;

    .line 11
    .line 12
    check-cast v2, Lt4/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lt4/a;->n(I)Ln4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ln4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln4/e;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lq2/u;->d:Lm4/b;

    .line 36
    .line 37
    check-cast v4, Lq2/z;

    .line 38
    .line 39
    iget-object v5, v4, Lq2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    iget-object v6, v4, Lq2/z;->d:Lq2/t;

    .line 42
    .line 43
    invoke-virtual {v6}, Lq2/t;->getComposeViewContext()Lq2/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Lq2/g1;->c:Landroidx/lifecycle/x;

    .line 48
    .line 49
    invoke-interface {v7}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 54
    .line 55
    sget-object v8, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v9, Ln4/e;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Ln4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v9, 0x0

    .line 76
    :goto_0
    move v6, v1

    .line 77
    move-object v8, v4

    .line 78
    goto/16 :goto_58

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Lq2/z;->s()Lp/k;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v1}, Lp/k;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lx2/q;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v9, Ln4/e;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Ln4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v8, v7, Lx2/q;->a:Lx2/p;

    .line 109
    .line 110
    invoke-virtual {v8}, Lx2/p;->k()Lx2/m;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v8, Lx2/p;->c:Lp2/f0;

    .line 115
    .line 116
    sget-object v12, Lx2/t;->o:Lx2/w;

    .line 117
    .line 118
    iget-object v10, v10, Lx2/m;->a:Lp/f0;

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :cond_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v10, v12}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v12, 0x22

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v14, v12, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, Lj4/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v14, 0x1

    .line 147
    :goto_1
    if-nez v14, :cond_5

    .line 148
    .line 149
    move v6, v1

    .line 150
    move-object v8, v4

    .line 151
    const/4 v9, 0x0

    .line 152
    goto/16 :goto_58

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v15, Ln4/e;

    .line 159
    .line 160
    invoke-direct {v15, v14}, Ln4/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-lt v2, v12, :cond_6

    .line 173
    .line 174
    invoke-static {v14, v10}, Lj4/a;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12, v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    and-int/lit8 v20, v20, -0x41

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    const/16 v10, 0x40

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v10, v13

    .line 196
    :goto_2
    or-int v10, v20, v10

    .line 197
    .line 198
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    const/4 v10, -0x1

    .line 202
    if-ne v1, v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    instance-of v13, v12, Landroid/view/View;

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    check-cast v12, Landroid/view/View;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object/from16 v12, v17

    .line 216
    .line 217
    :goto_4
    iput v10, v15, Ln4/e;->b:I

    .line 218
    .line 219
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {v8}, Lx2/p;->l()Lx2/p;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    iget v12, v12, Lx2/p;->f:I

    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-object/from16 v12, v17

    .line 237
    .line 238
    :goto_5
    if-eqz v12, :cond_b4

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v6}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Lx2/r;->a()Lx2/p;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget v13, v13, Lx2/p;->f:I

    .line 253
    .line 254
    if-ne v12, v13, :cond_c

    .line 255
    .line 256
    move v12, v10

    .line 257
    :cond_c
    iput v12, v15, Ln4/e;->b:I

    .line 258
    .line 259
    invoke-virtual {v14, v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iput v1, v15, Ln4/e;->c:I

    .line 263
    .line 264
    invoke-virtual {v14, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, Lq2/z;->k(Lx2/q;)Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v4, Lq2/z;->J:Lp/s;

    .line 275
    .line 276
    iget-object v12, v4, Lq2/z;->s:Lp/q0;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const-string v10, "android.view.View"

    .line 287
    .line 288
    invoke-virtual {v15, v10}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v8, Lx2/p;->d:Lx2/m;

    .line 292
    .line 293
    iget-object v0, v10, Lx2/m;->a:Lp/f0;

    .line 294
    .line 295
    move-object/from16 v21, v3

    .line 296
    .line 297
    sget-object v3, Lx2/t;->G:Lx2/w;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    const-string v3, "android.widget.EditText"

    .line 306
    .line 307
    invoke-virtual {v15, v3}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    sget-object v3, Lx2/t;->C:Lx2/w;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    const-string v3, "android.widget.TextView"

    .line 319
    .line 320
    invoke-virtual {v15, v3}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    sget-object v3, Lx2/t;->z:Lx2/w;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_f

    .line 330
    .line 331
    move-object/from16 v3, v17

    .line 332
    .line 333
    :cond_f
    check-cast v3, Lx2/i;

    .line 334
    .line 335
    move-object/from16 v22, v5

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    iget v5, v3, Lx2/i;->a:I

    .line 340
    .line 341
    invoke-virtual {v8}, Lx2/p;->o()Z

    .line 342
    .line 343
    .line 344
    move-result v25

    .line 345
    if-nez v25, :cond_10

    .line 346
    .line 347
    move-object/from16 v25, v12

    .line 348
    .line 349
    const/4 v12, 0x4

    .line 350
    invoke-static {v12, v8}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v24

    .line 358
    move-object/from16 v26, v11

    .line 359
    .line 360
    if-eqz v24, :cond_15

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    move-object/from16 v25, v12

    .line 364
    .line 365
    const/4 v12, 0x4

    .line 366
    move-object/from16 v26, v11

    .line 367
    .line 368
    :goto_7
    const-string v11, "AccessibilityNodeInfo.roleDescription"

    .line 369
    .line 370
    if-ne v5, v12, :cond_11

    .line 371
    .line 372
    const v5, 0x7f12012c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    const/4 v12, 0x2

    .line 388
    if-ne v5, v12, :cond_12

    .line 389
    .line 390
    const v5, 0x7f12012b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    invoke-static {v5}, Lq2/f0;->t(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const/4 v12, 0x5

    .line 410
    if-ne v5, v12, :cond_13

    .line 411
    .line 412
    invoke-virtual {v8}, Lx2/p;->q()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_13

    .line 417
    .line 418
    iget-boolean v5, v10, Lx2/m;->c:Z

    .line 419
    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    :cond_13
    invoke-virtual {v15, v11}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_14
    move-object/from16 v26, v11

    .line 427
    .line 428
    move-object/from16 v25, v12

    .line 429
    .line 430
    :cond_15
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Lx2/s;->h(Lx2/p;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x22

    .line 449
    .line 450
    if-lt v2, v5, :cond_16

    .line 451
    .line 452
    invoke-static/range {v22 .. v22}, Lj4/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :goto_9
    const/4 v12, 0x4

    .line 457
    goto :goto_a

    .line 458
    :cond_16
    const/4 v2, 0x1

    .line 459
    goto :goto_9

    .line 460
    :goto_a
    invoke-static {v12, v8}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    move/from16 v19, v2

    .line 469
    .line 470
    move-object/from16 v22, v9

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    :goto_b
    iget-object v9, v15, Ln4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 475
    .line 476
    if-ge v12, v11, :cond_1e

    .line 477
    .line 478
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    move-object/from16 v28, v5

    .line 483
    .line 484
    move-object/from16 v5, v27

    .line 485
    .line 486
    check-cast v5, Lx2/p;

    .line 487
    .line 488
    move/from16 v27, v11

    .line 489
    .line 490
    invoke-virtual {v4}, Lq2/z;->s()Lp/k;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move/from16 v29, v12

    .line 495
    .line 496
    iget v12, v5, Lx2/p;->f:I

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Lp/k;->a(I)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v6}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Lq2/r0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v5, v5, Lx2/p;->c:Lp2/f0;

    .line 513
    .line 514
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_1c

    .line 519
    .line 520
    const/4 v5, -0x1

    .line 521
    if-ne v12, v5, :cond_17

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_17
    invoke-virtual {v4}, Lq2/z;->s()Lp/k;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v12}, Lp/k;->b(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lx2/q;

    .line 533
    .line 534
    if-eqz v5, :cond_19

    .line 535
    .line 536
    iget-object v5, v5, Lx2/q;->a:Lx2/p;

    .line 537
    .line 538
    if-eqz v5, :cond_19

    .line 539
    .line 540
    invoke-virtual {v5}, Lx2/p;->k()Lx2/m;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v11, Lx2/t;->o:Lx2/w;

    .line 545
    .line 546
    iget-object v5, v5, Lx2/m;->a:Lp/f0;

    .line 547
    .line 548
    invoke-virtual {v5, v11}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v5, :cond_18

    .line 553
    .line 554
    move-object/from16 v5, v17

    .line 555
    .line 556
    :cond_18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static {v5, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_c

    .line 563
    :cond_19
    const/4 v5, 0x0

    .line 564
    :goto_c
    if-nez v19, :cond_1a

    .line 565
    .line 566
    if-nez v5, :cond_1b

    .line 567
    .line 568
    :cond_1a
    invoke-virtual {v9, v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    invoke-virtual {v7, v12, v2}, Lp/s;->f(II)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1d
    :goto_d
    add-int/lit8 v12, v29, 0x1

    .line 584
    .line 585
    move/from16 v11, v27

    .line 586
    .line 587
    move-object/from16 v5, v28

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1e
    iget v2, v4, Lq2/z;->k:I

    .line 591
    .line 592
    if-ne v1, v2, :cond_1f

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Ln4/c;->g:Ln4/c;

    .line 599
    .line 600
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1f
    const/4 v2, 0x0

    .line 605
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Ln4/c;->f:Ln4/c;

    .line 609
    .line 610
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 611
    .line 612
    .line 613
    :goto_e
    invoke-static {v8}, Lq2/f0;->k(Lx2/p;)La3/g;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_42

    .line 618
    .line 619
    invoke-virtual {v6}, Lq2/t;->getFontFamilyResolver()Le3/h;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lq2/t;->getDensity()Lm3/c;

    .line 623
    .line 624
    .line 625
    move-result-object v30

    .line 626
    iget-object v11, v4, Lq2/z;->F:Landroidx/lifecycle/b1;

    .line 627
    .line 628
    new-instance v12, Landroid/text/SpannableString;

    .line 629
    .line 630
    iget-object v5, v2, La3/g;->b:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v33, v6

    .line 633
    .line 634
    iget-object v6, v2, La3/g;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v2, La3/g;->c:Ljava/util/ArrayList;

    .line 640
    .line 641
    move-object/from16 v34, v5

    .line 642
    .line 643
    if-eqz v2, :cond_30

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    move-object/from16 v35, v4

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :goto_f
    if-ge v4, v5, :cond_2f

    .line 653
    .line 654
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v27

    .line 658
    move-object/from16 v36, v2

    .line 659
    .line 660
    move-object/from16 v2, v27

    .line 661
    .line 662
    check-cast v2, La3/e;

    .line 663
    .line 664
    move/from16 v37, v4

    .line 665
    .line 666
    iget-object v4, v2, La3/e;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, La3/h0;

    .line 669
    .line 670
    move/from16 v38, v5

    .line 671
    .line 672
    iget v5, v2, La3/e;->b:I

    .line 673
    .line 674
    iget v2, v2, La3/e;->c:I

    .line 675
    .line 676
    move-object/from16 v39, v7

    .line 677
    .line 678
    iget-object v7, v4, La3/h0;->a:Ll3/o;

    .line 679
    .line 680
    move-object/from16 v40, v8

    .line 681
    .line 682
    invoke-interface {v7}, Ll3/o;->b()J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    move-object/from16 v42, v9

    .line 687
    .line 688
    move-object/from16 v41, v10

    .line 689
    .line 690
    iget-wide v9, v4, La3/h0;->b:J

    .line 691
    .line 692
    move-wide/from16 v28, v9

    .line 693
    .line 694
    iget-object v9, v4, La3/h0;->c:Le3/s;

    .line 695
    .line 696
    iget-object v10, v4, La3/h0;->d:Le3/o;

    .line 697
    .line 698
    move-object/from16 v43, v9

    .line 699
    .line 700
    iget-object v9, v4, La3/h0;->j:Ll3/p;

    .line 701
    .line 702
    iget-object v1, v4, La3/h0;->k:Lh3/b;

    .line 703
    .line 704
    move-object/from16 v45, v13

    .line 705
    .line 706
    move-object/from16 v44, v14

    .line 707
    .line 708
    iget-wide v13, v4, La3/h0;->l:J

    .line 709
    .line 710
    move-wide/from16 v46, v13

    .line 711
    .line 712
    iget-object v13, v4, La3/h0;->m:Ll3/l;

    .line 713
    .line 714
    iget-object v4, v4, La3/h0;->a:Ll3/o;

    .line 715
    .line 716
    move-object v14, v3

    .line 717
    move-object/from16 v27, v4

    .line 718
    .line 719
    invoke-interface/range {v27 .. v27}, Ll3/o;->b()J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    invoke-static {v7, v8, v3, v4}, Lw1/s;->d(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const-wide/16 v48, 0x10

    .line 728
    .line 729
    if-eqz v3, :cond_20

    .line 730
    .line 731
    move-object/from16 v4, v27

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_20
    cmp-long v3, v7, v48

    .line 735
    .line 736
    if-eqz v3, :cond_21

    .line 737
    .line 738
    new-instance v3, Ll3/c;

    .line 739
    .line 740
    invoke-direct {v3, v7, v8}, Ll3/c;-><init>(J)V

    .line 741
    .line 742
    .line 743
    :goto_10
    move-object v4, v3

    .line 744
    goto :goto_11

    .line 745
    :cond_21
    sget-object v3, Ll3/n;->a:Ll3/n;

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :goto_11
    invoke-interface {v4}, Ll3/o;->b()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    invoke-static {v12, v3, v4, v5, v2}, Lx5/s;->N(Landroid/text/Spannable;JII)V

    .line 753
    .line 754
    .line 755
    move/from16 v32, v2

    .line 756
    .line 757
    move/from16 v31, v5

    .line 758
    .line 759
    move-object/from16 v27, v12

    .line 760
    .line 761
    invoke-static/range {v27 .. v32}, Lx5/s;->P(Landroid/text/Spannable;JLm3/c;II)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v2, v27

    .line 765
    .line 766
    move/from16 v3, v31

    .line 767
    .line 768
    move/from16 v4, v32

    .line 769
    .line 770
    if-nez v43, :cond_23

    .line 771
    .line 772
    if-eqz v10, :cond_22

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_22
    const/16 v5, 0x21

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_23
    :goto_12
    if-nez v43, :cond_24

    .line 779
    .line 780
    sget-object v5, Le3/s;->h:Le3/s;

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_24
    move-object/from16 v5, v43

    .line 784
    .line 785
    :goto_13
    if-eqz v10, :cond_25

    .line 786
    .line 787
    iget v7, v10, Le3/o;->a:I

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_25
    const/4 v7, 0x0

    .line 791
    :goto_14
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 792
    .line 793
    sget-object v10, Le3/s;->d:Le3/s;

    .line 794
    .line 795
    invoke-virtual {v5, v10}, Le3/s;->a(Le3/s;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-ltz v5, :cond_26

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    :goto_15
    const/4 v10, 0x1

    .line 803
    goto :goto_16

    .line 804
    :cond_26
    const/4 v5, 0x0

    .line 805
    goto :goto_15

    .line 806
    :goto_16
    if-ne v7, v10, :cond_27

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    goto :goto_17

    .line 810
    :cond_27
    const/4 v7, 0x0

    .line 811
    :goto_17
    if-eqz v7, :cond_28

    .line 812
    .line 813
    if-eqz v5, :cond_28

    .line 814
    .line 815
    const/4 v5, 0x3

    .line 816
    goto :goto_18

    .line 817
    :cond_28
    if-eqz v5, :cond_29

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    goto :goto_18

    .line 821
    :cond_29
    if-eqz v7, :cond_2a

    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    goto :goto_18

    .line 825
    :cond_2a
    const/4 v5, 0x0

    .line 826
    :goto_18
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const/16 v5, 0x21

    .line 830
    .line 831
    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 832
    .line 833
    .line 834
    :goto_19
    if-eqz v13, :cond_2c

    .line 835
    .line 836
    iget v7, v13, Ll3/l;->a:I

    .line 837
    .line 838
    or-int/lit8 v8, v7, 0x1

    .line 839
    .line 840
    if-ne v8, v7, :cond_2b

    .line 841
    .line 842
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 843
    .line 844
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 848
    .line 849
    .line 850
    :cond_2b
    or-int/lit8 v8, v7, 0x2

    .line 851
    .line 852
    if-ne v8, v7, :cond_2c

    .line 853
    .line 854
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 855
    .line 856
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 860
    .line 861
    .line 862
    :cond_2c
    if-eqz v9, :cond_2d

    .line 863
    .line 864
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 865
    .line 866
    iget v8, v9, Ll3/p;->a:F

    .line 867
    .line 868
    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 872
    .line 873
    .line 874
    :cond_2d
    invoke-static {v2, v1, v3, v4}, Lx5/s;->Q(Landroid/text/Spannable;Lh3/b;II)V

    .line 875
    .line 876
    .line 877
    cmp-long v1, v46, v48

    .line 878
    .line 879
    if-eqz v1, :cond_2e

    .line 880
    .line 881
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 882
    .line 883
    invoke-static/range {v46 .. v47}, Lw1/z;->B(J)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-direct {v1, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 891
    .line 892
    .line 893
    :cond_2e
    add-int/lit8 v4, v37, 0x1

    .line 894
    .line 895
    move/from16 v1, p1

    .line 896
    .line 897
    move-object v12, v2

    .line 898
    move-object v3, v14

    .line 899
    move-object/from16 v2, v36

    .line 900
    .line 901
    move/from16 v5, v38

    .line 902
    .line 903
    move-object/from16 v7, v39

    .line 904
    .line 905
    move-object/from16 v8, v40

    .line 906
    .line 907
    move-object/from16 v10, v41

    .line 908
    .line 909
    move-object/from16 v9, v42

    .line 910
    .line 911
    move-object/from16 v14, v44

    .line 912
    .line 913
    move-object/from16 v13, v45

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_2f
    :goto_1a
    move-object/from16 v39, v7

    .line 918
    .line 919
    move-object/from16 v40, v8

    .line 920
    .line 921
    move-object/from16 v42, v9

    .line 922
    .line 923
    move-object/from16 v41, v10

    .line 924
    .line 925
    move-object v2, v12

    .line 926
    move-object/from16 v45, v13

    .line 927
    .line 928
    move-object/from16 v44, v14

    .line 929
    .line 930
    move-object v14, v3

    .line 931
    goto :goto_1b

    .line 932
    :cond_30
    move-object/from16 v35, v4

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :goto_1b
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    sget-object v3, Ldd/s;->a:Ldd/s;

    .line 940
    .line 941
    if-eqz v6, :cond_32

    .line 942
    .line 943
    new-instance v4, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    const/4 v7, 0x0

    .line 957
    :goto_1c
    if-ge v7, v5, :cond_33

    .line 958
    .line 959
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    move-object v9, v8

    .line 964
    check-cast v9, La3/e;

    .line 965
    .line 966
    iget-object v10, v9, La3/e;->a:Ljava/lang/Object;

    .line 967
    .line 968
    instance-of v10, v10, La3/r0;

    .line 969
    .line 970
    if-eqz v10, :cond_31

    .line 971
    .line 972
    iget v10, v9, La3/e;->b:I

    .line 973
    .line 974
    iget v9, v9, La3/e;->c:I

    .line 975
    .line 976
    const/4 v12, 0x0

    .line 977
    invoke-static {v12, v1, v10, v9}, La3/h;->b(IIII)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_31

    .line 982
    .line 983
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_32
    move-object v4, v3

    .line 990
    :cond_33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/4 v5, 0x0

    .line 995
    :goto_1d
    if-ge v5, v1, :cond_35

    .line 996
    .line 997
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    check-cast v7, La3/e;

    .line 1002
    .line 1003
    iget-object v8, v7, La3/e;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v8, La3/r0;

    .line 1006
    .line 1007
    iget v9, v7, La3/e;->b:I

    .line 1008
    .line 1009
    iget v7, v7, La3/e;->c:I

    .line 1010
    .line 1011
    instance-of v10, v8, La3/r0;

    .line 1012
    .line 1013
    if-eqz v10, :cond_34

    .line 1014
    .line 1015
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1016
    .line 1017
    iget-object v8, v8, La3/r0;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-direct {v10, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    const/16 v10, 0x21

    .line 1027
    .line 1028
    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v5, v5, 0x1

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_34
    new-instance v0, Lcd/f;

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_35
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v6, :cond_37

    .line 1046
    .line 1047
    new-instance v4, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    const/4 v7, 0x0

    .line 1061
    :goto_1e
    if-ge v7, v5, :cond_38

    .line 1062
    .line 1063
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    move-object v9, v8

    .line 1068
    check-cast v9, La3/e;

    .line 1069
    .line 1070
    iget-object v10, v9, La3/e;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    instance-of v10, v10, La3/q0;

    .line 1073
    .line 1074
    if-eqz v10, :cond_36

    .line 1075
    .line 1076
    iget v10, v9, La3/e;->b:I

    .line 1077
    .line 1078
    iget v9, v9, La3/e;->c:I

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    invoke-static {v12, v1, v10, v9}, La3/h;->b(IIII)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-eqz v9, :cond_36

    .line 1086
    .line 1087
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_37
    move-object v4, v3

    .line 1094
    :cond_38
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v5, 0x0

    .line 1099
    :goto_1f
    if-ge v5, v1, :cond_3a

    .line 1100
    .line 1101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, La3/e;

    .line 1106
    .line 1107
    iget-object v8, v7, La3/e;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v8, La3/q0;

    .line 1110
    .line 1111
    iget v9, v7, La3/e;->b:I

    .line 1112
    .line 1113
    iget v7, v7, La3/e;->c:I

    .line 1114
    .line 1115
    iget-object v10, v11, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1118
    .line 1119
    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    if-nez v12, :cond_39

    .line 1124
    .line 1125
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1126
    .line 1127
    iget-object v13, v8, La3/q0;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    :cond_39
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1136
    .line 1137
    const/16 v10, 0x21

    .line 1138
    .line 1139
    invoke-virtual {v2, v12, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_3a
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v6, :cond_3c

    .line 1150
    .line 1151
    new-instance v3, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    const/4 v5, 0x0

    .line 1165
    :goto_20
    if-ge v5, v4, :cond_3c

    .line 1166
    .line 1167
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    move-object v8, v7

    .line 1172
    check-cast v8, La3/e;

    .line 1173
    .line 1174
    iget-object v9, v8, La3/e;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    instance-of v9, v9, La3/m;

    .line 1177
    .line 1178
    if-eqz v9, :cond_3b

    .line 1179
    .line 1180
    iget v9, v8, La3/e;->b:I

    .line 1181
    .line 1182
    iget v8, v8, La3/e;->c:I

    .line 1183
    .line 1184
    const/4 v12, 0x0

    .line 1185
    invoke-static {v12, v1, v9, v8}, La3/h;->b(IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3b

    .line 1190
    .line 1191
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_3c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/4 v4, 0x0

    .line 1202
    :goto_21
    if-ge v4, v1, :cond_41

    .line 1203
    .line 1204
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, La3/e;

    .line 1209
    .line 1210
    iget v6, v5, La3/e;->b:I

    .line 1211
    .line 1212
    iget-object v7, v5, La3/e;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget v8, v5, La3/e;->c:I

    .line 1215
    .line 1216
    if-eq v6, v8, :cond_40

    .line 1217
    .line 1218
    move-object v9, v7

    .line 1219
    check-cast v9, La3/m;

    .line 1220
    .line 1221
    instance-of v10, v9, La3/l;

    .line 1222
    .line 1223
    if-eqz v10, :cond_3e

    .line 1224
    .line 1225
    new-instance v5, La3/e;

    .line 1226
    .line 1227
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1228
    .line 1229
    invoke-static {v7, v9}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    check-cast v7, La3/l;

    .line 1233
    .line 1234
    invoke-direct {v5, v7, v6, v8}, La3/e;-><init>(Ljava/lang/Object;II)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v9, v11, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1240
    .line 1241
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    if-nez v10, :cond_3d

    .line 1246
    .line 1247
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1248
    .line 1249
    iget-object v7, v7, La3/l;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    :cond_3d
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1258
    .line 1259
    const/16 v5, 0x21

    .line 1260
    .line 1261
    invoke-virtual {v2, v10, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_3e
    iget-object v7, v11, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1268
    .line 1269
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    if-nez v10, :cond_3f

    .line 1274
    .line 1275
    new-instance v10, Li3/f;

    .line 1276
    .line 1277
    invoke-direct {v10, v9}, Li3/f;-><init>(La3/m;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    :cond_3f
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1284
    .line 1285
    const/16 v5, 0x21

    .line 1286
    .line 1287
    invoke-virtual {v2, v10, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_40
    const/16 v5, 0x21

    .line 1292
    .line 1293
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 1294
    .line 1295
    goto :goto_21

    .line 1296
    :cond_41
    invoke-static {v2}, Lq2/z;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Landroid/text/SpannableString;

    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :cond_42
    move-object/from16 v35, v4

    .line 1304
    .line 1305
    move-object/from16 v33, v6

    .line 1306
    .line 1307
    move-object/from16 v39, v7

    .line 1308
    .line 1309
    move-object/from16 v40, v8

    .line 1310
    .line 1311
    move-object/from16 v42, v9

    .line 1312
    .line 1313
    move-object/from16 v41, v10

    .line 1314
    .line 1315
    move-object/from16 v45, v13

    .line 1316
    .line 1317
    move-object/from16 v44, v14

    .line 1318
    .line 1319
    move-object v14, v3

    .line 1320
    move-object/from16 v1, v17

    .line 1321
    .line 1322
    :goto_23
    invoke-virtual {v15, v1}, Ln4/e;->j(Ljava/lang/CharSequence;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lx2/t;->M:Lx2/w;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_44

    .line 1332
    .line 1333
    move-object/from16 v2, v44

    .line 1334
    .line 1335
    const/4 v10, 0x1

    .line 1336
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-nez v1, :cond_43

    .line 1344
    .line 1345
    move-object/from16 v1, v17

    .line 1346
    .line 1347
    :cond_43
    check-cast v1, Ljava/lang/CharSequence;

    .line 1348
    .line 1349
    move-object/from16 v3, v42

    .line 1350
    .line 1351
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_24
    move-object/from16 v1, v40

    .line 1355
    .line 1356
    move-object/from16 v4, v45

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :cond_44
    move-object/from16 v3, v42

    .line 1360
    .line 1361
    move-object/from16 v2, v44

    .line 1362
    .line 1363
    goto :goto_24

    .line 1364
    :goto_25
    invoke-static {v1, v4}, Lq2/f0;->j(Lx2/p;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1369
    .line 1370
    const/16 v7, 0x1e

    .line 1371
    .line 1372
    if-lt v6, v7, :cond_45

    .line 1373
    .line 1374
    invoke-static {v3, v5}, Le4/a;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_26

    .line 1378
    :cond_45
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1383
    .line 1384
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_26
    invoke-static {v1}, Lq2/f0;->i(Lx2/p;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v5, Lx2/t;->K:Lx2/w;

    .line 1395
    .line 1396
    invoke-virtual {v0, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    if-nez v5, :cond_46

    .line 1401
    .line 1402
    move-object/from16 v5, v17

    .line 1403
    .line 1404
    :cond_46
    check-cast v5, Lz2/a;

    .line 1405
    .line 1406
    if-eqz v5, :cond_48

    .line 1407
    .line 1408
    sget-object v6, Lz2/a;->a:Lz2/a;

    .line 1409
    .line 1410
    if-ne v5, v6, :cond_47

    .line 1411
    .line 1412
    const/4 v10, 0x1

    .line 1413
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_27

    .line 1417
    :cond_47
    sget-object v6, Lz2/a;->b:Lz2/a;

    .line 1418
    .line 1419
    if-ne v5, v6, :cond_48

    .line 1420
    .line 1421
    const/4 v12, 0x0

    .line 1422
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1423
    .line 1424
    .line 1425
    :cond_48
    :goto_27
    sget-object v5, Lx2/t;->J:Lx2/w;

    .line 1426
    .line 1427
    invoke-virtual {v0, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    if-nez v5, :cond_49

    .line 1432
    .line 1433
    move-object/from16 v5, v17

    .line 1434
    .line 1435
    :cond_49
    check-cast v5, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    if-eqz v5, :cond_4c

    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-nez v14, :cond_4a

    .line 1444
    .line 1445
    const/4 v12, 0x4

    .line 1446
    goto :goto_28

    .line 1447
    :cond_4a
    iget v6, v14, Lx2/i;->a:I

    .line 1448
    .line 1449
    const/4 v12, 0x4

    .line 1450
    if-ne v6, v12, :cond_4b

    .line 1451
    .line 1452
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_29

    .line 1456
    :cond_4b
    :goto_28
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1457
    .line 1458
    .line 1459
    :goto_29
    move-object/from16 v5, v41

    .line 1460
    .line 1461
    goto :goto_2a

    .line 1462
    :cond_4c
    const/4 v12, 0x4

    .line 1463
    goto :goto_29

    .line 1464
    :goto_2a
    iget-boolean v6, v5, Lx2/m;->c:Z

    .line 1465
    .line 1466
    if-eqz v6, :cond_4d

    .line 1467
    .line 1468
    invoke-static {v12, v1}, Lx2/p;->j(ILx2/p;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_50

    .line 1477
    .line 1478
    :cond_4d
    sget-object v6, Lx2/t;->a:Lx2/w;

    .line 1479
    .line 1480
    invoke-virtual {v0, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    if-nez v6, :cond_4e

    .line 1485
    .line 1486
    move-object/from16 v6, v17

    .line 1487
    .line 1488
    :cond_4e
    check-cast v6, Ljava/util/List;

    .line 1489
    .line 1490
    if-eqz v6, :cond_4f

    .line 1491
    .line 1492
    invoke-static {v6}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    check-cast v6, Ljava/lang/String;

    .line 1497
    .line 1498
    goto :goto_2b

    .line 1499
    :cond_4f
    move-object/from16 v6, v17

    .line 1500
    .line 1501
    :goto_2b
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_50
    sget-object v6, Lx2/t;->A:Lx2/w;

    .line 1505
    .line 1506
    invoke-virtual {v0, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-nez v6, :cond_51

    .line 1511
    .line 1512
    move-object/from16 v6, v17

    .line 1513
    .line 1514
    :cond_51
    check-cast v6, Ljava/lang/String;

    .line 1515
    .line 1516
    if-eqz v6, :cond_54

    .line 1517
    .line 1518
    move-object v7, v1

    .line 1519
    :goto_2c
    if-eqz v7, :cond_53

    .line 1520
    .line 1521
    iget-object v8, v7, Lx2/p;->d:Lx2/m;

    .line 1522
    .line 1523
    sget-object v9, Lx2/u;->a:Lx2/w;

    .line 1524
    .line 1525
    iget-object v10, v8, Lx2/m;->a:Lp/f0;

    .line 1526
    .line 1527
    invoke-virtual {v10, v9}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-eqz v10, :cond_52

    .line 1532
    .line 1533
    invoke-virtual {v8, v9}, Lx2/m;->d(Lx2/w;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    check-cast v7, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    goto :goto_2d

    .line 1544
    :cond_52
    invoke-virtual {v7}, Lx2/p;->l()Lx2/p;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    goto :goto_2c

    .line 1549
    :cond_53
    const/4 v7, 0x0

    .line 1550
    :goto_2d
    if-eqz v7, :cond_54

    .line 1551
    .line 1552
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_54
    sget-object v6, Lx2/t;->h:Lx2/w;

    .line 1556
    .line 1557
    invoke-virtual {v0, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    if-nez v6, :cond_55

    .line 1562
    .line 1563
    move-object/from16 v6, v17

    .line 1564
    .line 1565
    :cond_55
    check-cast v6, Lcd/b0;

    .line 1566
    .line 1567
    if-eqz v6, :cond_56

    .line 1568
    .line 1569
    const/4 v10, 0x1

    .line 1570
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1571
    .line 1572
    .line 1573
    :cond_56
    sget-object v6, Lx2/t;->i:Lx2/w;

    .line 1574
    .line 1575
    invoke-virtual {v0, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    if-nez v6, :cond_57

    .line 1580
    .line 1581
    move-object/from16 v6, v17

    .line 1582
    .line 1583
    :cond_57
    check-cast v6, Lcd/b0;

    .line 1584
    .line 1585
    const/16 v7, 0x1d

    .line 1586
    .line 1587
    if-eqz v6, :cond_59

    .line 1588
    .line 1589
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1590
    .line 1591
    if-lt v6, v7, :cond_58

    .line 1592
    .line 1593
    invoke-static {v2}, Lm4/f1;->p(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_2e

    .line 1597
    :cond_58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    if-eqz v6, :cond_59

    .line 1602
    .line 1603
    move-object/from16 v8, v22

    .line 1604
    .line 1605
    const/4 v12, 0x0

    .line 1606
    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    and-int/lit8 v9, v9, -0x9

    .line 1611
    .line 1612
    or-int/lit8 v9, v9, 0x8

    .line 1613
    .line 1614
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1615
    .line 1616
    .line 1617
    :cond_59
    :goto_2e
    move/from16 v6, p1

    .line 1618
    .line 1619
    const/4 v8, -0x1

    .line 1620
    if-eq v6, v8, :cond_5b

    .line 1621
    .line 1622
    iget v9, v1, Lx2/p;->f:I

    .line 1623
    .line 1624
    move-object/from16 v10, v39

    .line 1625
    .line 1626
    invoke-virtual {v10, v9, v8}, Lp/s;->d(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    if-eq v9, v8, :cond_5a

    .line 1631
    .line 1632
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_5a
    const-string v8, "AccessibilityDelegate"

    .line 1637
    .line 1638
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1639
    .line 1640
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    :cond_5b
    :goto_2f
    sget-object v8, Lx2/t;->L:Lx2/w;

    .line 1644
    .line 1645
    invoke-virtual {v0, v8}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v8, Lx2/t;->O:Lx2/w;

    .line 1653
    .line 1654
    invoke-static {v5, v8}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-static {v8, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v8, Lx2/t;->P:Lx2/w;

    .line 1668
    .line 1669
    invoke-static {v5, v8}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    check-cast v8, Ljava/lang/Integer;

    .line 1674
    .line 1675
    if-eqz v8, :cond_5c

    .line 1676
    .line 1677
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v8

    .line 1681
    goto :goto_30

    .line 1682
    :cond_5c
    const/4 v8, -0x1

    .line 1683
    :goto_30
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v8, Lx2/t;->l:Lx2/w;

    .line 1694
    .line 1695
    invoke-virtual {v0, v8}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v10

    .line 1699
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-eqz v10, :cond_5e

    .line 1707
    .line 1708
    invoke-virtual {v5, v8}, Lx2/m;->d(Lx2/w;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    check-cast v8, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v8

    .line 1718
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v8

    .line 1725
    if-eqz v8, :cond_5d

    .line 1726
    .line 1727
    const/4 v12, 0x2

    .line 1728
    invoke-virtual {v15, v12}, Ln4/e;->a(I)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v8, v35

    .line 1732
    .line 1733
    iput v6, v8, Lq2/z;->l:I

    .line 1734
    .line 1735
    :goto_31
    const/4 v10, 0x1

    .line 1736
    goto :goto_32

    .line 1737
    :cond_5d
    move-object/from16 v8, v35

    .line 1738
    .line 1739
    const/4 v10, 0x1

    .line 1740
    invoke-virtual {v15, v10}, Ln4/e;->a(I)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_32

    .line 1744
    :cond_5e
    move-object/from16 v8, v35

    .line 1745
    .line 1746
    goto :goto_31

    .line 1747
    :goto_32
    invoke-static {v1}, Lx2/s;->g(Lx2/p;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v11

    .line 1751
    xor-int/2addr v11, v10

    .line 1752
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1}, Lx2/p;->o()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    if-eqz v10, :cond_5f

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lx2/p;->l()Lx2/p;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v10

    .line 1765
    invoke-static {v10}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_33

    .line 1769
    :cond_5f
    move-object v10, v1

    .line 1770
    :goto_33
    invoke-virtual {v10}, Lx2/p;->m()Lv1/c;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v10

    .line 1774
    invoke-virtual {v10}, Lv1/c;->f()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v10

    .line 1778
    if-eqz v10, :cond_60

    .line 1779
    .line 1780
    const/4 v12, 0x0

    .line 1781
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_34

    .line 1785
    :cond_60
    const/4 v12, 0x0

    .line 1786
    :goto_34
    sget-object v10, Lx2/t;->k:Lx2/w;

    .line 1787
    .line 1788
    invoke-static {v5, v10}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v10

    .line 1792
    check-cast v10, Lx2/f;

    .line 1793
    .line 1794
    if-eqz v10, :cond_61

    .line 1795
    .line 1796
    const/4 v10, 0x2

    .line 1797
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_61
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v10, Lx2/l;->b:Lx2/w;

    .line 1804
    .line 1805
    invoke-static {v5, v10}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    check-cast v10, Lx2/a;

    .line 1810
    .line 1811
    const/16 v11, 0x10

    .line 1812
    .line 1813
    if-eqz v10, :cond_6a

    .line 1814
    .line 1815
    sget-object v12, Lx2/t;->J:Lx2/w;

    .line 1816
    .line 1817
    invoke-static {v5, v12}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    invoke-static {v12, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    if-nez v14, :cond_63

    .line 1826
    .line 1827
    :cond_62
    const/4 v12, 0x0

    .line 1828
    goto :goto_35

    .line 1829
    :cond_63
    iget v12, v14, Lx2/i;->a:I

    .line 1830
    .line 1831
    const/4 v13, 0x4

    .line 1832
    if-ne v12, v13, :cond_62

    .line 1833
    .line 1834
    const/4 v12, 0x1

    .line 1835
    :goto_35
    if-nez v12, :cond_67

    .line 1836
    .line 1837
    if-nez v14, :cond_65

    .line 1838
    .line 1839
    :cond_64
    const/4 v12, 0x0

    .line 1840
    goto :goto_36

    .line 1841
    :cond_65
    iget v12, v14, Lx2/i;->a:I

    .line 1842
    .line 1843
    const/4 v13, 0x3

    .line 1844
    if-ne v12, v13, :cond_64

    .line 1845
    .line 1846
    const/4 v12, 0x1

    .line 1847
    :goto_36
    if-eqz v12, :cond_66

    .line 1848
    .line 1849
    goto :goto_37

    .line 1850
    :cond_66
    const/4 v12, 0x0

    .line 1851
    goto :goto_38

    .line 1852
    :cond_67
    :goto_37
    const/4 v12, 0x1

    .line 1853
    :goto_38
    if-eqz v12, :cond_69

    .line 1854
    .line 1855
    if-eqz v12, :cond_68

    .line 1856
    .line 1857
    if-nez v9, :cond_68

    .line 1858
    .line 1859
    goto :goto_39

    .line 1860
    :cond_68
    const/4 v9, 0x0

    .line 1861
    goto :goto_3a

    .line 1862
    :cond_69
    :goto_39
    const/4 v9, 0x1

    .line 1863
    :goto_3a
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    if-eqz v9, :cond_6a

    .line 1871
    .line 1872
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    if-eqz v9, :cond_6a

    .line 1877
    .line 1878
    new-instance v9, Ln4/c;

    .line 1879
    .line 1880
    iget-object v10, v10, Lx2/a;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-direct {v9, v11, v10}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v15, v9}, Ln4/e;->b(Ln4/c;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_6a
    const/4 v12, 0x0

    .line 1889
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v9, Lx2/l;->c:Lx2/w;

    .line 1893
    .line 1894
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    check-cast v9, Lx2/a;

    .line 1899
    .line 1900
    if-eqz v9, :cond_6b

    .line 1901
    .line 1902
    const/4 v10, 0x1

    .line 1903
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v10

    .line 1910
    if-eqz v10, :cond_6b

    .line 1911
    .line 1912
    new-instance v10, Ln4/c;

    .line 1913
    .line 1914
    const/16 v12, 0x20

    .line 1915
    .line 1916
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_6b
    sget-object v9, Lx2/l;->q:Lx2/w;

    .line 1925
    .line 1926
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    check-cast v9, Lx2/a;

    .line 1931
    .line 1932
    if-eqz v9, :cond_6c

    .line 1933
    .line 1934
    new-instance v10, Ln4/c;

    .line 1935
    .line 1936
    const/16 v12, 0x4000

    .line 1937
    .line 1938
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_6c
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v9

    .line 1950
    if-eqz v9, :cond_71

    .line 1951
    .line 1952
    sget-object v9, Lx2/l;->k:Lx2/w;

    .line 1953
    .line 1954
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v9

    .line 1958
    check-cast v9, Lx2/a;

    .line 1959
    .line 1960
    if-eqz v9, :cond_6d

    .line 1961
    .line 1962
    new-instance v10, Ln4/c;

    .line 1963
    .line 1964
    const/high16 v12, 0x200000

    .line 1965
    .line 1966
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_6d
    sget-object v9, Lx2/l;->p:Lx2/w;

    .line 1975
    .line 1976
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v9

    .line 1980
    check-cast v9, Lx2/a;

    .line 1981
    .line 1982
    if-eqz v9, :cond_6e

    .line 1983
    .line 1984
    new-instance v10, Ln4/c;

    .line 1985
    .line 1986
    const v12, 0x1020054

    .line 1987
    .line 1988
    .line 1989
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_6e
    sget-object v9, Lx2/l;->r:Lx2/w;

    .line 1998
    .line 1999
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    check-cast v9, Lx2/a;

    .line 2004
    .line 2005
    if-eqz v9, :cond_6f

    .line 2006
    .line 2007
    new-instance v10, Ln4/c;

    .line 2008
    .line 2009
    const/high16 v12, 0x10000

    .line 2010
    .line 2011
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_6f
    sget-object v9, Lx2/l;->s:Lx2/w;

    .line 2020
    .line 2021
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v9

    .line 2025
    check-cast v9, Lx2/a;

    .line 2026
    .line 2027
    if-eqz v9, :cond_71

    .line 2028
    .line 2029
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v10

    .line 2033
    if-eqz v10, :cond_71

    .line 2034
    .line 2035
    invoke-virtual/range {v33 .. v33}, Lq2/t;->getClipboardManager()Lq2/i;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    invoke-virtual {v10}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    if-eqz v10, :cond_70

    .line 2048
    .line 2049
    const-string v12, "text/*"

    .line 2050
    .line 2051
    invoke-virtual {v10, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v10

    .line 2055
    goto :goto_3b

    .line 2056
    :cond_70
    const/4 v10, 0x0

    .line 2057
    :goto_3b
    if-eqz v10, :cond_71

    .line 2058
    .line 2059
    new-instance v10, Ln4/c;

    .line 2060
    .line 2061
    const v12, 0x8000

    .line 2062
    .line 2063
    .line 2064
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_71
    invoke-static {v1}, Lq2/z;->t(Lx2/p;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v9

    .line 2076
    if-eqz v9, :cond_73

    .line 2077
    .line 2078
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2079
    .line 2080
    .line 2081
    move-result v9

    .line 2082
    if-nez v9, :cond_72

    .line 2083
    .line 2084
    goto :goto_3c

    .line 2085
    :cond_72
    const/4 v9, 0x0

    .line 2086
    goto :goto_3d

    .line 2087
    :cond_73
    :goto_3c
    const/4 v9, 0x1

    .line 2088
    :goto_3d
    if-nez v9, :cond_7e

    .line 2089
    .line 2090
    invoke-virtual {v8, v1}, Lq2/z;->r(Lx2/p;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v9

    .line 2094
    invoke-virtual {v8, v1}, Lq2/z;->q(Lx2/p;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v10

    .line 2098
    invoke-virtual {v2, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v9, Lx2/l;->j:Lx2/w;

    .line 2102
    .line 2103
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9

    .line 2107
    check-cast v9, Lx2/a;

    .line 2108
    .line 2109
    new-instance v10, Ln4/c;

    .line 2110
    .line 2111
    if-eqz v9, :cond_74

    .line 2112
    .line 2113
    iget-object v9, v9, Lx2/a;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    goto :goto_3e

    .line 2116
    :cond_74
    move-object/from16 v9, v17

    .line 2117
    .line 2118
    :goto_3e
    const/high16 v12, 0x20000

    .line 2119
    .line 2120
    invoke-direct {v10, v12, v9}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v15, v10}, Ln4/e;->b(Ln4/c;)V

    .line 2124
    .line 2125
    .line 2126
    const/16 v9, 0x100

    .line 2127
    .line 2128
    invoke-virtual {v15, v9}, Ln4/e;->a(I)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v9, 0x200

    .line 2132
    .line 2133
    invoke-virtual {v15, v9}, Ln4/e;->a(I)V

    .line 2134
    .line 2135
    .line 2136
    const/16 v9, 0xb

    .line 2137
    .line 2138
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v9, Lx2/t;->a:Lx2/w;

    .line 2142
    .line 2143
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    check-cast v9, Ljava/util/List;

    .line 2148
    .line 2149
    if-eqz v9, :cond_76

    .line 2150
    .line 2151
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v9

    .line 2155
    if-eqz v9, :cond_75

    .line 2156
    .line 2157
    goto :goto_3f

    .line 2158
    :cond_75
    const/4 v9, 0x0

    .line 2159
    goto :goto_40

    .line 2160
    :cond_76
    :goto_3f
    const/4 v9, 0x1

    .line 2161
    :goto_40
    if-eqz v9, :cond_7e

    .line 2162
    .line 2163
    sget-object v9, Lx2/l;->a:Lx2/w;

    .line 2164
    .line 2165
    invoke-virtual {v0, v9}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v9

    .line 2169
    if-eqz v9, :cond_7e

    .line 2170
    .line 2171
    iget-object v9, v1, Lx2/p;->d:Lx2/m;

    .line 2172
    .line 2173
    sget-object v10, Lx2/t;->G:Lx2/w;

    .line 2174
    .line 2175
    iget-object v9, v9, Lx2/m;->a:Lp/f0;

    .line 2176
    .line 2177
    invoke-virtual {v9, v10}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v9

    .line 2181
    const/4 v10, 0x0

    .line 2182
    const/4 v12, 0x1

    .line 2183
    if-eqz v9, :cond_78

    .line 2184
    .line 2185
    iget-object v9, v1, Lx2/p;->d:Lx2/m;

    .line 2186
    .line 2187
    sget-object v13, Lx2/t;->l:Lx2/w;

    .line 2188
    .line 2189
    iget-object v9, v9, Lx2/m;->a:Lp/f0;

    .line 2190
    .line 2191
    invoke-virtual {v9, v13}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    if-nez v9, :cond_77

    .line 2196
    .line 2197
    move-object v9, v10

    .line 2198
    :cond_77
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2199
    .line 2200
    invoke-static {v9, v13}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v9

    .line 2204
    if-nez v9, :cond_78

    .line 2205
    .line 2206
    goto :goto_45

    .line 2207
    :cond_78
    iget-object v9, v1, Lx2/p;->c:Lp2/f0;

    .line 2208
    .line 2209
    invoke-virtual {v9}, Lp2/f0;->u()Lp2/f0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    :goto_41
    if-eqz v9, :cond_7a

    .line 2214
    .line 2215
    invoke-virtual {v9}, Lp2/f0;->x()Lx2/m;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v13

    .line 2219
    if-eqz v13, :cond_79

    .line 2220
    .line 2221
    iget-boolean v14, v13, Lx2/m;->c:Z

    .line 2222
    .line 2223
    if-ne v14, v12, :cond_79

    .line 2224
    .line 2225
    sget-object v14, Lx2/t;->G:Lx2/w;

    .line 2226
    .line 2227
    iget-object v13, v13, Lx2/m;->a:Lp/f0;

    .line 2228
    .line 2229
    invoke-virtual {v13, v14}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v13

    .line 2233
    if-eqz v13, :cond_79

    .line 2234
    .line 2235
    goto :goto_42

    .line 2236
    :cond_79
    invoke-virtual {v9}, Lp2/f0;->u()Lp2/f0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v9

    .line 2240
    goto :goto_41

    .line 2241
    :cond_7a
    move-object v9, v10

    .line 2242
    :goto_42
    const/4 v13, 0x0

    .line 2243
    if-eqz v9, :cond_7d

    .line 2244
    .line 2245
    invoke-virtual {v9}, Lp2/f0;->x()Lx2/m;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9

    .line 2249
    if-eqz v9, :cond_7c

    .line 2250
    .line 2251
    sget-object v14, Lx2/t;->l:Lx2/w;

    .line 2252
    .line 2253
    iget-object v9, v9, Lx2/m;->a:Lp/f0;

    .line 2254
    .line 2255
    invoke-virtual {v9, v14}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v9

    .line 2259
    if-nez v9, :cond_7b

    .line 2260
    .line 2261
    goto :goto_43

    .line 2262
    :cond_7b
    move-object v10, v9

    .line 2263
    :goto_43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2264
    .line 2265
    invoke-static {v10, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v9

    .line 2269
    goto :goto_44

    .line 2270
    :cond_7c
    move v9, v13

    .line 2271
    :goto_44
    if-nez v9, :cond_7d

    .line 2272
    .line 2273
    goto :goto_45

    .line 2274
    :cond_7d
    move v12, v13

    .line 2275
    :goto_45
    if-nez v12, :cond_7e

    .line 2276
    .line 2277
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2278
    .line 2279
    .line 2280
    move-result v9

    .line 2281
    or-int/lit8 v9, v9, 0x14

    .line 2282
    .line 2283
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2284
    .line 2285
    .line 2286
    :cond_7e
    new-instance v9, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 2292
    .line 2293
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v15}, Ln4/e;->g()Ljava/lang/CharSequence;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    if-eqz v10, :cond_80

    .line 2301
    .line 2302
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2303
    .line 2304
    .line 2305
    move-result v10

    .line 2306
    if-nez v10, :cond_7f

    .line 2307
    .line 2308
    goto :goto_46

    .line 2309
    :cond_7f
    const/4 v10, 0x0

    .line 2310
    goto :goto_47

    .line 2311
    :cond_80
    :goto_46
    const/4 v10, 0x1

    .line 2312
    :goto_47
    if-nez v10, :cond_81

    .line 2313
    .line 2314
    sget-object v10, Lx2/l;->a:Lx2/w;

    .line 2315
    .line 2316
    invoke-virtual {v0, v10}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v10

    .line 2320
    if-eqz v10, :cond_81

    .line 2321
    .line 2322
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2323
    .line 2324
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    :cond_81
    sget-object v10, Lx2/t;->A:Lx2/w;

    .line 2328
    .line 2329
    invoke-virtual {v0, v10}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v10

    .line 2333
    if-eqz v10, :cond_82

    .line 2334
    .line 2335
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 2336
    .line 2337
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    :cond_82
    sget-object v10, Lx2/t;->Q:Lx2/w;

    .line 2341
    .line 2342
    invoke-virtual {v0, v10}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v10

    .line 2346
    if-eqz v10, :cond_83

    .line 2347
    .line 2348
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    .line 2349
    .line 2350
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 2354
    .line 2355
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 2359
    .line 2360
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 2364
    .line 2365
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    :cond_83
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v2, Lx2/t;->c:Lx2/w;

    .line 2372
    .line 2373
    invoke-static {v5, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    check-cast v2, Lx2/h;

    .line 2378
    .line 2379
    if-eqz v2, :cond_89

    .line 2380
    .line 2381
    iget v5, v2, Lx2/h;->a:F

    .line 2382
    .line 2383
    iget-object v9, v2, Lx2/h;->b:Lwd/a;

    .line 2384
    .line 2385
    sget-object v10, Lx2/l;->i:Lx2/w;

    .line 2386
    .line 2387
    invoke-virtual {v0, v10}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_84

    .line 2392
    .line 2393
    const-string v0, "android.widget.SeekBar"

    .line 2394
    .line 2395
    invoke-virtual {v15, v0}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_48

    .line 2399
    :cond_84
    const-string v0, "android.widget.ProgressBar"

    .line 2400
    .line 2401
    invoke-virtual {v15, v0}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 2402
    .line 2403
    .line 2404
    :goto_48
    sget-object v0, Lx2/h;->c:Lx2/h;

    .line 2405
    .line 2406
    if-eq v2, v0, :cond_85

    .line 2407
    .line 2408
    iget v0, v9, Lwd/a;->a:F

    .line 2409
    .line 2410
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    new-instance v2, Lf1/e;

    .line 2419
    .line 2420
    const/4 v12, 0x1

    .line 2421
    const/4 v13, 0x0

    .line 2422
    invoke-static {v12, v13, v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    const/4 v12, 0x4

    .line 2427
    invoke-direct {v2, v12, v0}, Lf1/e;-><init>(ILjava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v2, Lf1/e;->b:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2433
    .line 2434
    iget-object v2, v15, Ln4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2435
    .line 2436
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_85
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iget-object v0, v0, Lx2/m;->a:Lp/f0;

    .line 2444
    .line 2445
    invoke-virtual {v0, v10}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_89

    .line 2450
    .line 2451
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_89

    .line 2456
    .line 2457
    iget v0, v9, Lwd/a;->a:F

    .line 2458
    .line 2459
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    cmpg-float v10, v0, v2

    .line 2472
    .line 2473
    if-gez v10, :cond_86

    .line 2474
    .line 2475
    move v0, v2

    .line 2476
    :cond_86
    cmpg-float v0, v5, v0

    .line 2477
    .line 2478
    if-gez v0, :cond_87

    .line 2479
    .line 2480
    sget-object v0, Ln4/c;->h:Ln4/c;

    .line 2481
    .line 2482
    invoke-virtual {v15, v0}, Ln4/e;->b(Ln4/c;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_87
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    iget v2, v9, Lwd/a;->a:F

    .line 2490
    .line 2491
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    cmpl-float v9, v0, v2

    .line 2500
    .line 2501
    if-lez v9, :cond_88

    .line 2502
    .line 2503
    move v0, v2

    .line 2504
    :cond_88
    cmpl-float v0, v5, v0

    .line 2505
    .line 2506
    if-lez v0, :cond_89

    .line 2507
    .line 2508
    sget-object v0, Ln4/c;->i:Ln4/c;

    .line 2509
    .line 2510
    invoke-virtual {v15, v0}, Ln4/e;->b(Ln4/c;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2514
    .line 2515
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    if-eqz v2, :cond_8b

    .line 2520
    .line 2521
    iget-object v2, v1, Lx2/p;->d:Lx2/m;

    .line 2522
    .line 2523
    sget-object v5, Lx2/l;->i:Lx2/w;

    .line 2524
    .line 2525
    iget-object v2, v2, Lx2/m;->a:Lp/f0;

    .line 2526
    .line 2527
    invoke-virtual {v2, v5}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    if-nez v2, :cond_8a

    .line 2532
    .line 2533
    const/4 v2, 0x0

    .line 2534
    :cond_8a
    check-cast v2, Lx2/a;

    .line 2535
    .line 2536
    if-eqz v2, :cond_8b

    .line 2537
    .line 2538
    new-instance v5, Ln4/c;

    .line 2539
    .line 2540
    const v9, 0x102003d

    .line 2541
    .line 2542
    .line 2543
    iget-object v2, v2, Lx2/a;->a:Ljava/lang/String;

    .line 2544
    .line 2545
    invoke-direct {v5, v9, v2}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v15, v5}, Ln4/e;->b(Ln4/c;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_8b
    invoke-static {v15, v1}, Lia/t1;->W(Ln4/e;Lx2/p;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v15, v1}, Lia/t1;->X(Ln4/e;Lx2/p;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    sget-object v5, Lx2/t;->v:Lx2/w;

    .line 2562
    .line 2563
    invoke-static {v2, v5}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    check-cast v2, Lx2/j;

    .line 2568
    .line 2569
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    sget-object v9, Lx2/l;->d:Lx2/w;

    .line 2574
    .line 2575
    invoke-static {v5, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    check-cast v5, Lx2/a;

    .line 2580
    .line 2581
    if-eqz v2, :cond_97

    .line 2582
    .line 2583
    if-eqz v5, :cond_97

    .line 2584
    .line 2585
    invoke-virtual {v1}, Lx2/p;->k()Lx2/m;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v9

    .line 2589
    sget-object v10, Lx2/t;->f:Lx2/w;

    .line 2590
    .line 2591
    iget-object v9, v9, Lx2/m;->a:Lp/f0;

    .line 2592
    .line 2593
    invoke-virtual {v9, v10}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v9

    .line 2597
    if-nez v9, :cond_8c

    .line 2598
    .line 2599
    move-object/from16 v9, v17

    .line 2600
    .line 2601
    :cond_8c
    if-nez v9, :cond_8f

    .line 2602
    .line 2603
    invoke-virtual {v1}, Lx2/p;->k()Lx2/m;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v9

    .line 2607
    sget-object v10, Lx2/t;->e:Lx2/w;

    .line 2608
    .line 2609
    iget-object v9, v9, Lx2/m;->a:Lp/f0;

    .line 2610
    .line 2611
    invoke-virtual {v9, v10}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v9

    .line 2615
    if-nez v9, :cond_8d

    .line 2616
    .line 2617
    move-object/from16 v9, v17

    .line 2618
    .line 2619
    :cond_8d
    if-eqz v9, :cond_8e

    .line 2620
    .line 2621
    goto :goto_49

    .line 2622
    :cond_8e
    const/4 v9, 0x0

    .line 2623
    goto :goto_4a

    .line 2624
    :cond_8f
    :goto_49
    const/4 v9, 0x1

    .line 2625
    :goto_4a
    if-nez v9, :cond_90

    .line 2626
    .line 2627
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2628
    .line 2629
    invoke-virtual {v15, v9}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_90
    iget-object v9, v2, Lx2/j;->b:Lqd/a;

    .line 2633
    .line 2634
    invoke-interface {v9}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v9

    .line 2638
    check-cast v9, Ljava/lang/Number;

    .line 2639
    .line 2640
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2641
    .line 2642
    .line 2643
    move-result v9

    .line 2644
    cmpl-float v9, v9, v16

    .line 2645
    .line 2646
    if-lez v9, :cond_91

    .line 2647
    .line 2648
    const/4 v10, 0x1

    .line 2649
    invoke-virtual {v15, v10}, Ln4/e;->i(Z)V

    .line 2650
    .line 2651
    .line 2652
    :cond_91
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v9

    .line 2656
    if-eqz v9, :cond_97

    .line 2657
    .line 2658
    invoke-static {v2}, Lq2/z;->z(Lx2/j;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v9

    .line 2662
    sget-object v10, Lm3/m;->b:Lm3/m;

    .line 2663
    .line 2664
    if-eqz v9, :cond_94

    .line 2665
    .line 2666
    sget-object v9, Ln4/c;->h:Ln4/c;

    .line 2667
    .line 2668
    invoke-virtual {v15, v9}, Ln4/e;->b(Ln4/c;)V

    .line 2669
    .line 2670
    .line 2671
    move-object/from16 v9, v26

    .line 2672
    .line 2673
    iget-object v12, v9, Lp2/f0;->y:Lm3/m;

    .line 2674
    .line 2675
    if-ne v12, v10, :cond_92

    .line 2676
    .line 2677
    const/4 v12, 0x1

    .line 2678
    goto :goto_4b

    .line 2679
    :cond_92
    const/4 v12, 0x0

    .line 2680
    :goto_4b
    if-nez v12, :cond_93

    .line 2681
    .line 2682
    sget-object v12, Ln4/c;->p:Ln4/c;

    .line 2683
    .line 2684
    goto :goto_4c

    .line 2685
    :cond_93
    sget-object v12, Ln4/c;->n:Ln4/c;

    .line 2686
    .line 2687
    :goto_4c
    invoke-virtual {v15, v12}, Ln4/e;->b(Ln4/c;)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_4d

    .line 2691
    :cond_94
    move-object/from16 v9, v26

    .line 2692
    .line 2693
    :goto_4d
    invoke-static {v2}, Lq2/z;->y(Lx2/j;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v2

    .line 2697
    if-eqz v2, :cond_97

    .line 2698
    .line 2699
    sget-object v2, Ln4/c;->i:Ln4/c;

    .line 2700
    .line 2701
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v2, v9, Lp2/f0;->y:Lm3/m;

    .line 2705
    .line 2706
    if-ne v2, v10, :cond_95

    .line 2707
    .line 2708
    const/4 v2, 0x1

    .line 2709
    goto :goto_4e

    .line 2710
    :cond_95
    const/4 v2, 0x0

    .line 2711
    :goto_4e
    if-nez v2, :cond_96

    .line 2712
    .line 2713
    sget-object v2, Ln4/c;->n:Ln4/c;

    .line 2714
    .line 2715
    goto :goto_4f

    .line 2716
    :cond_96
    sget-object v2, Ln4/c;->p:Ln4/c;

    .line 2717
    .line 2718
    :goto_4f
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2719
    .line 2720
    .line 2721
    :cond_97
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    sget-object v9, Lx2/t;->w:Lx2/w;

    .line 2726
    .line 2727
    invoke-static {v2, v9}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    check-cast v2, Lx2/j;

    .line 2732
    .line 2733
    if-eqz v2, :cond_9f

    .line 2734
    .line 2735
    if-eqz v5, :cond_9f

    .line 2736
    .line 2737
    invoke-virtual {v1}, Lx2/p;->k()Lx2/m;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v5

    .line 2741
    sget-object v9, Lx2/t;->f:Lx2/w;

    .line 2742
    .line 2743
    iget-object v5, v5, Lx2/m;->a:Lp/f0;

    .line 2744
    .line 2745
    invoke-virtual {v5, v9}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    if-nez v5, :cond_98

    .line 2750
    .line 2751
    move-object/from16 v5, v17

    .line 2752
    .line 2753
    :cond_98
    if-nez v5, :cond_9b

    .line 2754
    .line 2755
    invoke-virtual {v1}, Lx2/p;->k()Lx2/m;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    sget-object v9, Lx2/t;->e:Lx2/w;

    .line 2760
    .line 2761
    iget-object v5, v5, Lx2/m;->a:Lp/f0;

    .line 2762
    .line 2763
    invoke-virtual {v5, v9}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    if-nez v5, :cond_99

    .line 2768
    .line 2769
    move-object/from16 v5, v17

    .line 2770
    .line 2771
    :cond_99
    if-eqz v5, :cond_9a

    .line 2772
    .line 2773
    goto :goto_50

    .line 2774
    :cond_9a
    const/4 v5, 0x0

    .line 2775
    goto :goto_51

    .line 2776
    :cond_9b
    :goto_50
    const/4 v5, 0x1

    .line 2777
    :goto_51
    if-nez v5, :cond_9c

    .line 2778
    .line 2779
    const-string v5, "android.widget.ScrollView"

    .line 2780
    .line 2781
    invoke-virtual {v15, v5}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_9c
    iget-object v5, v2, Lx2/j;->b:Lqd/a;

    .line 2785
    .line 2786
    invoke-interface {v5}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    check-cast v5, Ljava/lang/Number;

    .line 2791
    .line 2792
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2793
    .line 2794
    .line 2795
    move-result v5

    .line 2796
    cmpl-float v5, v5, v16

    .line 2797
    .line 2798
    if-lez v5, :cond_9d

    .line 2799
    .line 2800
    const/4 v10, 0x1

    .line 2801
    invoke-virtual {v15, v10}, Ln4/e;->i(Z)V

    .line 2802
    .line 2803
    .line 2804
    :cond_9d
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v5

    .line 2808
    if-eqz v5, :cond_9f

    .line 2809
    .line 2810
    invoke-static {v2}, Lq2/z;->z(Lx2/j;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v5

    .line 2814
    if-eqz v5, :cond_9e

    .line 2815
    .line 2816
    sget-object v5, Ln4/c;->h:Ln4/c;

    .line 2817
    .line 2818
    invoke-virtual {v15, v5}, Ln4/e;->b(Ln4/c;)V

    .line 2819
    .line 2820
    .line 2821
    sget-object v5, Ln4/c;->o:Ln4/c;

    .line 2822
    .line 2823
    invoke-virtual {v15, v5}, Ln4/e;->b(Ln4/c;)V

    .line 2824
    .line 2825
    .line 2826
    :cond_9e
    invoke-static {v2}, Lq2/z;->y(Lx2/j;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v2

    .line 2830
    if-eqz v2, :cond_9f

    .line 2831
    .line 2832
    sget-object v2, Ln4/c;->i:Ln4/c;

    .line 2833
    .line 2834
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2835
    .line 2836
    .line 2837
    sget-object v2, Ln4/c;->m:Ln4/c;

    .line 2838
    .line 2839
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2840
    .line 2841
    .line 2842
    :cond_9f
    if-lt v0, v7, :cond_a0

    .line 2843
    .line 2844
    invoke-static {v15, v1}, Lq2/f0;->c(Ln4/e;Lx2/p;)V

    .line 2845
    .line 2846
    .line 2847
    :cond_a0
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    sget-object v2, Lx2/t;->d:Lx2/w;

    .line 2852
    .line 2853
    invoke-static {v0, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, Ljava/lang/CharSequence;

    .line 2858
    .line 2859
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-static {v1}, Lq2/f0;->a(Lx2/p;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_ae

    .line 2867
    .line 2868
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    sget-object v2, Lx2/l;->t:Lx2/w;

    .line 2873
    .line 2874
    invoke-static {v0, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    check-cast v0, Lx2/a;

    .line 2879
    .line 2880
    if-eqz v0, :cond_a1

    .line 2881
    .line 2882
    new-instance v2, Ln4/c;

    .line 2883
    .line 2884
    const/high16 v5, 0x40000

    .line 2885
    .line 2886
    iget-object v0, v0, Lx2/a;->a:Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-direct {v2, v5, v0}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_a1
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    sget-object v2, Lx2/l;->u:Lx2/w;

    .line 2899
    .line 2900
    invoke-static {v0, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    check-cast v0, Lx2/a;

    .line 2905
    .line 2906
    if-eqz v0, :cond_a2

    .line 2907
    .line 2908
    new-instance v2, Ln4/c;

    .line 2909
    .line 2910
    const/high16 v5, 0x80000

    .line 2911
    .line 2912
    iget-object v0, v0, Lx2/a;->a:Ljava/lang/String;

    .line 2913
    .line 2914
    invoke-direct {v2, v5, v0}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2918
    .line 2919
    .line 2920
    :cond_a2
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    sget-object v2, Lx2/l;->v:Lx2/w;

    .line 2925
    .line 2926
    invoke-static {v0, v2}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    check-cast v0, Lx2/a;

    .line 2931
    .line 2932
    if-eqz v0, :cond_a3

    .line 2933
    .line 2934
    new-instance v2, Ln4/c;

    .line 2935
    .line 2936
    const/high16 v5, 0x100000

    .line 2937
    .line 2938
    iget-object v0, v0, Lx2/a;->a:Ljava/lang/String;

    .line 2939
    .line 2940
    invoke-direct {v2, v5, v0}, Ln4/c;-><init>(ILjava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v15, v2}, Ln4/e;->b(Ln4/c;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_a3
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    sget-object v2, Lx2/l;->x:Lx2/w;

    .line 2951
    .line 2952
    iget-object v0, v0, Lx2/m;->a:Lp/f0;

    .line 2953
    .line 2954
    invoke-virtual {v0, v2}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    if-eqz v0, :cond_ae

    .line 2959
    .line 2960
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    invoke-virtual {v0, v2}, Lx2/m;->d(Lx2/w;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, Ljava/util/List;

    .line 2969
    .line 2970
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2971
    .line 2972
    .line 2973
    move-result v2

    .line 2974
    sget-object v5, Lq2/z;->N:Lp/t;

    .line 2975
    .line 2976
    iget v7, v5, Lp/t;->b:I

    .line 2977
    .line 2978
    if-ge v2, v7, :cond_ad

    .line 2979
    .line 2980
    new-instance v2, Lp/q0;

    .line 2981
    .line 2982
    const/4 v12, 0x0

    .line 2983
    invoke-direct {v2, v12}, Lp/q0;-><init>(I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {}, Lp/k0;->a()Lp/a0;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v7

    .line 2990
    move-object/from16 v9, v25

    .line 2991
    .line 2992
    iget-boolean v10, v9, Lp/q0;->a:Z

    .line 2993
    .line 2994
    if-eqz v10, :cond_a4

    .line 2995
    .line 2996
    invoke-static {v9}, Lp/q;->a(Lp/q0;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_a4
    iget-object v10, v9, Lp/q0;->b:[I

    .line 3000
    .line 3001
    iget v12, v9, Lp/q0;->d:I

    .line 3002
    .line 3003
    invoke-static {v12, v6, v10}, Lq/a;->a(II[I)I

    .line 3004
    .line 3005
    .line 3006
    move-result v10

    .line 3007
    if-ltz v10, :cond_a5

    .line 3008
    .line 3009
    const/4 v10, 0x1

    .line 3010
    goto :goto_52

    .line 3011
    :cond_a5
    const/4 v10, 0x0

    .line 3012
    :goto_52
    if-eqz v10, :cond_ab

    .line 3013
    .line 3014
    invoke-virtual {v9, v6}, Lp/q0;->c(I)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v10

    .line 3018
    check-cast v10, Lp/a0;

    .line 3019
    .line 3020
    new-array v11, v11, [I

    .line 3021
    .line 3022
    iget-object v12, v5, Lp/t;->a:[I

    .line 3023
    .line 3024
    iget v5, v5, Lp/t;->b:I

    .line 3025
    .line 3026
    move-object v14, v11

    .line 3027
    const/4 v11, 0x0

    .line 3028
    const/4 v13, 0x0

    .line 3029
    :goto_53
    if-ge v11, v5, :cond_a7

    .line 3030
    .line 3031
    aget v16, v12, v11

    .line 3032
    .line 3033
    move/from16 v18, v5

    .line 3034
    .line 3035
    add-int/lit8 v5, v13, 0x1

    .line 3036
    .line 3037
    move-object/from16 v21, v10

    .line 3038
    .line 3039
    array-length v10, v14

    .line 3040
    if-ge v10, v5, :cond_a6

    .line 3041
    .line 3042
    array-length v10, v14

    .line 3043
    const/16 v19, 0x3

    .line 3044
    .line 3045
    mul-int/lit8 v10, v10, 0x3

    .line 3046
    .line 3047
    const/16 v23, 0x2

    .line 3048
    .line 3049
    div-int/lit8 v10, v10, 0x2

    .line 3050
    .line 3051
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 3052
    .line 3053
    .line 3054
    move-result v10

    .line 3055
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3056
    .line 3057
    .line 3058
    move-result-object v10

    .line 3059
    const-string v14, "copyOf(...)"

    .line 3060
    .line 3061
    invoke-static {v10, v14}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    move-object v14, v10

    .line 3065
    goto :goto_54

    .line 3066
    :cond_a6
    const/16 v19, 0x3

    .line 3067
    .line 3068
    const/16 v23, 0x2

    .line 3069
    .line 3070
    :goto_54
    aput v16, v14, v13

    .line 3071
    .line 3072
    add-int/lit8 v11, v11, 0x1

    .line 3073
    .line 3074
    move v13, v5

    .line 3075
    move/from16 v5, v18

    .line 3076
    .line 3077
    move-object/from16 v10, v21

    .line 3078
    .line 3079
    goto :goto_53

    .line 3080
    :cond_a7
    move-object/from16 v21, v10

    .line 3081
    .line 3082
    new-instance v5, Ljava/util/ArrayList;

    .line 3083
    .line 3084
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3085
    .line 3086
    .line 3087
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3088
    .line 3089
    .line 3090
    move-result v10

    .line 3091
    if-gtz v10, :cond_aa

    .line 3092
    .line 3093
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    if-gtz v0, :cond_a8

    .line 3098
    .line 3099
    goto :goto_55

    .line 3100
    :cond_a8
    const/4 v12, 0x0

    .line 3101
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0}, La0/g;->u(Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    if-lez v13, :cond_a9

    .line 3109
    .line 3110
    aget v0, v14, v12

    .line 3111
    .line 3112
    throw v17

    .line 3113
    :cond_a9
    const-string v0, "Index must be between 0 and size"

    .line 3114
    .line 3115
    invoke-static {v0}, Lq/a;->d(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    throw v17

    .line 3119
    :cond_aa
    const/4 v12, 0x0

    .line 3120
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-static {v0}, La0/g;->u(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-static/range {v21 .. v21}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    throw v17

    .line 3131
    :cond_ab
    const/4 v12, 0x0

    .line 3132
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3133
    .line 3134
    .line 3135
    move-result v10

    .line 3136
    if-gtz v10, :cond_ac

    .line 3137
    .line 3138
    :goto_55
    iget-object v0, v8, Lq2/z;->r:Lp/q0;

    .line 3139
    .line 3140
    invoke-virtual {v0, v6, v2}, Lp/q0;->e(ILjava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v9, v6, v7}, Lp/q0;->e(ILjava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    goto :goto_56

    .line 3147
    :cond_ac
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    invoke-static {v0}, La0/g;->u(Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v5, v12}, Lp/t;->b(I)I

    .line 3155
    .line 3156
    .line 3157
    throw v17

    .line 3158
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3159
    .line 3160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    const-string v2, "Can\'t have more than "

    .line 3163
    .line 3164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    iget v2, v5, Lp/t;->b:I

    .line 3168
    .line 3169
    const-string v3, " custom actions for one widget"

    .line 3170
    .line 3171
    invoke-static {v2, v3, v1}, La0/g;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    throw v0

    .line 3179
    :cond_ae
    :goto_56
    invoke-static {v1, v4}, Lq2/f0;->b(Lx2/p;Landroid/content/res/Resources;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3184
    .line 3185
    .line 3186
    iget-object v0, v8, Lq2/z;->B:Lp/s;

    .line 3187
    .line 3188
    const/4 v5, -0x1

    .line 3189
    invoke-virtual {v0, v6, v5}, Lp/s;->d(II)I

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    if-eq v0, v5, :cond_af

    .line 3194
    .line 3195
    invoke-virtual/range {v33 .. v33}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    invoke-static {v2, v0}, Lq2/f0;->r(Lq2/r0;I)V

    .line 3200
    .line 3201
    .line 3202
    iget-object v2, v15, Ln4/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3203
    .line 3204
    move-object/from16 v3, v33

    .line 3205
    .line 3206
    invoke-virtual {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v0, v8, Lq2/z;->D:Ljava/lang/String;

    .line 3210
    .line 3211
    move-object/from16 v2, v17

    .line 3212
    .line 3213
    invoke-virtual {v8, v6, v15, v0, v2}, Lq2/z;->j(ILn4/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3214
    .line 3215
    .line 3216
    goto :goto_57

    .line 3217
    :cond_af
    move-object/from16 v3, v33

    .line 3218
    .line 3219
    :goto_57
    iget-object v0, v8, Lq2/z;->C:Lp/s;

    .line 3220
    .line 3221
    invoke-virtual {v0, v6, v5}, Lp/s;->d(II)I

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    if-eq v0, v5, :cond_b0

    .line 3226
    .line 3227
    invoke-virtual {v3}, Lq2/t;->getAndroidViewsHandler$ui()Lq2/r0;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    invoke-static {v2, v0}, Lq2/f0;->r(Lq2/r0;I)V

    .line 3232
    .line 3233
    .line 3234
    :cond_b0
    invoke-virtual {v1}, Lx2/p;->n()Lx2/m;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    sget-object v1, Lx2/u;->b:Lx2/w;

    .line 3239
    .line 3240
    invoke-static {v0, v1}, Lx2/s;->f(Lx2/m;Lx2/w;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    check-cast v0, Ljava/lang/String;

    .line 3245
    .line 3246
    if-eqz v0, :cond_b1

    .line 3247
    .line 3248
    invoke-virtual {v15, v0}, Ln4/e;->h(Ljava/lang/CharSequence;)V

    .line 3249
    .line 3250
    .line 3251
    :cond_b1
    move-object v9, v15

    .line 3252
    :goto_58
    iget-boolean v0, v8, Lq2/z;->o:Z

    .line 3253
    .line 3254
    if-eqz v0, :cond_b3

    .line 3255
    .line 3256
    iget v0, v8, Lq2/z;->k:I

    .line 3257
    .line 3258
    if-ne v6, v0, :cond_b2

    .line 3259
    .line 3260
    iput-object v9, v8, Lq2/z;->m:Ln4/e;

    .line 3261
    .line 3262
    :cond_b2
    iget v0, v8, Lq2/z;->l:I

    .line 3263
    .line 3264
    if-ne v6, v0, :cond_b3

    .line 3265
    .line 3266
    iput-object v9, v8, Lq2/z;->n:Ln4/e;

    .line 3267
    .line 3268
    :cond_b3
    return-object v9

    .line 3269
    :cond_b4
    move v6, v1

    .line 3270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3271
    .line 3272
    const-string v1, "semanticsNode "

    .line 3273
    .line 3274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3278
    .line 3279
    .line 3280
    const-string v1, " has null parent"

    .line 3281
    .line 3282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    invoke-static {v0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3290
    .line 3291
    .line 3292
    new-instance v0, Lcd/f;

    .line 3293
    .line 3294
    const/4 v1, 0x0

    .line 3295
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 3296
    .line 3297
    .line 3298
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)Ln4/e;
    .locals 2

    .line 1
    iget v0, p0, Lq2/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/u;->d:Lm4/b;

    .line 7
    .line 8
    check-cast v0, Lt4/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lt4/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Lt4/a;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lq2/u;->p(I)Ln4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lq2/u;->d:Lm4/b;

    .line 30
    .line 31
    check-cast v0, Lq2/z;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Lq2/z;->k:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq2/u;->p(I)Ln4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v0, Lq2/z;->l:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lq2/u;->p(I)Ln4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lq2/u;->c:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v10, v0, Lq2/u;->d:Lm4/b;

    .line 22
    .line 23
    const/high16 v11, -0x80000000

    .line 24
    .line 25
    const/high16 v12, 0x10000

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v10, Lt4/a;

    .line 34
    .line 35
    iget-object v4, v10, Lt4/a;->i:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v9, :cond_9

    .line 38
    .line 39
    if-eq v2, v14, :cond_8

    .line 40
    .line 41
    if-eq v2, v13, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    check-cast v10, La9/d;

    .line 48
    .line 49
    iget-object v3, v10, La9/d;->q:Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v1, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Landroid/view/View;->playSoundEffect(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    move v15, v14

    .line 73
    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->s:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->r:La9/d;

    .line 78
    .line 79
    invoke-virtual {v1, v14, v14}, Lt4/a;->r(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    move v14, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, v10, Lt4/a;->k:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    iput v11, v10, Lt4/a;->k:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1, v12}, Lt4/a;->r(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v10, Lt4/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v2, v10, Lt4/a;->k:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_2

    .line 115
    .line 116
    if-eq v2, v11, :cond_6

    .line 117
    .line 118
    iput v11, v10, Lt4/a;->k:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2, v12}, Lt4/a;->r(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput v1, v10, Lt4/a;->k:I

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1, v5}, Lt4/a;->r(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v10, v1}, Lt4/a;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v10, v1}, Lt4/a;->q(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v1, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :goto_1
    return v14

    .line 152
    :pswitch_0
    check-cast v10, Lq2/z;

    .line 153
    .line 154
    iget-object v4, v10, Lq2/z;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v12, v10, Lq2/z;->d:Lq2/t;

    .line 163
    .line 164
    invoke-virtual {v10}, Lq2/z;->s()Lp/k;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v1}, Lp/k;->b(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lx2/q;

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    iget-object v11, v11, Lx2/q;->a:Lx2/p;

    .line 177
    .line 178
    if-nez v11, :cond_b

    .line 179
    .line 180
    :cond_a
    move/from16 v22, v15

    .line 181
    .line 182
    goto/16 :goto_51

    .line 183
    .line 184
    :cond_b
    iget-object v6, v11, Lx2/p;->c:Lp2/f0;

    .line 185
    .line 186
    iget v9, v11, Lx2/p;->f:I

    .line 187
    .line 188
    iget-object v15, v11, Lx2/p;->d:Lx2/m;

    .line 189
    .line 190
    iget-object v13, v15, Lx2/m;->a:Lp/f0;

    .line 191
    .line 192
    sget-object v14, Lx2/t;->o:Lx2/w;

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_c

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v14, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_f

    .line 208
    .line 209
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v8, 0x22

    .line 212
    .line 213
    if-lt v14, v8, :cond_d

    .line 214
    .line 215
    invoke-static {v4}, Lj4/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_2

    .line 220
    :cond_d
    const/4 v8, 0x1

    .line 221
    :goto_2
    if-nez v8, :cond_f

    .line 222
    .line 223
    :cond_e
    :goto_3
    const/16 v22, 0x0

    .line 224
    .line 225
    goto/16 :goto_51

    .line 226
    .line 227
    :cond_f
    const/16 v8, 0xc

    .line 228
    .line 229
    const/16 v14, 0x40

    .line 230
    .line 231
    if-eq v2, v14, :cond_94

    .line 232
    .line 233
    const/16 v14, 0x80

    .line 234
    .line 235
    if-eq v2, v14, :cond_92

    .line 236
    .line 237
    const/16 v14, 0x200

    .line 238
    .line 239
    const/16 v4, 0x100

    .line 240
    .line 241
    if-eq v2, v4, :cond_74

    .line 242
    .line 243
    if-eq v2, v14, :cond_74

    .line 244
    .line 245
    const/16 v4, 0x4000

    .line 246
    .line 247
    if-eq v2, v4, :cond_72

    .line 248
    .line 249
    const/high16 v4, 0x20000

    .line 250
    .line 251
    if-eq v2, v4, :cond_6f

    .line 252
    .line 253
    invoke-static {v11}, Lq2/f0;->a(Lx2/p;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_10

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v4, 0x1

    .line 261
    if-eq v2, v4, :cond_6c

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-eq v2, v4, :cond_6a

    .line 265
    .line 266
    sget-object v4, Lm3/m;->b:Lm3/m;

    .line 267
    .line 268
    sparse-switch v2, :sswitch_data_0

    .line 269
    .line 270
    .line 271
    packed-switch v2, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    packed-switch v2, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    iget-object v3, v10, Lq2/z;->r:Lp/q0;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lp/q0;->c(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lp/q0;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lp/q0;->c(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/CharSequence;

    .line 292
    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_11
    sget-object v1, Lx2/l;->x:Lx2/w;

    .line 297
    .line 298
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_12
    move-object v7, v1

    .line 307
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 308
    .line 309
    if-nez v7, :cond_13

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-gtz v1, :cond_14

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_14
    const/4 v1, 0x0

    .line 320
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/ClassCastException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_1
    sget-object v1, Lx2/l;->B:Lx2/w;

    .line 334
    .line 335
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_15

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_15
    move-object v7, v1

    .line 344
    :goto_5
    check-cast v7, Lx2/a;

    .line 345
    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    iget-object v1, v7, Lx2/a;->b:Lcd/e;

    .line 349
    .line 350
    check-cast v1, Lqd/a;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    goto/16 :goto_52

    .line 365
    .line 366
    :pswitch_2
    sget-object v1, Lx2/l;->z:Lx2/w;

    .line 367
    .line 368
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_16

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_16
    move-object v7, v1

    .line 377
    :goto_6
    check-cast v7, Lx2/a;

    .line 378
    .line 379
    if-eqz v7, :cond_e

    .line 380
    .line 381
    iget-object v1, v7, Lx2/a;->b:Lcd/e;

    .line 382
    .line 383
    check-cast v1, Lqd/a;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    goto/16 :goto_52

    .line 398
    .line 399
    :pswitch_3
    sget-object v1, Lx2/l;->A:Lx2/w;

    .line 400
    .line 401
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_17
    move-object v7, v1

    .line 410
    :goto_7
    check-cast v7, Lx2/a;

    .line 411
    .line 412
    if-eqz v7, :cond_e

    .line 413
    .line 414
    iget-object v1, v7, Lx2/a;->b:Lcd/e;

    .line 415
    .line 416
    check-cast v1, Lqd/a;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    goto/16 :goto_52

    .line 431
    .line 432
    :pswitch_4
    sget-object v1, Lx2/l;->y:Lx2/w;

    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    goto :goto_8

    .line 442
    :cond_18
    move-object v7, v1

    .line 443
    :goto_8
    check-cast v7, Lx2/a;

    .line 444
    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    iget-object v1, v7, Lx2/a;->b:Lcd/e;

    .line 448
    .line 449
    check-cast v1, Lqd/a;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    goto/16 :goto_52

    .line 464
    .line 465
    :pswitch_5
    :sswitch_0
    const/16 v17, 0x20

    .line 466
    .line 467
    const-wide v18, 0xffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    goto/16 :goto_20

    .line 473
    .line 474
    :sswitch_1
    sget-object v1, Lx2/l;->p:Lx2/w;

    .line 475
    .line 476
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_19

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_19
    move-object v7, v1

    .line 485
    :goto_9
    check-cast v7, Lx2/a;

    .line 486
    .line 487
    if-eqz v7, :cond_e

    .line 488
    .line 489
    iget-object v1, v7, Lx2/a;->b:Lcd/e;

    .line 490
    .line 491
    check-cast v1, Lqd/a;

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-interface {v1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    goto/16 :goto_52

    .line 506
    .line 507
    :sswitch_2
    if-eqz v3, :cond_e

    .line 508
    .line 509
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_1a
    sget-object v2, Lx2/l;->i:Lx2/w;

    .line 520
    .line 521
    invoke-virtual {v13, v2}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_1b

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    goto :goto_a

    .line 529
    :cond_1b
    move-object v7, v2

    .line 530
    :goto_a
    check-cast v7, Lx2/a;

    .line 531
    .line 532
    if-eqz v7, :cond_e

    .line 533
    .line 534
    iget-object v2, v7, Lx2/a;->b:Lcd/e;

    .line 535
    .line 536
    check-cast v2, Lqd/c;

    .line 537
    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v2, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    goto/16 :goto_52

    .line 559
    .line 560
    :sswitch_3
    invoke-virtual {v11}, Lx2/p;->l()Lx2/p;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_1d

    .line 565
    .line 566
    iget-object v2, v1, Lx2/p;->d:Lx2/m;

    .line 567
    .line 568
    sget-object v3, Lx2/l;->d:Lx2/w;

    .line 569
    .line 570
    iget-object v2, v2, Lx2/m;->a:Lp/f0;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_1c

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    :cond_1c
    check-cast v2, Lx2/a;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1d
    const/4 v2, 0x0

    .line 583
    :goto_b
    if-nez v2, :cond_1f

    .line 584
    .line 585
    if-eqz v1, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v1}, Lx2/p;->l()Lx2/p;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    iget-object v2, v1, Lx2/p;->d:Lx2/m;

    .line 594
    .line 595
    sget-object v3, Lx2/l;->d:Lx2/w;

    .line 596
    .line 597
    iget-object v2, v2, Lx2/m;->a:Lp/f0;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_1e
    check-cast v2, Lx2/a;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1f
    if-nez v1, :cond_20

    .line 610
    .line 611
    invoke-virtual {v11}, Lx2/p;->g()Lv1/c;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Landroid/graphics/Rect;

    .line 616
    .line 617
    iget v3, v1, Lv1/c;->a:F

    .line 618
    .line 619
    float-to-double v3, v3

    .line 620
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    double-to-float v3, v3

    .line 625
    float-to-int v3, v3

    .line 626
    iget v4, v1, Lv1/c;->b:F

    .line 627
    .line 628
    float-to-double v4, v4

    .line 629
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    double-to-float v4, v4

    .line 634
    float-to-int v4, v4

    .line 635
    iget v5, v1, Lv1/c;->c:F

    .line 636
    .line 637
    float-to-double v5, v5

    .line 638
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    double-to-float v5, v5

    .line 643
    invoke-static {v5}, Ltd/a;->R(F)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget v1, v1, Lv1/c;->d:F

    .line 648
    .line 649
    float-to-double v6, v1

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    double-to-float v1, v6

    .line 655
    invoke-static {v1}, Ltd/a;->R(F)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    goto/16 :goto_52

    .line 667
    .line 668
    :cond_20
    const-wide/16 v2, 0x0

    .line 669
    .line 670
    move-wide v8, v2

    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_c
    if-eqz v1, :cond_32

    .line 673
    .line 674
    iget-object v10, v1, Lx2/p;->c:Lp2/f0;

    .line 675
    .line 676
    iget-object v12, v1, Lx2/p;->d:Lx2/m;

    .line 677
    .line 678
    iget-object v12, v12, Lx2/m;->a:Lp/f0;

    .line 679
    .line 680
    sget-object v13, Lx2/l;->d:Lx2/w;

    .line 681
    .line 682
    invoke-virtual {v12, v13}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    if-nez v13, :cond_21

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    :cond_21
    check-cast v13, Lx2/a;

    .line 690
    .line 691
    if-eqz v13, :cond_31

    .line 692
    .line 693
    const/16 v17, 0x20

    .line 694
    .line 695
    iget-object v7, v10, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 696
    .line 697
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, Lp2/q;

    .line 700
    .line 701
    invoke-static {v7}, Ln2/x;->e(Ln2/u;)Lv1/c;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v10, v10, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 706
    .line 707
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v10, Lp2/q;

    .line 710
    .line 711
    invoke-virtual {v10}, Lp2/h1;->p()Ln2/u;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    if-eqz v10, :cond_22

    .line 716
    .line 717
    check-cast v10, Lp2/h1;

    .line 718
    .line 719
    invoke-virtual {v10, v2, v3}, Lp2/h1;->N(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v18

    .line 723
    move-wide/from16 v14, v18

    .line 724
    .line 725
    :goto_d
    const-wide v18, 0xffffffffL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_22
    move-wide v14, v2

    .line 732
    goto :goto_d

    .line 733
    :goto_e
    invoke-virtual {v7, v14, v15}, Lv1/c;->i(J)Lv1/c;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v11}, Lx2/p;->d()Lp2/h1;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    if-eqz v10, :cond_24

    .line 742
    .line 743
    invoke-virtual {v10}, Lp2/h1;->U0()Lp1/o;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    iget-boolean v14, v14, Lp1/o;->n:Z

    .line 748
    .line 749
    if-eqz v14, :cond_23

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_23
    const/4 v10, 0x0

    .line 753
    :goto_f
    if-eqz v10, :cond_24

    .line 754
    .line 755
    invoke-virtual {v10, v2, v3}, Lp2/h1;->N(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v14

    .line 759
    goto :goto_10

    .line 760
    :cond_24
    move-wide v14, v2

    .line 761
    :goto_10
    invoke-static {v14, v15, v8, v9}, Lv1/b;->e(JJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v14

    .line 765
    invoke-virtual {v11}, Lx2/p;->d()Lp2/h1;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v10, :cond_25

    .line 770
    .line 771
    iget-wide v2, v10, Ln2/b1;->c:J

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    const-wide/16 v2, 0x0

    .line 775
    .line 776
    :goto_11
    invoke-static {v2, v3}, Lg8/f;->d0(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    invoke-static {v14, v15, v2, v3}, La/a;->d(JJ)Lv1/c;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget v3, v2, Lv1/c;->a:F

    .line 785
    .line 786
    iget v10, v7, Lv1/c;->a:F

    .line 787
    .line 788
    sub-float/2addr v3, v10

    .line 789
    iget v10, v2, Lv1/c;->c:F

    .line 790
    .line 791
    iget v14, v7, Lv1/c;->c:F

    .line 792
    .line 793
    sub-float/2addr v10, v14

    .line 794
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    cmpg-float v14, v14, v15

    .line 803
    .line 804
    if-nez v14, :cond_27

    .line 805
    .line 806
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    cmpg-float v14, v14, v15

    .line 815
    .line 816
    if-gez v14, :cond_26

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_26
    move v3, v10

    .line 820
    goto :goto_12

    .line 821
    :cond_27
    move/from16 v3, v16

    .line 822
    .line 823
    :goto_12
    iget v10, v2, Lv1/c;->b:F

    .line 824
    .line 825
    iget v14, v7, Lv1/c;->b:F

    .line 826
    .line 827
    sub-float/2addr v10, v14

    .line 828
    iget v2, v2, Lv1/c;->d:F

    .line 829
    .line 830
    iget v7, v7, Lv1/c;->d:F

    .line 831
    .line 832
    sub-float/2addr v2, v7

    .line 833
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    cmpg-float v7, v7, v14

    .line 842
    .line 843
    if-nez v7, :cond_29

    .line 844
    .line 845
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    cmpg-float v7, v7, v14

    .line 854
    .line 855
    if-gez v7, :cond_28

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_28
    move v10, v2

    .line 859
    goto :goto_13

    .line 860
    :cond_29
    move/from16 v10, v16

    .line 861
    .line 862
    :goto_13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    int-to-long v2, v2

    .line 867
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    int-to-long v14, v7

    .line 872
    shl-long v2, v2, v17

    .line 873
    .line 874
    and-long v14, v14, v18

    .line 875
    .line 876
    or-long/2addr v2, v14

    .line 877
    const-wide/16 v14, 0x0

    .line 878
    .line 879
    invoke-static {v2, v3, v14, v15}, Lv1/b;->b(JJ)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_2a

    .line 884
    .line 885
    move-object/from16 p3, v1

    .line 886
    .line 887
    move-wide v0, v2

    .line 888
    goto :goto_15

    .line 889
    :cond_2a
    shr-long v14, v2, v17

    .line 890
    .line 891
    long-to-int v7, v14

    .line 892
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    and-long v14, v2, v18

    .line 897
    .line 898
    long-to-int v10, v14

    .line 899
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    sget-object v14, Lx2/t;->v:Lx2/w;

    .line 904
    .line 905
    invoke-virtual {v12, v14}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    if-nez v14, :cond_2b

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    :cond_2b
    check-cast v14, Lx2/j;

    .line 913
    .line 914
    iget-object v14, v6, Lp2/f0;->y:Lm3/m;

    .line 915
    .line 916
    if-ne v14, v4, :cond_2c

    .line 917
    .line 918
    const/4 v14, 0x1

    .line 919
    goto :goto_14

    .line 920
    :cond_2c
    const/4 v14, 0x0

    .line 921
    :goto_14
    if-eqz v14, :cond_2d

    .line 922
    .line 923
    neg-float v7, v7

    .line 924
    :cond_2d
    sget-object v14, Lx2/t;->w:Lx2/w;

    .line 925
    .line 926
    invoke-virtual {v12, v14}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    if-nez v12, :cond_2e

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    :cond_2e
    check-cast v12, Lx2/j;

    .line 934
    .line 935
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    int-to-long v14, v7

    .line 940
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    move-object/from16 p3, v1

    .line 945
    .line 946
    int-to-long v0, v7

    .line 947
    shl-long v14, v14, v17

    .line 948
    .line 949
    and-long v0, v0, v18

    .line 950
    .line 951
    or-long/2addr v0, v14

    .line 952
    :goto_15
    iget-object v7, v13, Lx2/a;->b:Lcd/e;

    .line 953
    .line 954
    check-cast v7, Lqd/e;

    .line 955
    .line 956
    if-eqz v7, :cond_2f

    .line 957
    .line 958
    shr-long v12, v0, v17

    .line 959
    .line 960
    long-to-int v10, v12

    .line 961
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    and-long v0, v0, v18

    .line 970
    .line 971
    long-to-int v0, v0

    .line 972
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v7, v10, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v1, 0x1

    .line 991
    if-ne v0, v1, :cond_2f

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_2f
    if-eqz v5, :cond_30

    .line 995
    .line 996
    :goto_16
    const/4 v0, 0x1

    .line 997
    goto :goto_17

    .line 998
    :cond_30
    const/4 v0, 0x0

    .line 999
    :goto_17
    invoke-static {v8, v9, v2, v3}, Lv1/b;->d(JJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    move v5, v0

    .line 1004
    goto :goto_18

    .line 1005
    :cond_31
    move-object/from16 p3, v1

    .line 1006
    .line 1007
    const/16 v17, 0x20

    .line 1008
    .line 1009
    const-wide v18, 0xffffffffL

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lx2/p;->l()Lx2/p;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v0, p0

    .line 1019
    .line 1020
    const-wide/16 v2, 0x0

    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :cond_32
    move v14, v5

    .line 1025
    goto/16 :goto_52

    .line 1026
    .line 1027
    :sswitch_4
    if-eqz v3, :cond_33

    .line 1028
    .line 1029
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_19

    .line 1036
    :cond_33
    const/4 v0, 0x0

    .line 1037
    :goto_19
    sget-object v1, Lx2/l;->k:Lx2/w;

    .line 1038
    .line 1039
    invoke-virtual {v13, v1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-nez v1, :cond_34

    .line 1044
    .line 1045
    const/4 v7, 0x0

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_34
    move-object v7, v1

    .line 1048
    :goto_1a
    check-cast v7, Lx2/a;

    .line 1049
    .line 1050
    if-eqz v7, :cond_e

    .line 1051
    .line 1052
    iget-object v1, v7, Lx2/a;->b:Lcd/e;

    .line 1053
    .line 1054
    check-cast v1, Lqd/c;

    .line 1055
    .line 1056
    if-eqz v1, :cond_e

    .line 1057
    .line 1058
    new-instance v2, La3/g;

    .line 1059
    .line 1060
    if-nez v0, :cond_35

    .line 1061
    .line 1062
    const-string v0, ""

    .line 1063
    .line 1064
    :cond_35
    invoke-direct {v2, v0}, La3/g;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    goto/16 :goto_52

    .line 1078
    .line 1079
    :sswitch_5
    sget-object v0, Lx2/l;->v:Lx2/w;

    .line 1080
    .line 1081
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_36

    .line 1086
    .line 1087
    const/4 v7, 0x0

    .line 1088
    goto :goto_1b

    .line 1089
    :cond_36
    move-object v7, v0

    .line 1090
    :goto_1b
    check-cast v7, Lx2/a;

    .line 1091
    .line 1092
    if-eqz v7, :cond_e

    .line 1093
    .line 1094
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1095
    .line 1096
    check-cast v0, Lqd/a;

    .line 1097
    .line 1098
    if-eqz v0, :cond_e

    .line 1099
    .line 1100
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    goto/16 :goto_52

    .line 1111
    .line 1112
    :sswitch_6
    sget-object v0, Lx2/l;->u:Lx2/w;

    .line 1113
    .line 1114
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-nez v0, :cond_37

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    goto :goto_1c

    .line 1122
    :cond_37
    move-object v7, v0

    .line 1123
    :goto_1c
    check-cast v7, Lx2/a;

    .line 1124
    .line 1125
    if-eqz v7, :cond_e

    .line 1126
    .line 1127
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1128
    .line 1129
    check-cast v0, Lqd/a;

    .line 1130
    .line 1131
    if-eqz v0, :cond_e

    .line 1132
    .line 1133
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    goto/16 :goto_52

    .line 1144
    .line 1145
    :sswitch_7
    sget-object v0, Lx2/l;->t:Lx2/w;

    .line 1146
    .line 1147
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_38

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_38
    move-object v7, v0

    .line 1156
    :goto_1d
    check-cast v7, Lx2/a;

    .line 1157
    .line 1158
    if-eqz v7, :cond_e

    .line 1159
    .line 1160
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1161
    .line 1162
    check-cast v0, Lqd/a;

    .line 1163
    .line 1164
    if-eqz v0, :cond_e

    .line 1165
    .line 1166
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    goto/16 :goto_52

    .line 1177
    .line 1178
    :sswitch_8
    sget-object v0, Lx2/l;->r:Lx2/w;

    .line 1179
    .line 1180
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-nez v0, :cond_39

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    goto :goto_1e

    .line 1188
    :cond_39
    move-object v7, v0

    .line 1189
    :goto_1e
    check-cast v7, Lx2/a;

    .line 1190
    .line 1191
    if-eqz v7, :cond_e

    .line 1192
    .line 1193
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1194
    .line 1195
    check-cast v0, Lqd/a;

    .line 1196
    .line 1197
    if-eqz v0, :cond_e

    .line 1198
    .line 1199
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    goto/16 :goto_52

    .line 1210
    .line 1211
    :sswitch_9
    sget-object v0, Lx2/l;->s:Lx2/w;

    .line 1212
    .line 1213
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-nez v0, :cond_3a

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_3a
    move-object v7, v0

    .line 1222
    :goto_1f
    check-cast v7, Lx2/a;

    .line 1223
    .line 1224
    if-eqz v7, :cond_e

    .line 1225
    .line 1226
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1227
    .line 1228
    check-cast v0, Lqd/a;

    .line 1229
    .line 1230
    if-eqz v0, :cond_e

    .line 1231
    .line 1232
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    goto/16 :goto_52

    .line 1243
    .line 1244
    :goto_20
    const/16 v0, 0x1000

    .line 1245
    .line 1246
    if-ne v2, v0, :cond_3b

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    goto :goto_21

    .line 1250
    :cond_3b
    const/4 v0, 0x0

    .line 1251
    :goto_21
    const/16 v1, 0x2000

    .line 1252
    .line 1253
    if-ne v2, v1, :cond_3c

    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    goto :goto_22

    .line 1257
    :cond_3c
    const/4 v1, 0x0

    .line 1258
    :goto_22
    const v3, 0x1020039

    .line 1259
    .line 1260
    .line 1261
    if-ne v2, v3, :cond_3d

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    goto :goto_23

    .line 1265
    :cond_3d
    const/4 v3, 0x0

    .line 1266
    :goto_23
    const v7, 0x102003b

    .line 1267
    .line 1268
    .line 1269
    if-ne v2, v7, :cond_3e

    .line 1270
    .line 1271
    const/4 v7, 0x1

    .line 1272
    goto :goto_24

    .line 1273
    :cond_3e
    const/4 v7, 0x0

    .line 1274
    :goto_24
    const v8, 0x1020038

    .line 1275
    .line 1276
    .line 1277
    if-ne v2, v8, :cond_3f

    .line 1278
    .line 1279
    const/4 v8, 0x1

    .line 1280
    goto :goto_25

    .line 1281
    :cond_3f
    const/4 v8, 0x0

    .line 1282
    :goto_25
    const v9, 0x102003a

    .line 1283
    .line 1284
    .line 1285
    if-ne v2, v9, :cond_40

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    goto :goto_26

    .line 1289
    :cond_40
    const/4 v2, 0x0

    .line 1290
    :goto_26
    if-nez v3, :cond_42

    .line 1291
    .line 1292
    if-nez v7, :cond_42

    .line 1293
    .line 1294
    if-nez v0, :cond_42

    .line 1295
    .line 1296
    if-eqz v1, :cond_41

    .line 1297
    .line 1298
    goto :goto_27

    .line 1299
    :cond_41
    const/4 v9, 0x0

    .line 1300
    goto :goto_28

    .line 1301
    :cond_42
    :goto_27
    const/4 v9, 0x1

    .line 1302
    :goto_28
    if-nez v8, :cond_44

    .line 1303
    .line 1304
    if-nez v2, :cond_44

    .line 1305
    .line 1306
    if-nez v0, :cond_44

    .line 1307
    .line 1308
    if-eqz v1, :cond_43

    .line 1309
    .line 1310
    goto :goto_29

    .line 1311
    :cond_43
    const/4 v2, 0x0

    .line 1312
    goto :goto_2a

    .line 1313
    :cond_44
    :goto_29
    const/4 v2, 0x1

    .line 1314
    :goto_2a
    if-nez v0, :cond_45

    .line 1315
    .line 1316
    if-eqz v1, :cond_4b

    .line 1317
    .line 1318
    :cond_45
    sget-object v0, Lx2/t;->c:Lx2/w;

    .line 1319
    .line 1320
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-nez v0, :cond_46

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    :cond_46
    check-cast v0, Lx2/h;

    .line 1328
    .line 1329
    sget-object v10, Lx2/l;->i:Lx2/w;

    .line 1330
    .line 1331
    invoke-virtual {v13, v10}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    if-nez v10, :cond_47

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    :cond_47
    check-cast v10, Lx2/a;

    .line 1339
    .line 1340
    if-eqz v0, :cond_4b

    .line 1341
    .line 1342
    iget-object v11, v0, Lx2/h;->b:Lwd/a;

    .line 1343
    .line 1344
    if-eqz v10, :cond_4b

    .line 1345
    .line 1346
    iget v2, v11, Lwd/a;->a:F

    .line 1347
    .line 1348
    cmpg-float v3, v2, v16

    .line 1349
    .line 1350
    if-gez v3, :cond_48

    .line 1351
    .line 1352
    move/from16 v3, v16

    .line 1353
    .line 1354
    goto :goto_2b

    .line 1355
    :cond_48
    move v3, v2

    .line 1356
    :goto_2b
    cmpl-float v4, v16, v2

    .line 1357
    .line 1358
    if-lez v4, :cond_49

    .line 1359
    .line 1360
    move/from16 v16, v2

    .line 1361
    .line 1362
    :cond_49
    sub-float v3, v3, v16

    .line 1363
    .line 1364
    const/16 v2, 0x14

    .line 1365
    .line 1366
    int-to-float v2, v2

    .line 1367
    div-float/2addr v3, v2

    .line 1368
    if-eqz v1, :cond_4a

    .line 1369
    .line 1370
    neg-float v3, v3

    .line 1371
    :cond_4a
    iget-object v1, v10, Lx2/a;->b:Lcd/e;

    .line 1372
    .line 1373
    check-cast v1, Lqd/c;

    .line 1374
    .line 1375
    if-eqz v1, :cond_e

    .line 1376
    .line 1377
    iget v0, v0, Lx2/h;->a:F

    .line 1378
    .line 1379
    add-float/2addr v0, v3

    .line 1380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v14

    .line 1394
    goto/16 :goto_52

    .line 1395
    .line 1396
    :cond_4b
    iget-object v0, v6, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 1397
    .line 1398
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lp2/q;

    .line 1401
    .line 1402
    invoke-static {v0}, Ln2/x;->e(Ln2/u;)Lv1/c;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Lv1/c;->c()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v10

    .line 1410
    new-instance v0, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    sget-object v12, Lx2/l;->C:Lx2/w;

    .line 1416
    .line 1417
    invoke-virtual {v13, v12}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    if-nez v12, :cond_4c

    .line 1422
    .line 1423
    const/4 v12, 0x0

    .line 1424
    :cond_4c
    check-cast v12, Lx2/a;

    .line 1425
    .line 1426
    if-eqz v12, :cond_4d

    .line 1427
    .line 1428
    iget-object v12, v12, Lx2/a;->b:Lcd/e;

    .line 1429
    .line 1430
    check-cast v12, Lqd/c;

    .line 1431
    .line 1432
    if-eqz v12, :cond_4d

    .line 1433
    .line 1434
    invoke-interface {v12, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    check-cast v12, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v12

    .line 1444
    if-eqz v12, :cond_4d

    .line 1445
    .line 1446
    const/4 v12, 0x0

    .line 1447
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/lang/Float;

    .line 1452
    .line 1453
    goto :goto_2c

    .line 1454
    :cond_4d
    const/4 v0, 0x0

    .line 1455
    :goto_2c
    sget-object v12, Lx2/l;->d:Lx2/w;

    .line 1456
    .line 1457
    invoke-virtual {v13, v12}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    if-nez v12, :cond_4e

    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    :cond_4e
    check-cast v12, Lx2/a;

    .line 1465
    .line 1466
    if-nez v12, :cond_4f

    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :cond_4f
    iget-object v12, v12, Lx2/a;->b:Lcd/e;

    .line 1471
    .line 1472
    sget-object v14, Lx2/t;->v:Lx2/w;

    .line 1473
    .line 1474
    invoke-virtual {v13, v14}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    if-nez v14, :cond_50

    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    :cond_50
    check-cast v14, Lx2/j;

    .line 1482
    .line 1483
    if-eqz v14, :cond_5c

    .line 1484
    .line 1485
    if-eqz v9, :cond_5c

    .line 1486
    .line 1487
    if-eqz v0, :cond_51

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    move-object/from16 p2, v0

    .line 1494
    .line 1495
    move/from16 p1, v1

    .line 1496
    .line 1497
    goto :goto_2d

    .line 1498
    :cond_51
    move-object/from16 p2, v0

    .line 1499
    .line 1500
    move/from16 p1, v1

    .line 1501
    .line 1502
    shr-long v0, v10, v17

    .line 1503
    .line 1504
    long-to-int v0, v0

    .line 1505
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    :goto_2d
    if-nez v3, :cond_52

    .line 1510
    .line 1511
    if-eqz p1, :cond_53

    .line 1512
    .line 1513
    :cond_52
    neg-float v9, v9

    .line 1514
    :cond_53
    iget-object v0, v6, Lp2/f0;->y:Lm3/m;

    .line 1515
    .line 1516
    if-ne v0, v4, :cond_54

    .line 1517
    .line 1518
    const/16 v28, 0x1

    .line 1519
    .line 1520
    goto :goto_2e

    .line 1521
    :cond_54
    const/16 v28, 0x0

    .line 1522
    .line 1523
    :goto_2e
    if-eqz v28, :cond_56

    .line 1524
    .line 1525
    if-nez v3, :cond_55

    .line 1526
    .line 1527
    if-eqz v7, :cond_56

    .line 1528
    .line 1529
    :cond_55
    neg-float v9, v9

    .line 1530
    :cond_56
    invoke-static {v14, v9}, Lq2/z;->x(Lx2/j;F)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_5d

    .line 1535
    .line 1536
    sget-object v0, Lx2/l;->z:Lx2/w;

    .line 1537
    .line 1538
    invoke-virtual {v13, v0}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_58

    .line 1543
    .line 1544
    sget-object v1, Lx2/l;->B:Lx2/w;

    .line 1545
    .line 1546
    invoke-virtual {v13, v1}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_57

    .line 1551
    .line 1552
    goto :goto_2f

    .line 1553
    :cond_57
    check-cast v12, Lqd/e;

    .line 1554
    .line 1555
    if-eqz v12, :cond_e

    .line 1556
    .line 1557
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-interface {v12, v0, v5}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Ljava/lang/Boolean;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v14

    .line 1571
    goto/16 :goto_52

    .line 1572
    .line 1573
    :cond_58
    :goto_2f
    cmpl-float v1, v9, v16

    .line 1574
    .line 1575
    if-lez v1, :cond_5a

    .line 1576
    .line 1577
    sget-object v0, Lx2/l;->B:Lx2/w;

    .line 1578
    .line 1579
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-nez v0, :cond_59

    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    goto :goto_30

    .line 1587
    :cond_59
    move-object v7, v0

    .line 1588
    :goto_30
    check-cast v7, Lx2/a;

    .line 1589
    .line 1590
    goto :goto_32

    .line 1591
    :cond_5a
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-nez v0, :cond_5b

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    goto :goto_31

    .line 1599
    :cond_5b
    move-object v7, v0

    .line 1600
    :goto_31
    check-cast v7, Lx2/a;

    .line 1601
    .line 1602
    :goto_32
    if-eqz v7, :cond_e

    .line 1603
    .line 1604
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1605
    .line 1606
    check-cast v0, Lqd/a;

    .line 1607
    .line 1608
    if-eqz v0, :cond_e

    .line 1609
    .line 1610
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v14

    .line 1620
    goto/16 :goto_52

    .line 1621
    .line 1622
    :cond_5c
    move-object/from16 p2, v0

    .line 1623
    .line 1624
    move/from16 p1, v1

    .line 1625
    .line 1626
    :cond_5d
    sget-object v0, Lx2/t;->w:Lx2/w;

    .line 1627
    .line 1628
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-nez v0, :cond_5e

    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    :cond_5e
    check-cast v0, Lx2/j;

    .line 1636
    .line 1637
    if-eqz v0, :cond_e

    .line 1638
    .line 1639
    if-eqz v2, :cond_e

    .line 1640
    .line 1641
    if-eqz p2, :cond_5f

    .line 1642
    .line 1643
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    goto :goto_33

    .line 1648
    :cond_5f
    and-long v1, v10, v18

    .line 1649
    .line 1650
    long-to-int v1, v1

    .line 1651
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    :goto_33
    if-nez v8, :cond_60

    .line 1656
    .line 1657
    if-eqz p1, :cond_61

    .line 1658
    .line 1659
    :cond_60
    neg-float v1, v1

    .line 1660
    :cond_61
    invoke-static {v0, v1}, Lq2/z;->x(Lx2/j;F)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_e

    .line 1665
    .line 1666
    sget-object v0, Lx2/l;->y:Lx2/w;

    .line 1667
    .line 1668
    invoke-virtual {v13, v0}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-nez v2, :cond_63

    .line 1673
    .line 1674
    sget-object v2, Lx2/l;->A:Lx2/w;

    .line 1675
    .line 1676
    invoke-virtual {v13, v2}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_62

    .line 1681
    .line 1682
    goto :goto_34

    .line 1683
    :cond_62
    check-cast v12, Lqd/e;

    .line 1684
    .line 1685
    if-eqz v12, :cond_e

    .line 1686
    .line 1687
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-interface {v12, v5, v0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Ljava/lang/Boolean;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v14

    .line 1701
    goto/16 :goto_52

    .line 1702
    .line 1703
    :cond_63
    :goto_34
    cmpl-float v1, v1, v16

    .line 1704
    .line 1705
    if-lez v1, :cond_65

    .line 1706
    .line 1707
    sget-object v0, Lx2/l;->A:Lx2/w;

    .line 1708
    .line 1709
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    if-nez v0, :cond_64

    .line 1714
    .line 1715
    const/4 v7, 0x0

    .line 1716
    goto :goto_35

    .line 1717
    :cond_64
    move-object v7, v0

    .line 1718
    :goto_35
    check-cast v7, Lx2/a;

    .line 1719
    .line 1720
    goto :goto_37

    .line 1721
    :cond_65
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-nez v0, :cond_66

    .line 1726
    .line 1727
    const/4 v7, 0x0

    .line 1728
    goto :goto_36

    .line 1729
    :cond_66
    move-object v7, v0

    .line 1730
    :goto_36
    check-cast v7, Lx2/a;

    .line 1731
    .line 1732
    :goto_37
    if-eqz v7, :cond_e

    .line 1733
    .line 1734
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1735
    .line 1736
    check-cast v0, Lqd/a;

    .line 1737
    .line 1738
    if-eqz v0, :cond_e

    .line 1739
    .line 1740
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Ljava/lang/Boolean;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    goto/16 :goto_52

    .line 1751
    .line 1752
    :sswitch_a
    sget-object v0, Lx2/l;->c:Lx2/w;

    .line 1753
    .line 1754
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-nez v0, :cond_67

    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    goto :goto_38

    .line 1762
    :cond_67
    move-object v7, v0

    .line 1763
    :goto_38
    check-cast v7, Lx2/a;

    .line 1764
    .line 1765
    if-eqz v7, :cond_e

    .line 1766
    .line 1767
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1768
    .line 1769
    check-cast v0, Lqd/a;

    .line 1770
    .line 1771
    if-eqz v0, :cond_e

    .line 1772
    .line 1773
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Ljava/lang/Boolean;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v14

    .line 1783
    goto/16 :goto_52

    .line 1784
    .line 1785
    :sswitch_b
    sget-object v0, Lx2/l;->b:Lx2/w;

    .line 1786
    .line 1787
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-nez v0, :cond_68

    .line 1792
    .line 1793
    const/4 v0, 0x0

    .line 1794
    :cond_68
    check-cast v0, Lx2/a;

    .line 1795
    .line 1796
    if-eqz v0, :cond_69

    .line 1797
    .line 1798
    iget-object v0, v0, Lx2/a;->b:Lcd/e;

    .line 1799
    .line 1800
    check-cast v0, Lqd/a;

    .line 1801
    .line 1802
    if-eqz v0, :cond_69

    .line 1803
    .line 1804
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Ljava/lang/Boolean;

    .line 1809
    .line 1810
    move-object/from16 v25, v0

    .line 1811
    .line 1812
    :goto_39
    const/4 v0, 0x0

    .line 1813
    const/4 v4, 0x1

    .line 1814
    goto :goto_3a

    .line 1815
    :cond_69
    const/16 v25, 0x0

    .line 1816
    .line 1817
    goto :goto_39

    .line 1818
    :goto_3a
    invoke-static {v10, v1, v4, v0, v8}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 1819
    .line 1820
    .line 1821
    if-eqz v25, :cond_e

    .line 1822
    .line 1823
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v14

    .line 1827
    goto/16 :goto_52

    .line 1828
    .line 1829
    :cond_6a
    sget-object v0, Lx2/t;->l:Lx2/w;

    .line 1830
    .line 1831
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-nez v0, :cond_6b

    .line 1836
    .line 1837
    const/4 v0, 0x0

    .line 1838
    :cond_6b
    invoke-static {v0, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_e

    .line 1843
    .line 1844
    invoke-virtual {v12}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lu1/o;

    .line 1849
    .line 1850
    const/16 v1, 0x8

    .line 1851
    .line 1852
    const/4 v4, 0x1

    .line 1853
    const/4 v12, 0x0

    .line 1854
    invoke-virtual {v0, v1, v12, v4}, Lu1/o;->c(IZZ)Z

    .line 1855
    .line 1856
    .line 1857
    const/4 v14, 0x1

    .line 1858
    goto/16 :goto_52

    .line 1859
    .line 1860
    :cond_6c
    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_6d

    .line 1865
    .line 1866
    invoke-virtual {v12}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1867
    .line 1868
    .line 1869
    :cond_6d
    sget-object v0, Lx2/l;->w:Lx2/w;

    .line 1870
    .line 1871
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-nez v0, :cond_6e

    .line 1876
    .line 1877
    const/4 v7, 0x0

    .line 1878
    goto :goto_3b

    .line 1879
    :cond_6e
    move-object v7, v0

    .line 1880
    :goto_3b
    check-cast v7, Lx2/a;

    .line 1881
    .line 1882
    if-eqz v7, :cond_e

    .line 1883
    .line 1884
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1885
    .line 1886
    check-cast v0, Lqd/a;

    .line 1887
    .line 1888
    if-eqz v0, :cond_e

    .line 1889
    .line 1890
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Ljava/lang/Boolean;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v14

    .line 1900
    goto/16 :goto_52

    .line 1901
    .line 1902
    :cond_6f
    if-eqz v3, :cond_70

    .line 1903
    .line 1904
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1905
    .line 1906
    const/4 v1, -0x1

    .line 1907
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v21

    .line 1911
    move/from16 v0, v21

    .line 1912
    .line 1913
    goto :goto_3c

    .line 1914
    :cond_70
    const/4 v1, -0x1

    .line 1915
    move v0, v1

    .line 1916
    :goto_3c
    if-eqz v3, :cond_71

    .line 1917
    .line 1918
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1919
    .line 1920
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    :goto_3d
    const/4 v12, 0x0

    .line 1925
    goto :goto_3e

    .line 1926
    :cond_71
    const/4 v1, -0x1

    .line 1927
    goto :goto_3d

    .line 1928
    :goto_3e
    invoke-virtual {v10, v11, v0, v1, v12}, Lq2/z;->K(Lx2/p;IIZ)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v14

    .line 1932
    if-eqz v14, :cond_9a

    .line 1933
    .line 1934
    invoke-virtual {v10, v9}, Lq2/z;->A(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    const/4 v1, 0x0

    .line 1939
    invoke-static {v10, v0, v12, v1, v8}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_52

    .line 1943
    .line 1944
    :cond_72
    sget-object v0, Lx2/l;->q:Lx2/w;

    .line 1945
    .line 1946
    invoke-virtual {v13, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    if-nez v0, :cond_73

    .line 1951
    .line 1952
    const/4 v7, 0x0

    .line 1953
    goto :goto_3f

    .line 1954
    :cond_73
    move-object v7, v0

    .line 1955
    :goto_3f
    check-cast v7, Lx2/a;

    .line 1956
    .line 1957
    if-eqz v7, :cond_e

    .line 1958
    .line 1959
    iget-object v0, v7, Lx2/a;->b:Lcd/e;

    .line 1960
    .line 1961
    check-cast v0, Lqd/a;

    .line 1962
    .line 1963
    if-eqz v0, :cond_e

    .line 1964
    .line 1965
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Ljava/lang/Boolean;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v14

    .line 1975
    goto/16 :goto_52

    .line 1976
    .line 1977
    :cond_74
    if-eqz v3, :cond_e

    .line 1978
    .line 1979
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1980
    .line 1981
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1986
    .line 1987
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-ne v2, v4, :cond_75

    .line 1992
    .line 1993
    const/4 v2, 0x1

    .line 1994
    goto :goto_40

    .line 1995
    :cond_75
    const/4 v2, 0x0

    .line 1996
    :goto_40
    iget-object v3, v10, Lq2/z;->u:Ljava/lang/Integer;

    .line 1997
    .line 1998
    if-nez v3, :cond_76

    .line 1999
    .line 2000
    :goto_41
    const/4 v3, -0x1

    .line 2001
    goto :goto_42

    .line 2002
    :cond_76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-eq v9, v3, :cond_77

    .line 2007
    .line 2008
    goto :goto_41

    .line 2009
    :goto_42
    iput v3, v10, Lq2/z;->t:I

    .line 2010
    .line 2011
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    iput-object v3, v10, Lq2/z;->u:Ljava/lang/Integer;

    .line 2016
    .line 2017
    :cond_77
    invoke-static {v11}, Lq2/z;->t(Lx2/p;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    if-eqz v3, :cond_e

    .line 2022
    .line 2023
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-nez v5, :cond_78

    .line 2028
    .line 2029
    goto/16 :goto_3

    .line 2030
    .line 2031
    :cond_78
    invoke-static {v11}, Lq2/z;->t(Lx2/p;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    if-eqz v5, :cond_7a

    .line 2036
    .line 2037
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    if-nez v6, :cond_79

    .line 2042
    .line 2043
    goto :goto_43

    .line 2044
    :cond_79
    const/4 v6, 0x1

    .line 2045
    if-eq v0, v6, :cond_85

    .line 2046
    .line 2047
    const/4 v6, 0x2

    .line 2048
    if-eq v0, v6, :cond_83

    .line 2049
    .line 2050
    const/4 v6, 0x4

    .line 2051
    if-eq v0, v6, :cond_7d

    .line 2052
    .line 2053
    const/16 v7, 0x8

    .line 2054
    .line 2055
    if-eq v0, v7, :cond_7b

    .line 2056
    .line 2057
    const/16 v7, 0x10

    .line 2058
    .line 2059
    if-eq v0, v7, :cond_7d

    .line 2060
    .line 2061
    :cond_7a
    :goto_43
    const/4 v7, 0x0

    .line 2062
    goto/16 :goto_45

    .line 2063
    .line 2064
    :cond_7b
    sget-object v6, Lq2/e;->c:Lq2/e;

    .line 2065
    .line 2066
    if-nez v6, :cond_7c

    .line 2067
    .line 2068
    new-instance v6, Lq2/e;

    .line 2069
    .line 2070
    invoke-direct {v6}, Lq2/b;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    sput-object v6, Lq2/e;->c:Lq2/e;

    .line 2074
    .line 2075
    :cond_7c
    sget-object v7, Lq2/e;->c:Lq2/e;

    .line 2076
    .line 2077
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 2078
    .line 2079
    invoke-static {v7, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    iput-object v5, v7, Lq2/b;->a:Ljava/lang/String;

    .line 2083
    .line 2084
    goto/16 :goto_45

    .line 2085
    .line 2086
    :cond_7d
    sget-object v7, Lx2/l;->a:Lx2/w;

    .line 2087
    .line 2088
    invoke-virtual {v13, v7}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v7

    .line 2092
    if-nez v7, :cond_7e

    .line 2093
    .line 2094
    goto :goto_43

    .line 2095
    :cond_7e
    invoke-static {v15}, Lq2/f0;->m(Lx2/m;)La3/m0;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    if-nez v7, :cond_7f

    .line 2100
    .line 2101
    goto :goto_43

    .line 2102
    :cond_7f
    if-ne v0, v6, :cond_81

    .line 2103
    .line 2104
    sget-object v6, Lq2/c;->g:Lq2/c;

    .line 2105
    .line 2106
    if-nez v6, :cond_80

    .line 2107
    .line 2108
    new-instance v6, Lq2/c;

    .line 2109
    .line 2110
    const/4 v8, 0x2

    .line 2111
    invoke-direct {v6, v8}, Lq2/c;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    sput-object v6, Lq2/c;->g:Lq2/c;

    .line 2115
    .line 2116
    :cond_80
    sget-object v6, Lq2/c;->g:Lq2/c;

    .line 2117
    .line 2118
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 2119
    .line 2120
    invoke-static {v6, v8}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v5, v6, Lq2/b;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    iput-object v7, v6, Lq2/c;->d:Ljava/lang/Object;

    .line 2126
    .line 2127
    :goto_44
    move-object v7, v6

    .line 2128
    goto :goto_45

    .line 2129
    :cond_81
    sget-object v6, Lq2/d;->e:Lq2/d;

    .line 2130
    .line 2131
    if-nez v6, :cond_82

    .line 2132
    .line 2133
    new-instance v6, Lq2/d;

    .line 2134
    .line 2135
    invoke-direct {v6}, Lq2/b;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    new-instance v8, Landroid/graphics/Rect;

    .line 2139
    .line 2140
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    sput-object v6, Lq2/d;->e:Lq2/d;

    .line 2144
    .line 2145
    :cond_82
    sget-object v6, Lq2/d;->e:Lq2/d;

    .line 2146
    .line 2147
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 2148
    .line 2149
    invoke-static {v6, v8}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    iput-object v5, v6, Lq2/b;->a:Ljava/lang/String;

    .line 2153
    .line 2154
    iput-object v7, v6, Lq2/d;->c:La3/m0;

    .line 2155
    .line 2156
    iput-object v11, v6, Lq2/d;->d:Lx2/p;

    .line 2157
    .line 2158
    goto :goto_44

    .line 2159
    :cond_83
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2172
    .line 2173
    sget-object v7, Lq2/c;->f:Lq2/c;

    .line 2174
    .line 2175
    if-nez v7, :cond_84

    .line 2176
    .line 2177
    new-instance v7, Lq2/c;

    .line 2178
    .line 2179
    const/4 v8, 0x1

    .line 2180
    invoke-direct {v7, v8}, Lq2/c;-><init>(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    iput-object v6, v7, Lq2/c;->d:Ljava/lang/Object;

    .line 2188
    .line 2189
    sput-object v7, Lq2/c;->f:Lq2/c;

    .line 2190
    .line 2191
    :cond_84
    sget-object v7, Lq2/c;->f:Lq2/c;

    .line 2192
    .line 2193
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 2194
    .line 2195
    invoke-static {v7, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v7, v5}, Lq2/c;->f(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_45

    .line 2202
    :cond_85
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v6

    .line 2206
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2215
    .line 2216
    sget-object v7, Lq2/c;->e:Lq2/c;

    .line 2217
    .line 2218
    if-nez v7, :cond_86

    .line 2219
    .line 2220
    new-instance v7, Lq2/c;

    .line 2221
    .line 2222
    const/4 v12, 0x0

    .line 2223
    invoke-direct {v7, v12}, Lq2/c;-><init>(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    iput-object v6, v7, Lq2/c;->d:Ljava/lang/Object;

    .line 2231
    .line 2232
    sput-object v7, Lq2/c;->e:Lq2/c;

    .line 2233
    .line 2234
    :cond_86
    sget-object v7, Lq2/c;->e:Lq2/c;

    .line 2235
    .line 2236
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 2237
    .line 2238
    invoke-static {v7, v6}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v7, v5}, Lq2/c;->f(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_45
    if-nez v7, :cond_87

    .line 2245
    .line 2246
    goto/16 :goto_3

    .line 2247
    .line 2248
    :cond_87
    invoke-virtual {v10, v11}, Lq2/z;->q(Lx2/p;)I

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    const/4 v6, -0x1

    .line 2253
    if-ne v5, v6, :cond_89

    .line 2254
    .line 2255
    if-eqz v2, :cond_88

    .line 2256
    .line 2257
    const/4 v3, 0x0

    .line 2258
    goto :goto_46

    .line 2259
    :cond_88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    :goto_46
    move v5, v3

    .line 2264
    :cond_89
    if-eqz v2, :cond_8a

    .line 2265
    .line 2266
    invoke-virtual {v7, v5}, Lq2/b;->a(I)[I

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    goto :goto_47

    .line 2271
    :cond_8a
    invoke-virtual {v7, v5}, Lq2/b;->d(I)[I

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    :goto_47
    if-nez v3, :cond_8b

    .line 2276
    .line 2277
    goto/16 :goto_3

    .line 2278
    .line 2279
    :cond_8b
    const/16 v22, 0x0

    .line 2280
    .line 2281
    aget v24, v3, v22

    .line 2282
    .line 2283
    const/16 v28, 0x1

    .line 2284
    .line 2285
    aget v25, v3, v28

    .line 2286
    .line 2287
    if-eqz v1, :cond_8f

    .line 2288
    .line 2289
    sget-object v1, Lx2/t;->a:Lx2/w;

    .line 2290
    .line 2291
    invoke-virtual {v13, v1}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-nez v1, :cond_8f

    .line 2296
    .line 2297
    sget-object v1, Lx2/t;->G:Lx2/w;

    .line 2298
    .line 2299
    invoke-virtual {v13, v1}, Lp/f0;->c(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-eqz v1, :cond_8f

    .line 2304
    .line 2305
    invoke-virtual {v10, v11}, Lq2/z;->r(Lx2/p;)I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    const/4 v3, -0x1

    .line 2310
    if-ne v1, v3, :cond_8d

    .line 2311
    .line 2312
    if-eqz v2, :cond_8c

    .line 2313
    .line 2314
    move/from16 v1, v24

    .line 2315
    .line 2316
    goto :goto_48

    .line 2317
    :cond_8c
    move/from16 v1, v25

    .line 2318
    .line 2319
    :cond_8d
    :goto_48
    if-eqz v2, :cond_8e

    .line 2320
    .line 2321
    move/from16 v3, v25

    .line 2322
    .line 2323
    goto :goto_4a

    .line 2324
    :cond_8e
    move/from16 v3, v24

    .line 2325
    .line 2326
    goto :goto_4a

    .line 2327
    :cond_8f
    if-eqz v2, :cond_90

    .line 2328
    .line 2329
    move/from16 v1, v25

    .line 2330
    .line 2331
    goto :goto_49

    .line 2332
    :cond_90
    move/from16 v1, v24

    .line 2333
    .line 2334
    :goto_49
    move v3, v1

    .line 2335
    :goto_4a
    if-eqz v2, :cond_91

    .line 2336
    .line 2337
    move/from16 v22, v4

    .line 2338
    .line 2339
    goto :goto_4b

    .line 2340
    :cond_91
    move/from16 v22, v14

    .line 2341
    .line 2342
    :goto_4b
    new-instance v20, Lq2/v;

    .line 2343
    .line 2344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v26

    .line 2348
    move/from16 v23, v0

    .line 2349
    .line 2350
    move-object/from16 v21, v11

    .line 2351
    .line 2352
    invoke-direct/range {v20 .. v27}, Lq2/v;-><init>(Lx2/p;IIIIJ)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v2, v20

    .line 2356
    .line 2357
    move-object/from16 v0, v21

    .line 2358
    .line 2359
    iput-object v2, v10, Lq2/z;->y:Lq2/v;

    .line 2360
    .line 2361
    const/4 v6, 0x1

    .line 2362
    invoke-virtual {v10, v0, v1, v3, v6}, Lq2/z;->K(Lx2/p;IIZ)Z

    .line 2363
    .line 2364
    .line 2365
    :goto_4c
    move v14, v6

    .line 2366
    goto :goto_52

    .line 2367
    :cond_92
    const/4 v6, 0x1

    .line 2368
    const/16 v22, 0x0

    .line 2369
    .line 2370
    iget v0, v10, Lq2/z;->k:I

    .line 2371
    .line 2372
    if-ne v0, v1, :cond_93

    .line 2373
    .line 2374
    move v4, v6

    .line 2375
    goto :goto_4d

    .line 2376
    :cond_93
    move/from16 v4, v22

    .line 2377
    .line 2378
    :goto_4d
    if-eqz v4, :cond_99

    .line 2379
    .line 2380
    const/high16 v0, -0x80000000

    .line 2381
    .line 2382
    iput v0, v10, Lq2/z;->k:I

    .line 2383
    .line 2384
    const/4 v0, 0x0

    .line 2385
    iput-object v0, v10, Lq2/z;->m:Ln4/e;

    .line 2386
    .line 2387
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2388
    .line 2389
    .line 2390
    const/high16 v2, 0x10000

    .line 2391
    .line 2392
    invoke-static {v10, v1, v2, v0, v8}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_4c

    .line 2396
    :cond_94
    const/4 v6, 0x1

    .line 2397
    const/16 v22, 0x0

    .line 2398
    .line 2399
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_95

    .line 2404
    .line 2405
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    if-eqz v0, :cond_95

    .line 2410
    .line 2411
    move v4, v6

    .line 2412
    goto :goto_4e

    .line 2413
    :cond_95
    move/from16 v4, v22

    .line 2414
    .line 2415
    :goto_4e
    if-nez v4, :cond_96

    .line 2416
    .line 2417
    goto :goto_51

    .line 2418
    :cond_96
    iget v0, v10, Lq2/z;->k:I

    .line 2419
    .line 2420
    if-ne v0, v1, :cond_97

    .line 2421
    .line 2422
    move v4, v6

    .line 2423
    goto :goto_4f

    .line 2424
    :cond_97
    move/from16 v4, v22

    .line 2425
    .line 2426
    :goto_4f
    if-nez v4, :cond_99

    .line 2427
    .line 2428
    const/high16 v2, -0x80000000

    .line 2429
    .line 2430
    if-eq v0, v2, :cond_98

    .line 2431
    .line 2432
    const/high16 v2, 0x10000

    .line 2433
    .line 2434
    const/4 v3, 0x0

    .line 2435
    invoke-static {v10, v0, v2, v3, v8}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_50

    .line 2439
    :cond_98
    const/4 v3, 0x0

    .line 2440
    :goto_50
    iput v1, v10, Lq2/z;->k:I

    .line 2441
    .line 2442
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2443
    .line 2444
    .line 2445
    const v0, 0x8000

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v10, v1, v0, v3, v8}, Lq2/z;->E(Lq2/z;IILjava/lang/Integer;I)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_4c

    .line 2452
    :cond_99
    :goto_51
    move/from16 v14, v22

    .line 2453
    .line 2454
    :cond_9a
    :goto_52
    return v14

    .line 2455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
