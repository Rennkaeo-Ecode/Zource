.class public final Lw0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw0/q0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/g0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lw0/q0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const v23, 0x3fffe

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v20, v1

    .line 75
    .line 76
    invoke-virtual/range {v20 .. v20}, Lz0/g0;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lz0/g0;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v3, v6

    .line 104
    :goto_2
    and-int/2addr v2, v5

    .line 105
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 116
    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    new-instance v2, Lu/l0;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lu/l0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v2, Lqd/c;

    .line 130
    .line 131
    sget-object v3, Lp1/m;->a:Lp1/m;

    .line 132
    .line 133
    invoke-static {v3, v6, v2}, Lx2/n;->a(Lp1/p;ZLqd/c;)Lp1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lw0/q0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lz0/w0;

    .line 140
    .line 141
    sget-object v4, Lp1/b;->a:Lp1/g;

    .line 142
    .line 143
    invoke-static {v4, v6}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Lz0/p;->s(Lz0/g0;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v2, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v9, Lp2/f;->g9:Lp2/e;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Lp2/e;->b:Lp2/y;

    .line 165
    .line 166
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v1, Lz0/g0;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lz0/g0;->k(Lqd/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v9, Lp2/e;->e:Lp2/d;

    .line 181
    .line 182
    invoke-static {v4, v9, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lp2/e;->d:Lp2/d;

    .line 186
    .line 187
    invoke-static {v8, v4, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lp2/e;->f:Lp2/d;

    .line 191
    .line 192
    iget-boolean v8, v1, Lz0/g0;->S:Z

    .line 193
    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-static {v7, v1, v7, v4}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v4, Lp2/e;->c:Lp2/d;

    .line 214
    .line 215
    invoke-static {v2, v4, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lqd/e;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v1, v3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lz0/g0;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lz0/g0;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v3, v4, :cond_8

    .line 258
    .line 259
    move v3, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const/4 v3, 0x0

    .line 262
    :goto_5
    and-int/2addr v2, v5

    .line 263
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    sget-object v2, La0/j;->b:La0/s;

    .line 270
    .line 271
    sget-object v3, Lp1/b;->k:Lp1/f;

    .line 272
    .line 273
    iget-object v4, v0, Lw0/q0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lw0/v3;

    .line 276
    .line 277
    iget-object v4, v4, Lw0/v3;->f:Lj1/g;

    .line 278
    .line 279
    const/16 v6, 0x36

    .line 280
    .line 281
    invoke-static {v2, v3, v1, v6}, La0/p1;->a(La0/f;Lp1/f;Lz0/g0;I)La0/r1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1}, Lz0/p;->s(Lz0/g0;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Lz0/g0;->l()Lz0/j1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lp1/m;->a:Lp1/m;

    .line 294
    .line 295
    invoke-static {v7, v1}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Lp2/f;->g9:Lp2/e;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v8, Lp2/e;->b:Lp2/y;

    .line 305
    .line 306
    invoke-virtual {v1}, Lz0/g0;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v9, v1, Lz0/g0;->S:Z

    .line 310
    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Lz0/g0;->k(Lqd/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v1}, Lz0/g0;->o0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v8, Lp2/e;->e:Lp2/d;

    .line 321
    .line 322
    invoke-static {v2, v8, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 326
    .line 327
    invoke-static {v6, v2, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lp2/e;->f:Lp2/d;

    .line 331
    .line 332
    iget-boolean v6, v1, Lz0/g0;->S:Z

    .line 333
    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    invoke-virtual {v1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v6, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    :cond_a
    invoke-static {v3, v1, v3, v2}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    sget-object v2, Lp2/e;->c:Lp2/d;

    .line 354
    .line 355
    invoke-static {v7, v2, v1}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, La0/s1;->a:La0/s1;

    .line 364
    .line 365
    invoke-virtual {v4, v3, v1, v2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lz0/g0;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 376
    .line 377
    return-object v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
