.class public final synthetic Lu/l0;
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
    iput p1, p0, Lu/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx5/r;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lu/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu/l0;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lz0/y0;

    .line 20
    .line 21
    iget-object p1, p1, Lz0/y0;->a:Lc2/j0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lc2/j0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v8

    .line 29
    :pswitch_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v7

    .line 33
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lg6/c;

    .line 39
    .line 40
    const-string v0, "statement"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Led/i;

    .line 46
    .line 47
    invoke-direct {v0}, Led/i;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Lg6/c;->T()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v7}, Lg6/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Led/i;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, La/a;->m(Led/i;)Led/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lg6/c;

    .line 75
    .line 76
    const-string v0, "it"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lg6/c;->T()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lx5/a;

    .line 91
    .line 92
    const-string v0, "config"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcd/j;

    .line 98
    .line 99
    invoke-direct {p1}, Lcd/j;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_4
    check-cast p1, Lp2/d2;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lx0/f0;

    .line 111
    .line 112
    iput-boolean v7, p1, Lx0/f0;->p:Z

    .line 113
    .line 114
    invoke-static {p1}, Lp2/j;->n(Lp2/y1;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lx2/x;

    .line 121
    .line 122
    sget p1, Lx0/b;->a:F

    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_6
    check-cast p1, Lx2/x;

    .line 126
    .line 127
    sget-object v0, Lx2/v;->a:[Lxd/d;

    .line 128
    .line 129
    sget-object v0, Lx2/t;->m:Lx2/w;

    .line 130
    .line 131
    sget-object v1, Lx2/v;->a:[Lxd/d;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :pswitch_7
    check-cast p1, Lx2/x;

    .line 143
    .line 144
    return-object v8

    .line 145
    :pswitch_8
    check-cast p1, Lx2/x;

    .line 146
    .line 147
    sget-object v0, Lx2/v;->a:[Lxd/d;

    .line 148
    .line 149
    sget-object v0, Lx2/t;->y:Lx2/w;

    .line 150
    .line 151
    invoke-interface {p1, v0, v8}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_9
    check-cast p1, Lx2/x;

    .line 156
    .line 157
    invoke-static {p1}, Lx2/v;->e(Lx2/x;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_a
    check-cast p1, Lw0/u3;

    .line 162
    .line 163
    sget p1, Lw0/b2;->a:F

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Lx2/x;

    .line 169
    .line 170
    invoke-static {p1}, Lx2/v;->e(Lx2/x;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_c
    check-cast p1, Lx2/x;

    .line 175
    .line 176
    invoke-static {p1, v6}, Lx2/v;->c(Lx2/x;I)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_d
    check-cast p1, Lx2/x;

    .line 181
    .line 182
    invoke-static {p1, v7}, Lx2/v;->c(Lx2/x;I)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_f
    check-cast p1, Lj2/c0;

    .line 193
    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget p1, p1, Lj2/c0;->a:I

    .line 198
    .line 199
    if-ne p1, v5, :cond_4

    .line 200
    .line 201
    move v7, v6

    .line 202
    :cond_4
    :goto_2
    xor-int/lit8 p1, v7, 0x1

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_10
    check-cast p1, Lj2/c0;

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lz0/j1;

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 217
    .line 218
    check-cast p1, Lz0/j1;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "android.software.leanback"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    sget-object p1, Lw/c;->a:Lw/b;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p1, Lw/b;->c:Lw/a;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    sget-object p1, Lw/e;->b:Lw/d;

    .line 250
    .line 251
    :goto_3
    return-object p1

    .line 252
    :pswitch_12
    check-cast p1, Lr/s;

    .line 253
    .line 254
    const-string v0, "$this$AnimatedContent"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x12c

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-static {p1, v0, v4}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, v5}, Lr/m0;->c(Ls/v;I)Lr/r0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/16 v1, 0x96

    .line 271
    .line 272
    invoke-static {v1, v0, v4}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v5}, Lr/m0;->d(Ls/v;I)Lr/s0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Lr/j;->c(Lr/r0;Lr/s0;)Lr/e0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_13
    check-cast p1, Ls/m;

    .line 286
    .line 287
    iget v0, p1, Ls/m;->a:F

    .line 288
    .line 289
    iget p1, p1, Ls/m;->b:F

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v4, v0

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    int-to-long v6, p1

    .line 301
    shl-long v3, v4, v3

    .line 302
    .line 303
    and-long v0, v6, v1

    .line 304
    .line 305
    or-long/2addr v0, v3

    .line 306
    new-instance p1, Lv1/b;

    .line 307
    .line 308
    invoke-direct {p1, v0, v1}, Lv1/b;-><init>(J)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_14
    check-cast p1, Lv1/b;

    .line 313
    .line 314
    iget-wide v4, p1, Lv1/b;->a:J

    .line 315
    .line 316
    const-wide v6, 0x7fffffff7fffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v6, v4

    .line 322
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmp-long v0, v6, v8

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    new-instance v0, Ls/m;

    .line 332
    .line 333
    shr-long v3, v4, v3

    .line 334
    .line 335
    long-to-int v3, v3

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-wide v4, p1, Lv1/b;->a:J

    .line 341
    .line 342
    and-long/2addr v1, v4

    .line 343
    long-to-int p1, v1

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-direct {v0, v3, p1}, Ls/m;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    sget-object v0, Lu0/h0;->a:Ls/m;

    .line 353
    .line 354
    :goto_4
    return-object v0

    .line 355
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    new-instance v0, Lu/k1;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lu/k1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_16
    check-cast p1, Lz0/j1;

    .line 368
    .line 369
    sget v0, Lu/i;->a:I

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/m2;

    .line 372
    .line 373
    check-cast p1, Lz0/j1;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v6, v0

    .line 383
    check-cast v6, Landroid/content/Context;

    .line 384
    .line 385
    sget-object v0, Lq2/i1;->h:Lz0/m2;

    .line 386
    .line 387
    invoke-static {p1, v0}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v7, v0

    .line 392
    check-cast v7, Lm3/c;

    .line 393
    .line 394
    sget-object v0, Lu/c1;->a:Lz0/u;

    .line 395
    .line 396
    invoke-static {p1, v0}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lu/b1;

    .line 401
    .line 402
    if-nez p1, :cond_7

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    new-instance v5, Lu/h;

    .line 406
    .line 407
    iget-wide v8, p1, Lu/b1;->a:J

    .line 408
    .line 409
    iget-object v10, p1, Lu/b1;->b:La0/l1;

    .line 410
    .line 411
    invoke-direct/range {v5 .. v10}, Lu/h;-><init>(Landroid/content/Context;Lm3/c;JLa0/j1;)V

    .line 412
    .line 413
    .line 414
    move-object v4, v5

    .line 415
    :goto_5
    return-object v4

    .line 416
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :pswitch_18
    check-cast p1, Ln2/a1;

    .line 423
    .line 424
    return-object v8

    .line 425
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
