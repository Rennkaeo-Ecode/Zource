.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/g0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La0/j1;Loc/q;Loc/f;Lf0/g0;Loc/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Llc/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Llc/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Llc/b;->b:Lf0/g0;

    iput-object p5, p0, Llc/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/g0;Lz0/l2;Lz0/w0;Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->b:Lf0/g0;

    iput-object p2, p0, Llc/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Llc/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Llc/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/l2;

    .line 9
    .line 10
    iget-object v1, p0, Llc/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz0/w0;

    .line 13
    .line 14
    iget-object v2, p0, Llc/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Llc/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    check-cast p1, Lf0/y;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lz0/g0;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p4, "$this$HorizontalPager"

    .line 38
    .line 39
    invoke-static {p1, p4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llc/b;->b:Lf0/g0;

    .line 43
    .line 44
    iget-object p4, p1, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 45
    .line 46
    iget-object p4, p4, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Lz0/c1;

    .line 49
    .line 50
    invoke-virtual {p4}, Lz0/c1;->h()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne p4, p2, :cond_0

    .line 57
    .line 58
    move p4, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p4, v5

    .line 61
    :goto_0
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lz0/j;->a:Lz0/c;

    .line 66
    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    .line 69
    new-instance v6, Lf0/h0;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-direct {v6, p1, p2, v8}, Lf0/h0;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lz0/p;->p(Lqd/a;)Lz0/x;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p3, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v6, Lz0/l2;

    .line 83
    .line 84
    invoke-interface {v6}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, v8, v9}, Lwd/e;->d(FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-float p1, v9, p1

    .line 102
    .line 103
    const/high16 v10, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {v10, v9, p1}, Ltd/a;->L(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    move p4, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move p4, v8

    .line 114
    :goto_1
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {p4, p1, v10}, Ltd/a;->L(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v6}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-static {p4, v8, v9}, Lwd/e;->d(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    sub-float p4, v9, p4

    .line 143
    .line 144
    const v6, 0x3f428f5c    # 0.76f

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v9, p4}, Ltd/a;->L(FFF)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v6, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p4, v0}, Ltd/a;->L(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    invoke-virtual {p3, p1}, Lz0/g0;->c(F)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p3, p4}, Lz0/g0;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v0, v6

    .line 177
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    if-ne v6, v7, :cond_4

    .line 184
    .line 185
    :cond_3
    new-instance v6, Lnc/b;

    .line 186
    .line 187
    invoke-direct {v6, p1, p4}, Lnc/b;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v6}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v6, Lqd/c;

    .line 194
    .line 195
    sget-object p1, Lp1/m;->a:Lp1/m;

    .line 196
    .line 197
    invoke-static {p1, v6}, Lw1/z;->p(Lp1/p;Lqd/c;)Lp1/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-ne p4, v7, :cond_5

    .line 206
    .line 207
    new-instance p4, Lf0/g;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p4, v0, v1}, Lf0/g;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 217
    .line 218
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 219
    .line 220
    invoke-static {p1, v0, p4}, Lj2/g0;->a(Lp1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lp1/p;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p4, Lp1/b;->e:Lp1/g;

    .line 225
    .line 226
    invoke-static {p4, v5}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    iget-wide v6, p3, Lz0/g0;->T:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p3}, Lz0/g0;->l()Lz0/j1;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {p1, p3}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v7, Lp2/f;->g9:Lp2/e;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v7, Lp2/e;->b:Lp2/y;

    .line 250
    .line 251
    invoke-virtual {p3}, Lz0/g0;->e0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, p3, Lz0/g0;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    invoke-virtual {p3, v7}, Lz0/g0;->k(Lqd/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {p3}, Lz0/g0;->o0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v7, Lp2/e;->e:Lp2/d;

    .line 266
    .line 267
    invoke-static {p4, v7, p3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 268
    .line 269
    .line 270
    sget-object p4, Lp2/e;->d:Lp2/d;

    .line 271
    .line 272
    invoke-static {v6, p4, p3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    sget-object v1, Lp2/e;->f:Lp2/d;

    .line 280
    .line 281
    invoke-static {p4, v1, p3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 282
    .line 283
    .line 284
    sget-object p4, Lp2/e;->g:Lp2/c;

    .line 285
    .line 286
    invoke-static {p3, p4}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 287
    .line 288
    .line 289
    sget-object p4, Lp2/e;->c:Lp2/d;

    .line 290
    .line 291
    invoke-static {p1, p4, p3}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Loc/b;

    .line 299
    .line 300
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v3, p3, v5}, Lnc/j;->b(Loc/b;Landroid/content/pm/PackageManager;Lz0/g0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v4}, Lz0/g0;->p(Z)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_0
    iget-object v0, p0, Llc/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La0/j1;

    .line 313
    .line 314
    iget-object v1, p0, Llc/b;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Loc/q;

    .line 317
    .line 318
    iget-object v2, p0, Llc/b;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Loc/f;

    .line 321
    .line 322
    iget-object v3, p0, Llc/b;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Loc/n;

    .line 325
    .line 326
    check-cast p1, Lf0/y;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    check-cast p3, Lz0/g0;

    .line 335
    .line 336
    check-cast p4, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string p4, "$this$HorizontalPager"

    .line 342
    .line 343
    invoke-static {p1, p4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Loc/p;->d:Ljd/b;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljd/b;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Loc/p;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const/4 p2, 0x0

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    const/4 p4, 0x1

    .line 362
    if-eq p1, p4, :cond_8

    .line 363
    .line 364
    const/4 p4, 0x2

    .line 365
    if-ne p1, p4, :cond_7

    .line 366
    .line 367
    const p1, 0x48e53a96

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p1}, Lz0/g0;->a0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v3, p3, p2}, Lmc/a;->a(La0/j1;Loc/q;Loc/n;Lz0/g0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p2}, Lz0/g0;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    const p1, 0x48e517c8    # 469182.25f

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p1}, Lz0/g0;->a0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p2}, Lz0/g0;->p(Z)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lcd/f;

    .line 390
    .line 391
    const/4 p2, 0x1

    .line 392
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_8
    const p1, 0x48e52152

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p1}, Lz0/g0;->a0(I)V

    .line 400
    .line 401
    .line 402
    const/16 p1, 0x200

    .line 403
    .line 404
    invoke-static {v0, v1, v2, p3, p1}, Lmc/a;->i(La0/j1;Loc/q;Loc/f;Lz0/g0;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, p2}, Lz0/g0;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    const p1, 0x48e52db3

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, p1}, Lz0/g0;->a0(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Llc/b;->b:Lf0/g0;

    .line 418
    .line 419
    invoke-static {v0, v1, p1, p3, p2}, Lmc/a;->l(La0/j1;Loc/q;Lf0/g0;Lz0/g0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p2}, Lz0/g0;->p(Z)V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 426
    .line 427
    return-object p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
