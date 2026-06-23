.class public final Landroidx/lifecycle/j0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/j0;->b:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/lifecycle/j0;->b:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/e;Ldc/b;Lgd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/j0;->b:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/j0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/j0;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz0/u1;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/j0;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfe/l1;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq2/y1;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/j0;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lq2/i0;

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance p1, Landroidx/lifecycle/j0;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lpa/b;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lqd/c;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance v0, Landroidx/lifecycle/j0;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp3/b0;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/j0;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Loc/f;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance p1, Landroidx/lifecycle/j0;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lf0/g0;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lqd/a;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance p1, Landroidx/lifecycle/j0;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lqd/a;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lz0/b1;

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    new-instance p1, Landroidx/lifecycle/j0;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqc/d;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Loc/n;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    new-instance v0, Landroidx/lifecycle/j0;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Loc/n;

    .line 163
    .line 164
    const/16 v2, 0x13

    .line 165
    .line 166
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    new-instance v0, Landroidx/lifecycle/j0;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljb/c;

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    new-instance p1, Landroidx/lifecycle/j0;

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lj2/a0;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lu0/u0;

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    new-instance v0, Landroidx/lifecycle/j0;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lic/k;

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    new-instance v0, Landroidx/lifecycle/j0;

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lic/b;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e
    new-instance v0, Landroidx/lifecycle/j0;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lge/f;

    .line 235
    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f
    new-instance v0, Landroidx/lifecycle/j0;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lge/e;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_10
    new-instance p1, Landroidx/lifecycle/j0;

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lgb/z0;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lgb/g0;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_11
    new-instance p1, Landroidx/lifecycle/j0;

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lgb/o;

    .line 279
    .line 280
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lgb/u0;

    .line 283
    .line 284
    const/16 v2, 0xb

    .line 285
    .line 286
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_12
    new-instance p1, Landroidx/lifecycle/j0;

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lg0/h;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lbf/b;

    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_13
    new-instance v0, Landroidx/lifecycle/j0;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lfe/a0;

    .line 311
    .line 312
    const/16 v2, 0x9

    .line 313
    .line 314
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 315
    .line 316
    .line 317
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_14
    new-instance p1, Landroidx/lifecycle/j0;

    .line 321
    .line 322
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lj2/a0;

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lf0/g0;

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_15
    new-instance v0, Landroidx/lifecycle/j0;

    .line 337
    .line 338
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lee/x;

    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 344
    .line 345
    .line 346
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_16
    new-instance p1, Landroidx/lifecycle/j0;

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lc0/a0;

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ldc/d0;

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_17
    new-instance p1, Landroidx/lifecycle/j0;

    .line 365
    .line 366
    iget-object v0, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lqd/e;

    .line 369
    .line 370
    iget-object v1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ldc/b;

    .line 373
    .line 374
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/j0;-><init>(Lqd/e;Ldc/b;Lgd/c;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_18
    new-instance p1, Landroidx/lifecycle/j0;

    .line 379
    .line 380
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lc0/a0;

    .line 383
    .line 384
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ldc/a;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_19
    new-instance v0, Landroidx/lifecycle/j0;

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_1a
    new-instance p1, Landroidx/lifecycle/j0;

    .line 407
    .line 408
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lqc/a;

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lfrb/axeron/core/ForegroundLaunchActivity;

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_1b
    new-instance p1, Landroidx/lifecycle/j0;

    .line 422
    .line 423
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lqc/a;

    .line 426
    .line 427
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lfrb/axeron/core/ExecutionActivity;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_1c
    new-instance v0, Landroidx/lifecycle/j0;

    .line 437
    .line 438
    iget-object v1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lqd/e;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 444
    .line 445
    .line 446
    iput-object p1, v0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrc/b;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/j0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lce/x;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/j0;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lce/x;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/j0;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lq2/r1;

    .line 59
    .line 60
    check-cast p2, Lgd/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/lifecycle/j0;

    .line 67
    .line 68
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lce/x;

    .line 77
    .line 78
    check-cast p2, Lgd/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/lifecycle/j0;

    .line 85
    .line 86
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lce/x;

    .line 94
    .line 95
    check-cast p2, Lgd/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/lifecycle/j0;

    .line 102
    .line 103
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    check-cast p2, Lgd/c;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/lifecycle/j0;

    .line 119
    .line 120
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lce/x;

    .line 128
    .line 129
    check-cast p2, Lgd/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/lifecycle/j0;

    .line 136
    .line 137
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lce/x;

    .line 145
    .line 146
    check-cast p2, Lgd/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/lifecycle/j0;

    .line 153
    .line 154
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Lce/x;

    .line 162
    .line 163
    check-cast p2, Lgd/c;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/lifecycle/j0;

    .line 170
    .line 171
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Ldc/c;

    .line 179
    .line 180
    check-cast p2, Lgd/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/lifecycle/j0;

    .line 187
    .line 188
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, Lorg/json/JSONObject;

    .line 196
    .line 197
    check-cast p2, Lgd/c;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/lifecycle/j0;

    .line 204
    .line 205
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_b
    check-cast p1, Lce/x;

    .line 213
    .line 214
    check-cast p2, Lgd/c;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/lifecycle/j0;

    .line 221
    .line 222
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Lhc/c;

    .line 230
    .line 231
    check-cast p2, Lgd/c;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroidx/lifecycle/j0;

    .line 238
    .line 239
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Lhc/a;

    .line 247
    .line 248
    check-cast p2, Lgd/c;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroidx/lifecycle/j0;

    .line 255
    .line 256
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Lfe/k;

    .line 264
    .line 265
    check-cast p2, Lgd/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroidx/lifecycle/j0;

    .line 272
    .line 273
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, Lee/u;

    .line 281
    .line 282
    check-cast p2, Lgd/c;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/lifecycle/j0;

    .line 289
    .line 290
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Lce/x;

    .line 298
    .line 299
    check-cast p2, Lgd/c;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroidx/lifecycle/j0;

    .line 306
    .line 307
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_11
    check-cast p1, Lce/x;

    .line 315
    .line 316
    check-cast p2, Lgd/c;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/lifecycle/j0;

    .line 323
    .line 324
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lce/x;

    .line 332
    .line 333
    check-cast p2, Lgd/c;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroidx/lifecycle/j0;

    .line 340
    .line 341
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Lee/u;

    .line 349
    .line 350
    check-cast p2, Lgd/c;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/lifecycle/j0;

    .line 357
    .line 358
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_14
    check-cast p1, Lce/x;

    .line 366
    .line 367
    check-cast p2, Lgd/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroidx/lifecycle/j0;

    .line 374
    .line 375
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_15
    check-cast p1, Lce/x;

    .line 383
    .line 384
    check-cast p2, Lgd/c;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroidx/lifecycle/j0;

    .line 391
    .line 392
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_16
    check-cast p1, Lce/x;

    .line 400
    .line 401
    check-cast p2, Lgd/c;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroidx/lifecycle/j0;

    .line 408
    .line 409
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_17
    check-cast p1, Lce/x;

    .line 417
    .line 418
    check-cast p2, Lgd/c;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroidx/lifecycle/j0;

    .line 425
    .line 426
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_18
    check-cast p1, Lce/x;

    .line 434
    .line 435
    check-cast p2, Lgd/c;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroidx/lifecycle/j0;

    .line 442
    .line 443
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_19
    check-cast p1, Ldc/b;

    .line 451
    .line 452
    check-cast p2, Lgd/c;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroidx/lifecycle/j0;

    .line 459
    .line 460
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_1a
    check-cast p1, Lce/x;

    .line 468
    .line 469
    check-cast p2, Lgd/c;

    .line 470
    .line 471
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Landroidx/lifecycle/j0;

    .line 476
    .line 477
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_1b
    check-cast p1, Lce/x;

    .line 485
    .line 486
    check-cast p2, Lgd/c;

    .line 487
    .line 488
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Landroidx/lifecycle/j0;

    .line 493
    .line 494
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_1c
    check-cast p1, Lce/x;

    .line 502
    .line 503
    check-cast p2, Lgd/c;

    .line 504
    .line 505
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Landroidx/lifecycle/j0;

    .line 510
    .line 511
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/j0;->b:I

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const-class v3, Ldc/c;

    .line 8
    .line 9
    const-class v4, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    iget-object v10, v1, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v12, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrc/b;

    .line 32
    .line 33
    iget v2, v1, Landroidx/lifecycle/j0;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v13, :cond_1

    .line 38
    .line 39
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lmc/q;

    .line 59
    .line 60
    invoke-direct {v2, v0, v8, v13}, Lmc/q;-><init>(Lrc/b;Lgd/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 66
    .line 67
    const-class v3, Lfrb/axeron/monitor/MonitorFeature;

    .line 68
    .line 69
    const-class v4, Lrc/c;

    .line 70
    .line 71
    invoke-virtual {v10, v3, v4, v2, v1}, Lfrb/axeron/base/FeatureFactoryBase;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v12, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iput-object v8, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v7, v1, Landroidx/lifecycle/j0;->c:I

    .line 81
    .line 82
    invoke-virtual {v10, v0, v1}, Lfrb/axeron/monitor/MonitorMenuFeature;->d(Lrc/b;Lid/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v12, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v9, v12

    .line 89
    :cond_4
    :goto_2
    return-object v9

    .line 90
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lz0/u1;

    .line 94
    .line 95
    check-cast v10, Landroid/view/View;

    .line 96
    .line 97
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 98
    .line 99
    const v3, 0x7f09005a

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-ne v0, v13, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 122
    .line 123
    iget-object v0, v2, Lz0/u1;->u:Lfe/n1;

    .line 124
    .line 125
    new-instance v4, Lfe/j1;

    .line 126
    .line 127
    invoke-direct {v4, v7, v8, v5}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4, v1}, Lfe/d1;->m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-ne v0, v12, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v9

    .line 138
    :goto_3
    if-ne v0, v12, :cond_8

    .line 139
    .line 140
    move-object v9, v12

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_4
    invoke-static {v10}, Lq2/v2;->a(Landroid/view/View;)Lz0/m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v10, v3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    return-object v9

    .line 152
    :goto_6
    invoke-static {v10}, Lq2/v2;->a(Landroid/view/View;)Lz0/m;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v10, v3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    throw v0

    .line 162
    :pswitch_1
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    if-eq v0, v13, :cond_b

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lfe/l1;

    .line 184
    .line 185
    new-instance v2, Lfe/p;

    .line 186
    .line 187
    check-cast v10, Lq2/y1;

    .line 188
    .line 189
    invoke-direct {v2, v7, v10}, Lfe/p;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v12, :cond_d

    .line 199
    .line 200
    return-object v12

    .line 201
    :cond_d
    :goto_7
    new-instance v0, Lcd/f;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Lcd/f;-><init>(I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_2
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-eq v0, v13, :cond_e

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lq2/r1;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lq2/r1;

    .line 233
    .line 234
    check-cast v10, Lq2/i0;

    .line 235
    .line 236
    iput-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 239
    .line 240
    new-instance v2, Lce/i;

    .line 241
    .line 242
    invoke-static {v1}, La/a;->W(Lgd/c;)Lgd/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v13, v3}, Lce/i;-><init>(ILgd/c;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lce/i;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v10, Lq2/i0;->b:Lf3/w;

    .line 253
    .line 254
    iget-object v4, v3, Lf3/w;->a:Lf3/q;

    .line 255
    .line 256
    invoke-interface {v4}, Lf3/q;->c()V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lf3/a0;

    .line 260
    .line 261
    invoke-direct {v5, v3, v4}, Lf3/a0;-><init>(Lf3/w;Lf3/q;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v3, Lf3/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lp3/j;

    .line 270
    .line 271
    invoke-direct {v3, v0, v7, v10}, Lp3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lce/i;->u(Lqd/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lce/i;->r()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    return-object v12

    .line 284
    :cond_10
    :goto_8
    new-instance v0, Lcd/f;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Lcd/f;-><init>(I)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lpa/b;

    .line 293
    .line 294
    iget-object v2, v0, Lpa/b;->b:Ljava/lang/ThreadLocal;

    .line 295
    .line 296
    iget v3, v1, Landroidx/lifecycle/j0;->c:I

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    if-ne v3, v13, :cond_11

    .line 301
    .line 302
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_12
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v3, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :try_start_3
    iget-object v0, v0, Lpa/b;->c:Lz4/c;

    .line 335
    .line 336
    new-instance v3, Lc6/a;

    .line 337
    .line 338
    check-cast v10, Lqd/c;

    .line 339
    .line 340
    invoke-direct {v3, v10, v8}, Lc6/a;-><init>(Lqd/c;Lgd/c;)V

    .line 341
    .line 342
    .line 343
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 344
    .line 345
    new-instance v4, Ly6/c;

    .line 346
    .line 347
    invoke-direct {v4, v3, v8, v7}, Ly6/c;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v1}, Lz4/c;->a(Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v12, :cond_13

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_13
    :goto_9
    move-object v12, v0

    .line 358
    check-cast v12, Lz4/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    .line 360
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    return-object v12

    .line 366
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_4
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    if-ne v0, v13, :cond_15

    .line 385
    .line 386
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lce/x;

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_16
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lce/x;

    .line 406
    .line 407
    :cond_17
    :goto_c
    invoke-static {v0}, Lce/a0;->t(Lce/x;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1c

    .line 412
    .line 413
    sget-object v2, Lp3/c;->c:Lp3/c;

    .line 414
    .line 415
    iput-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 418
    .line 419
    invoke-interface {v1}, Lgd/c;->getContext()Lgd/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Lq2/q1;->a:Lq2/q1;

    .line 424
    .line 425
    invoke-interface {v3, v4}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v3, :cond_1b

    .line 430
    .line 431
    invoke-interface {v1}, Lgd/c;->getContext()Lgd/h;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v2, v1}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v12, :cond_18

    .line 444
    .line 445
    move-object v9, v12

    .line 446
    goto :goto_e

    .line 447
    :cond_18
    :goto_d
    move-object v2, v10

    .line 448
    check-cast v2, Lp3/b0;

    .line 449
    .line 450
    iget-object v3, v2, Lp3/b0;->C:[I

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_19

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_19
    aget v4, v3, v6

    .line 460
    .line 461
    aget v5, v3, v13

    .line 462
    .line 463
    iget-object v7, v2, Lp3/b0;->m:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 466
    .line 467
    .line 468
    aget v7, v3, v6

    .line 469
    .line 470
    if-ne v4, v7, :cond_1a

    .line 471
    .line 472
    aget v3, v3, v13

    .line 473
    .line 474
    if-eq v5, v3, :cond_17

    .line 475
    .line 476
    :cond_1a
    invoke-virtual {v2}, Lp3/b0;->p()V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1c
    :goto_e
    return-object v9

    .line 487
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/List;

    .line 490
    .line 491
    iget v2, v1, Landroidx/lifecycle/j0;->c:I

    .line 492
    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    if-ne v2, v13, :cond_1d

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lce/j0;->a:Lje/e;

    .line 513
    .line 514
    sget-object v2, Lje/d;->c:Lje/d;

    .line 515
    .line 516
    new-instance v3, Loc/e;

    .line 517
    .line 518
    check-cast v10, Loc/f;

    .line 519
    .line 520
    invoke-direct {v3, v0, v10, v8}, Loc/e;-><init>(Ljava/util/List;Loc/f;Lgd/c;)V

    .line 521
    .line 522
    .line 523
    iput-object v8, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 526
    .line 527
    invoke-static {v2, v3, v1}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v12, :cond_1f

    .line 532
    .line 533
    move-object v0, v12

    .line 534
    :cond_1f
    :goto_f
    return-object v0

    .line 535
    :pswitch_6
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 536
    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    if-ne v0, v13, :cond_20

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_21
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lf0/g0;

    .line 557
    .line 558
    new-instance v2, Lf0/d;

    .line 559
    .line 560
    invoke-direct {v2, v0, v5}, Lf0/d;-><init>(Lf0/g0;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lfe/d1;->i(Lfe/j;)Lfe/j;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Lfe/a0;

    .line 572
    .line 573
    invoke-direct {v2, v0, v6}, Lfe/a0;-><init>(Lfe/j;I)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lc0/z;

    .line 577
    .line 578
    check-cast v10, Lqd/a;

    .line 579
    .line 580
    const/16 v3, 0xc

    .line 581
    .line 582
    invoke-direct {v0, v10, v8, v3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 583
    .line 584
    .line 585
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 586
    .line 587
    invoke-static {v2, v0, v1}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v12, :cond_22

    .line 592
    .line 593
    move-object v9, v12

    .line 594
    :cond_22
    :goto_10
    return-object v9

    .line 595
    :pswitch_7
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 596
    .line 597
    if-eqz v0, :cond_24

    .line 598
    .line 599
    if-ne v0, v13, :cond_23

    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_24
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lqd/a;

    .line 617
    .line 618
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 622
    .line 623
    const-wide/16 v2, 0xfa

    .line 624
    .line 625
    invoke-static {v2, v3, v1}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v12, :cond_25

    .line 630
    .line 631
    move-object v9, v12

    .line 632
    goto :goto_12

    .line 633
    :cond_25
    :goto_11
    check-cast v10, Lz0/b1;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v10, v0}, Lz0/b1;->i(F)V

    .line 637
    .line 638
    .line 639
    :goto_12
    return-object v9

    .line 640
    :pswitch_8
    check-cast v10, Loc/n;

    .line 641
    .line 642
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 643
    .line 644
    if-eqz v0, :cond_28

    .line 645
    .line 646
    if-eq v0, v13, :cond_27

    .line 647
    .line 648
    if-ne v0, v7, :cond_26

    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_27
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_28
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lqc/d;

    .line 670
    .line 671
    if-eqz v0, :cond_29

    .line 672
    .line 673
    new-instance v2, Landroidx/lifecycle/j0;

    .line 674
    .line 675
    const/16 v5, 0x13

    .line 676
    .line 677
    invoke-direct {v2, v10, v8, v5}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 678
    .line 679
    .line 680
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 681
    .line 682
    invoke-interface {v0, v4, v3, v2, v1}, Lqc/d;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v12, :cond_29

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_29
    :goto_13
    iget-object v0, v10, Loc/n;->u:Ldc/b;

    .line 690
    .line 691
    iput v7, v1, Landroidx/lifecycle/j0;->c:I

    .line 692
    .line 693
    invoke-virtual {v10, v0, v1}, Loc/n;->e(Ldc/b;Lid/i;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v12, :cond_2a

    .line 698
    .line 699
    :goto_14
    move-object v9, v12

    .line 700
    :cond_2a
    :goto_15
    return-object v9

    .line 701
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ldc/c;

    .line 704
    .line 705
    iget v2, v1, Landroidx/lifecycle/j0;->c:I

    .line 706
    .line 707
    if-eqz v2, :cond_2c

    .line 708
    .line 709
    if-ne v2, v13, :cond_2b

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    check-cast v10, Loc/n;

    .line 725
    .line 726
    iget-object v2, v10, Loc/n;->u:Ldc/b;

    .line 727
    .line 728
    iput-object v8, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 729
    .line 730
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 731
    .line 732
    invoke-interface {v0, v2, v1}, Ldc/c;->e(Ldc/b;Lid/i;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v12, :cond_2d

    .line 737
    .line 738
    move-object v9, v12

    .line 739
    :cond_2d
    :goto_16
    return-object v9

    .line 740
    :pswitch_a
    check-cast v10, Ljb/c;

    .line 741
    .line 742
    const-string v0, "cache_duration"

    .line 743
    .line 744
    const-string v3, "session_timeout_seconds"

    .line 745
    .line 746
    const-string v4, "sampling_rate"

    .line 747
    .line 748
    const-string v5, "sessions_enabled"

    .line 749
    .line 750
    iget v6, v1, Landroidx/lifecycle/j0;->c:I

    .line 751
    .line 752
    if-eqz v6, :cond_2f

    .line 753
    .line 754
    if-ne v6, v13, :cond_2e

    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1e

    .line 760
    .line 761
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Lorg/json/JSONObject;

    .line 773
    .line 774
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    const-string v7, "app_quality"

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_34

    .line 784
    .line 785
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    .line 790
    .line 791
    invoke-static {v6, v7}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    check-cast v6, Lorg/json/JSONObject;

    .line 795
    .line 796
    :try_start_4
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_30

    .line 801
    .line 802
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :catch_0
    move-exception v0

    .line 810
    move-object v3, v8

    .line 811
    move-object v4, v3

    .line 812
    move-object v5, v4

    .line 813
    goto :goto_1b

    .line 814
    :cond_30
    move-object v5, v8

    .line 815
    :goto_17
    :try_start_5
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_31

    .line 820
    .line 821
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/lang/Double;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :catch_1
    move-exception v0

    .line 829
    move-object v3, v8

    .line 830
    move-object v4, v3

    .line 831
    goto :goto_1b

    .line 832
    :cond_31
    move-object v4, v8

    .line 833
    :goto_18
    :try_start_6
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_32

    .line 838
    .line 839
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/Integer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :catch_2
    move-exception v0

    .line 847
    move-object v3, v8

    .line 848
    goto :goto_1b

    .line 849
    :cond_32
    move-object v3, v8

    .line 850
    :goto_19
    :try_start_7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_33

    .line 855
    .line 856
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 861
    .line 862
    move-object v8, v0

    .line 863
    goto :goto_1a

    .line 864
    :catch_3
    move-exception v0

    .line 865
    goto :goto_1b

    .line 866
    :cond_33
    :goto_1a
    move-object/from16 v17, v3

    .line 867
    .line 868
    move-object/from16 v16, v4

    .line 869
    .line 870
    move-object v15, v5

    .line 871
    goto :goto_1c

    .line 872
    :goto_1b
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 873
    .line 874
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    new-instance v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_34
    move-object v15, v8

    .line 885
    move-object/from16 v16, v15

    .line 886
    .line 887
    move-object/from16 v17, v16

    .line 888
    .line 889
    :goto_1c
    iget-object v0, v10, Ljb/c;->e:Ljb/n;

    .line 890
    .line 891
    if-eqz v8, :cond_35

    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto :goto_1d

    .line 898
    :cond_35
    sget v2, Ljb/c;->g:I

    .line 899
    .line 900
    :goto_1d
    iget-object v3, v10, Ljb/c;->a:Lgb/d1;

    .line 901
    .line 902
    invoke-virtual {v3}, Lgb/d1;->a()Lgb/c1;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-wide v3, v3, Lgb/c1;->c:J

    .line 907
    .line 908
    new-instance v14, Ljb/g;

    .line 909
    .line 910
    new-instance v5, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Ljava/lang/Long;

    .line 916
    .line 917
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v19, v2

    .line 921
    .line 922
    move-object/from16 v18, v5

    .line 923
    .line 924
    invoke-direct/range {v14 .. v19}, Ljb/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 928
    .line 929
    invoke-virtual {v0, v14, v1}, Ljb/n;->c(Ljb/g;Lid/c;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v12, :cond_36

    .line 934
    .line 935
    move-object v9, v12

    .line 936
    :cond_36
    :goto_1e
    return-object v9

    .line 937
    :pswitch_b
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 938
    .line 939
    if-eqz v0, :cond_38

    .line 940
    .line 941
    if-ne v0, v13, :cond_37

    .line 942
    .line 943
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_38
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lj2/a0;

    .line 959
    .line 960
    check-cast v10, Lu0/u0;

    .line 961
    .line 962
    new-instance v2, Lj0/u;

    .line 963
    .line 964
    invoke-direct {v2, v10, v13}, Lj0/u;-><init>(Lu0/u0;I)V

    .line 965
    .line 966
    .line 967
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 968
    .line 969
    const/4 v3, 0x7

    .line 970
    invoke-static {v0, v8, v2, v1, v3}, Lw/v2;->d(Lj2/a0;Lqd/f;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v12, :cond_39

    .line 975
    .line 976
    move-object v9, v12

    .line 977
    :cond_39
    :goto_1f
    return-object v9

    .line 978
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lhc/c;

    .line 981
    .line 982
    iget v2, v1, Landroidx/lifecycle/j0;->c:I

    .line 983
    .line 984
    if-eqz v2, :cond_3b

    .line 985
    .line 986
    if-ne v2, v13, :cond_3a

    .line 987
    .line 988
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_3b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v10, Lic/k;

    .line 1002
    .line 1003
    iget-object v2, v10, Lic/k;->a:Lgc/c;

    .line 1004
    .line 1005
    iput-object v8, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1008
    .line 1009
    iget-object v3, v2, Lgc/c;->a:Lx5/r;

    .line 1010
    .line 1011
    new-instance v4, La0/d1;

    .line 1012
    .line 1013
    const/16 v5, 0x1a

    .line 1014
    .line 1015
    invoke-direct {v4, v2, v5, v0}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v3, v6, v13, v4}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-ne v0, v12, :cond_3c

    .line 1023
    .line 1024
    goto :goto_20

    .line 1025
    :cond_3c
    move-object v0, v9

    .line 1026
    :goto_20
    if-ne v0, v12, :cond_3d

    .line 1027
    .line 1028
    move-object v9, v12

    .line 1029
    :cond_3d
    :goto_21
    return-object v9

    .line 1030
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lhc/a;

    .line 1033
    .line 1034
    iget v2, v1, Landroidx/lifecycle/j0;->c:I

    .line 1035
    .line 1036
    if-eqz v2, :cond_3f

    .line 1037
    .line 1038
    if-ne v2, v13, :cond_3e

    .line 1039
    .line 1040
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_3f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    check-cast v10, Lic/b;

    .line 1054
    .line 1055
    iget-object v2, v10, Lic/b;->a:Lgc/a;

    .line 1056
    .line 1057
    iput-object v8, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1060
    .line 1061
    iget-object v3, v2, Lgc/a;->a:Lx5/r;

    .line 1062
    .line 1063
    new-instance v4, La0/d1;

    .line 1064
    .line 1065
    const/16 v5, 0x18

    .line 1066
    .line 1067
    invoke-direct {v4, v2, v5, v0}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v3, v6, v13, v4}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-ne v0, v12, :cond_40

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_40
    move-object v0, v9

    .line 1078
    :goto_22
    if-ne v0, v12, :cond_41

    .line 1079
    .line 1080
    move-object v9, v12

    .line 1081
    :cond_41
    :goto_23
    return-object v9

    .line 1082
    :pswitch_e
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1083
    .line 1084
    if-eqz v0, :cond_43

    .line 1085
    .line 1086
    if-ne v0, v13, :cond_42

    .line 1087
    .line 1088
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_24

    .line 1092
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_43
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lfe/k;

    .line 1104
    .line 1105
    check-cast v10, Lge/f;

    .line 1106
    .line 1107
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1108
    .line 1109
    invoke-virtual {v10, v0, v1}, Lge/f;->h(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-ne v0, v12, :cond_44

    .line 1114
    .line 1115
    move-object v9, v12

    .line 1116
    :cond_44
    :goto_24
    return-object v9

    .line 1117
    :pswitch_f
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1118
    .line 1119
    if-eqz v0, :cond_46

    .line 1120
    .line 1121
    if-ne v0, v13, :cond_45

    .line 1122
    .line 1123
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_25

    .line 1127
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_46
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lee/u;

    .line 1139
    .line 1140
    check-cast v10, Lge/e;

    .line 1141
    .line 1142
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1143
    .line 1144
    invoke-virtual {v10, v0, v1}, Lge/e;->d(Lee/u;Lgd/c;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-ne v0, v12, :cond_47

    .line 1149
    .line 1150
    move-object v9, v12

    .line 1151
    :cond_47
    :goto_25
    return-object v9

    .line 1152
    :pswitch_10
    check-cast v10, Lgb/g0;

    .line 1153
    .line 1154
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v2, v0

    .line 1157
    check-cast v2, Lgb/z0;

    .line 1158
    .line 1159
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1160
    .line 1161
    if-eqz v0, :cond_4a

    .line 1162
    .line 1163
    if-eq v0, v13, :cond_49

    .line 1164
    .line 1165
    if-ne v0, v7, :cond_48

    .line 1166
    .line 1167
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_28

    .line 1171
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_49
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1178
    .line 1179
    .line 1180
    goto :goto_28

    .line 1181
    :catch_4
    move-exception v0

    .line 1182
    goto :goto_26

    .line 1183
    :cond_4a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :try_start_9
    iget-object v0, v2, Lgb/z0;->e:Lv4/e;

    .line 1187
    .line 1188
    new-instance v3, Lgb/x0;

    .line 1189
    .line 1190
    invoke-direct {v3, v2, v8, v13}, Lgb/x0;-><init>(Lgb/z0;Lgd/c;I)V

    .line 1191
    .line 1192
    .line 1193
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1194
    .line 1195
    invoke-interface {v0, v3, v1}, Lv4/e;->a(Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1199
    if-ne v0, v12, :cond_4b

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v10}, Lgb/z0;->e(Lgb/g0;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_4b

    .line 1210
    .line 1211
    iget-object v0, v2, Lgb/z0;->b:Lgb/s0;

    .line 1212
    .line 1213
    iget-object v3, v10, Lgb/g0;->a:Lgb/l0;

    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Lgb/s0;->a(Lgb/l0;)Lgb/l0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/4 v3, 0x4

    .line 1220
    invoke-static {v10, v0, v8, v8, v3}, Lgb/g0;->a(Lgb/g0;Lgb/l0;Lgb/c1;Ljava/util/Map;I)Lgb/g0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    iput-object v3, v2, Lgb/z0;->h:Lgb/g0;

    .line 1225
    .line 1226
    iget-object v3, v2, Lgb/z0;->c:Lgb/o0;

    .line 1227
    .line 1228
    check-cast v3, Lgb/r0;

    .line 1229
    .line 1230
    iget-object v4, v3, Lgb/r0;->e:Lgd/h;

    .line 1231
    .line 1232
    invoke-static {v4}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    new-instance v5, Lgb/p0;

    .line 1237
    .line 1238
    invoke-direct {v5, v3, v0, v8}, Lgb/p0;-><init>(Lgb/r0;Lgb/l0;Lgd/c;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v3, 0x3

    .line 1242
    invoke-static {v4, v8, v8, v5, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Lgb/l0;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    iput v7, v1, Landroidx/lifecycle/j0;->c:I

    .line 1248
    .line 1249
    sget-object v3, Lgb/w0;->b:Lgb/w0;

    .line 1250
    .line 1251
    invoke-static {v2, v0, v3, v1}, Lgb/z0;->a(Lgb/z0;Ljava/lang/String;Lgb/w0;Lgd/c;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-ne v0, v12, :cond_4b

    .line 1256
    .line 1257
    :goto_27
    move-object v9, v12

    .line 1258
    :cond_4b
    :goto_28
    return-object v9

    .line 1259
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lgb/o;

    .line 1262
    .line 1263
    iget-object v3, v0, Lgb/o;->b:Ljb/j;

    .line 1264
    .line 1265
    iget v4, v1, Landroidx/lifecycle/j0;->c:I

    .line 1266
    .line 1267
    if-eqz v4, :cond_4e

    .line 1268
    .line 1269
    if-eq v4, v13, :cond_4d

    .line 1270
    .line 1271
    if-ne v4, v7, :cond_4c

    .line 1272
    .line 1273
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_2b

    .line 1277
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_4d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v4, p1

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_4e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v4, Lhb/c;->a:Lhb/c;

    .line 1293
    .line 1294
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1295
    .line 1296
    invoke-virtual {v4, v1}, Lhb/c;->b(Lid/c;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    if-ne v4, v12, :cond_4f

    .line 1301
    .line 1302
    goto :goto_2a

    .line 1303
    :cond_4f
    :goto_29
    check-cast v4, Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Ljava/lang/Iterable;

    .line 1310
    .line 1311
    instance-of v5, v4, Ljava/util/Collection;

    .line 1312
    .line 1313
    if-eqz v5, :cond_50

    .line 1314
    .line 1315
    move-object v5, v4

    .line 1316
    check-cast v5, Ljava/util/Collection;

    .line 1317
    .line 1318
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_50

    .line 1323
    .line 1324
    goto :goto_2d

    .line 1325
    :cond_50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_56

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Lfa/j;

    .line 1340
    .line 1341
    iget-object v5, v5, Lfa/j;->a:La3/q;

    .line 1342
    .line 1343
    invoke-virtual {v5}, La3/q;->k()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_51

    .line 1348
    .line 1349
    iput v7, v1, Landroidx/lifecycle/j0;->c:I

    .line 1350
    .line 1351
    invoke-virtual {v3, v1}, Ljb/j;->b(Lid/c;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    if-ne v4, v12, :cond_52

    .line 1356
    .line 1357
    :goto_2a
    move-object v9, v12

    .line 1358
    goto :goto_2e

    .line 1359
    :cond_52
    :goto_2b
    iget-object v4, v3, Ljb/j;->a:Ljb/o;

    .line 1360
    .line 1361
    invoke-interface {v4}, Ljb/o;->a()Ljava/lang/Boolean;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    if-eqz v4, :cond_53

    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    goto :goto_2c

    .line 1372
    :cond_53
    iget-object v3, v3, Ljb/j;->b:Ljb/o;

    .line 1373
    .line 1374
    invoke-interface {v3}, Ljb/o;->a()Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    if-eqz v3, :cond_54

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    :cond_54
    :goto_2c
    if-nez v13, :cond_55

    .line 1385
    .line 1386
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1387
    .line 1388
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    new-instance v2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2e

    .line 1398
    :cond_55
    iget-object v0, v0, Lgb/o;->a:Lu9/g;

    .line 1399
    .line 1400
    new-instance v2, La0/b;

    .line 1401
    .line 1402
    const/16 v3, 0x1b

    .line 1403
    .line 1404
    invoke-direct {v2, v3}, La0/b;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Lu9/g;->a()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v0, Lu9/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2e

    .line 1416
    :cond_56
    :goto_2d
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1417
    .line 1418
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    new-instance v2, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    :goto_2e
    return-object v9

    .line 1428
    :pswitch_12
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1429
    .line 1430
    if-eqz v0, :cond_58

    .line 1431
    .line 1432
    if-ne v0, v13, :cond_57

    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_2f

    .line 1438
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1439
    .line 1440
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_58
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lg0/h;

    .line 1450
    .line 1451
    check-cast v10, Lbf/b;

    .line 1452
    .line 1453
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1454
    .line 1455
    invoke-static {v0, v10, v1}, Lia/t1;->k(Lp2/h;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-ne v0, v12, :cond_59

    .line 1460
    .line 1461
    move-object v9, v12

    .line 1462
    :cond_59
    :goto_2f
    return-object v9

    .line 1463
    :pswitch_13
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1464
    .line 1465
    if-eqz v0, :cond_5b

    .line 1466
    .line 1467
    if-ne v0, v13, :cond_5a

    .line 1468
    .line 1469
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_30

    .line 1473
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_5b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lee/u;

    .line 1485
    .line 1486
    check-cast v10, Lfe/a0;

    .line 1487
    .line 1488
    new-instance v2, Lfe/p;

    .line 1489
    .line 1490
    invoke-direct {v2, v6, v0}, Lfe/p;-><init>(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1494
    .line 1495
    invoke-virtual {v10, v2, v1}, Lfe/a0;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-ne v0, v12, :cond_5c

    .line 1500
    .line 1501
    move-object v9, v12

    .line 1502
    :cond_5c
    :goto_30
    return-object v9

    .line 1503
    :pswitch_14
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1504
    .line 1505
    if-eqz v0, :cond_5e

    .line 1506
    .line 1507
    if-ne v0, v13, :cond_5d

    .line 1508
    .line 1509
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_31

    .line 1513
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :cond_5e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lj2/a0;

    .line 1525
    .line 1526
    new-instance v2, Lf0/f;

    .line 1527
    .line 1528
    check-cast v10, Lf0/g0;

    .line 1529
    .line 1530
    invoke-direct {v2, v10, v8, v6}, Lf0/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 1531
    .line 1532
    .line 1533
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1534
    .line 1535
    invoke-static {v0, v2, v1}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-ne v0, v12, :cond_5f

    .line 1540
    .line 1541
    move-object v9, v12

    .line 1542
    :cond_5f
    :goto_31
    return-object v9

    .line 1543
    :pswitch_15
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1544
    .line 1545
    if-eqz v0, :cond_61

    .line 1546
    .line 1547
    if-ne v0, v13, :cond_60

    .line 1548
    .line 1549
    :try_start_a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1550
    .line 1551
    .line 1552
    goto :goto_32

    .line 1553
    :catchall_2
    move-exception v0

    .line 1554
    goto :goto_33

    .line 1555
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_61
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lce/x;

    .line 1567
    .line 1568
    check-cast v10, Lee/x;

    .line 1569
    .line 1570
    :try_start_b
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1571
    .line 1572
    invoke-interface {v10, v1, v9}, Lee/x;->a(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1576
    if-ne v0, v12, :cond_62

    .line 1577
    .line 1578
    goto :goto_36

    .line 1579
    :cond_62
    :goto_32
    move-object v0, v9

    .line 1580
    goto :goto_34

    .line 1581
    :goto_33
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    :goto_34
    instance-of v2, v0, Lcd/m;

    .line 1586
    .line 1587
    if-nez v2, :cond_63

    .line 1588
    .line 1589
    goto :goto_35

    .line 1590
    :cond_63
    invoke-static {v0}, Lcd/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v9, Lee/m;

    .line 1595
    .line 1596
    invoke-direct {v9, v0}, Lee/m;-><init>(Ljava/lang/Throwable;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_35
    new-instance v12, Lee/o;

    .line 1600
    .line 1601
    invoke-direct {v12, v9}, Lee/o;-><init>(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_36
    return-object v12

    .line 1605
    :pswitch_16
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1606
    .line 1607
    if-eqz v0, :cond_65

    .line 1608
    .line 1609
    if-ne v0, v13, :cond_64

    .line 1610
    .line 1611
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_37

    .line 1615
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :cond_65
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lc0/a0;

    .line 1627
    .line 1628
    check-cast v10, Ldc/d0;

    .line 1629
    .line 1630
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1635
    .line 1636
    invoke-static {v0, v2, v1}, Lc0/a0;->i(Lc0/a0;ILid/i;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-ne v0, v12, :cond_66

    .line 1641
    .line 1642
    move-object v9, v12

    .line 1643
    :cond_66
    :goto_37
    return-object v9

    .line 1644
    :pswitch_17
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1645
    .line 1646
    if-eqz v0, :cond_68

    .line 1647
    .line 1648
    if-ne v0, v13, :cond_67

    .line 1649
    .line 1650
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_38

    .line 1654
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1655
    .line 1656
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_68
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    check-cast v10, Lqd/e;

    .line 1664
    .line 1665
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Ldc/b;

    .line 1668
    .line 1669
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1670
    .line 1671
    invoke-interface {v10, v0, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-ne v0, v12, :cond_69

    .line 1676
    .line 1677
    move-object v9, v12

    .line 1678
    :cond_69
    :goto_38
    return-object v9

    .line 1679
    :pswitch_18
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1680
    .line 1681
    if-eqz v0, :cond_6b

    .line 1682
    .line 1683
    if-ne v0, v13, :cond_6a

    .line 1684
    .line 1685
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_39

    .line 1689
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :cond_6b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lc0/a0;

    .line 1701
    .line 1702
    check-cast v10, Ldc/a;

    .line 1703
    .line 1704
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1709
    .line 1710
    invoke-static {v0, v2, v1}, Lc0/a0;->i(Lc0/a0;ILid/i;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    if-ne v0, v12, :cond_6c

    .line 1715
    .line 1716
    move-object v9, v12

    .line 1717
    :cond_6c
    :goto_39
    return-object v9

    .line 1718
    :pswitch_19
    check-cast v10, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 1719
    .line 1720
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Ldc/b;

    .line 1723
    .line 1724
    iget v2, v1, Landroidx/lifecycle/j0;->c:I

    .line 1725
    .line 1726
    if-eqz v2, :cond_6f

    .line 1727
    .line 1728
    if-eq v2, v13, :cond_6e

    .line 1729
    .line 1730
    if-ne v2, v7, :cond_6d

    .line 1731
    .line 1732
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_3c

    .line 1736
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1737
    .line 1738
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_6e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_3a

    .line 1746
    :cond_6f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v2, Ldc/l;

    .line 1750
    .line 1751
    invoke-direct {v2, v0, v8, v6}, Ldc/l;-><init>(Ldc/b;Lgd/c;I)V

    .line 1752
    .line 1753
    .line 1754
    iput-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1757
    .line 1758
    invoke-virtual {v10, v4, v3, v2, v1}, Lfrb/axeron/base/FeatureFactoryBase;->f(Ljava/lang/Class;Ljava/lang/Class;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    if-ne v2, v12, :cond_70

    .line 1763
    .line 1764
    goto :goto_3b

    .line 1765
    :cond_70
    :goto_3a
    iput-object v8, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1766
    .line 1767
    iput v7, v1, Landroidx/lifecycle/j0;->c:I

    .line 1768
    .line 1769
    invoke-virtual {v10, v0, v1}, Lfrb/axeron/crosshair/CrosshairMenuFeature;->e(Ldc/b;Lid/i;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-ne v0, v12, :cond_71

    .line 1774
    .line 1775
    :goto_3b
    move-object v9, v12

    .line 1776
    :cond_71
    :goto_3c
    return-object v9

    .line 1777
    :pswitch_1a
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1778
    .line 1779
    if-eqz v0, :cond_73

    .line 1780
    .line 1781
    if-ne v0, v13, :cond_72

    .line 1782
    .line 1783
    :try_start_c
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1784
    .line 1785
    .line 1786
    goto :goto_3e

    .line 1787
    :catchall_3
    move-exception v0

    .line 1788
    goto :goto_3d

    .line 1789
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1790
    .line 1791
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :cond_73
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :try_start_d
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lqc/a;

    .line 1801
    .line 1802
    check-cast v10, Lfrb/axeron/core/ForegroundLaunchActivity;

    .line 1803
    .line 1804
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1805
    .line 1806
    invoke-interface {v0, v10, v1}, Lqc/a;->d(Landroid/app/Activity;Lid/c;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1810
    if-ne v0, v12, :cond_74

    .line 1811
    .line 1812
    move-object v9, v12

    .line 1813
    goto :goto_3e

    .line 1814
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1815
    .line 1816
    .line 1817
    :cond_74
    :goto_3e
    return-object v9

    .line 1818
    :pswitch_1b
    check-cast v10, Lfrb/axeron/core/ExecutionActivity;

    .line 1819
    .line 1820
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1821
    .line 1822
    if-eqz v0, :cond_76

    .line 1823
    .line 1824
    if-ne v0, v13, :cond_75

    .line 1825
    .line 1826
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_3f

    .line 1830
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :cond_76
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Lqc/a;

    .line 1842
    .line 1843
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1844
    .line 1845
    invoke-interface {v0, v10, v1}, Lqc/a;->d(Landroid/app/Activity;Lid/c;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-ne v0, v12, :cond_77

    .line 1850
    .line 1851
    move-object v9, v12

    .line 1852
    goto :goto_40

    .line 1853
    :cond_77
    :goto_3f
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1854
    .line 1855
    .line 1856
    :goto_40
    return-object v9

    .line 1857
    :pswitch_1c
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 1858
    .line 1859
    if-eqz v0, :cond_79

    .line 1860
    .line 1861
    if-ne v0, v13, :cond_78

    .line 1862
    .line 1863
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_41

    .line 1867
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1868
    .line 1869
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v0

    .line 1873
    :cond_79
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lce/x;

    .line 1879
    .line 1880
    check-cast v10, Lqd/e;

    .line 1881
    .line 1882
    iput v13, v1, Landroidx/lifecycle/j0;->c:I

    .line 1883
    .line 1884
    invoke-interface {v10, v0, v1}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    if-ne v0, v12, :cond_7a

    .line 1889
    .line 1890
    move-object v9, v12

    .line 1891
    :cond_7a
    :goto_41
    return-object v9

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
