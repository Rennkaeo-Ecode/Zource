.class public final Lxb/n0;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public a:F

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxb/p0;

.field public final synthetic f:Lqd/c;

.field public final synthetic g:Lqd/c;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lxb/p0;Lqd/c;Lqd/c;FFFFFFLgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/n0;->e:Lxb/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lxb/n0;->f:Lqd/c;

    .line 4
    .line 5
    iput-object p3, p0, Lxb/n0;->g:Lqd/c;

    .line 6
    .line 7
    iput p4, p0, Lxb/n0;->h:F

    .line 8
    .line 9
    iput p5, p0, Lxb/n0;->i:F

    .line 10
    .line 11
    iput p6, p0, Lxb/n0;->j:F

    .line 12
    .line 13
    iput p7, p0, Lxb/n0;->k:F

    .line 14
    .line 15
    iput p8, p0, Lxb/n0;->l:F

    .line 16
    .line 17
    iput p9, p0, Lxb/n0;->m:F

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lid/h;-><init>(ILgd/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 11

    .line 1
    new-instance v0, Lxb/n0;

    .line 2
    .line 3
    iget v8, p0, Lxb/n0;->l:F

    .line 4
    .line 5
    iget v9, p0, Lxb/n0;->m:F

    .line 6
    .line 7
    iget-object v1, p0, Lxb/n0;->e:Lxb/p0;

    .line 8
    .line 9
    iget-object v2, p0, Lxb/n0;->f:Lqd/c;

    .line 10
    .line 11
    iget-object v3, p0, Lxb/n0;->g:Lqd/c;

    .line 12
    .line 13
    iget v4, p0, Lxb/n0;->h:F

    .line 14
    .line 15
    iget v5, p0, Lxb/n0;->i:F

    .line 16
    .line 17
    iget v6, p0, Lxb/n0;->j:F

    .line 18
    .line 19
    iget v7, p0, Lxb/n0;->k:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lxb/n0;-><init>(Lxb/p0;Lqd/c;Lqd/c;FFFFFFLgd/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxb/n0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/k0;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/n0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/n0;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxb/n0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj2/k0;

    .line 6
    .line 7
    iget v2, v0, Lxb/n0;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lxb/n0;->f:Lqd/c;

    .line 11
    .line 12
    iget v7, v0, Lxb/n0;->j:F

    .line 13
    .line 14
    iget v8, v0, Lxb/n0;->i:F

    .line 15
    .line 16
    iget v9, v0, Lxb/n0;->h:F

    .line 17
    .line 18
    iget v12, v0, Lxb/n0;->m:F

    .line 19
    .line 20
    iget v13, v0, Lxb/n0;->l:F

    .line 21
    .line 22
    iget v14, v0, Lxb/n0;->k:F

    .line 23
    .line 24
    iget-object v15, v0, Lxb/n0;->e:Lxb/p0;

    .line 25
    .line 26
    const/16 v16, 0x20

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide v17, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    sget-object v11, Lhd/a;->a:Lhd/a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eq v2, v10, :cond_1

    .line 40
    .line 41
    if-ne v2, v6, :cond_0

    .line 42
    .line 43
    move v2, v7

    .line 44
    iget-wide v6, v0, Lxb/n0;->b:J

    .line 45
    .line 46
    iget v3, v0, Lxb/n0;->a:F

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    move v2, v7

    .line 64
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v7

    .line 71
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lxb/n0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v10, v0, Lxb/n0;->c:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v1, v0, v3}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v11, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_0
    check-cast v3, Lj2/w;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    if-ne v6, v10, :cond_4

    .line 95
    .line 96
    iget-wide v6, v3, Lj2/w;->c:J

    .line 97
    .line 98
    and-long v6, v6, v17

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6, v14, v13}, Lwd/e;->d(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-float/2addr v6, v14

    .line 110
    div-float/2addr v6, v12

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v6, v4, v7}, Lwd/e;->d(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-float v6, v7, v6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v1, Lcd/f;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    iget-wide v6, v3, Lj2/w;->c:J

    .line 128
    .line 129
    shr-long v6, v6, v16

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, v9, v8}, Lwd/e;->d(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v6, v9

    .line 141
    div-float/2addr v6, v2

    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v6, v4, v7}, Lwd/e;->d(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_1
    invoke-static {v6}, Lw7/u;->b(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v4, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v4}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-wide v3, v3, Lj2/w;->a:J

    .line 161
    .line 162
    move-wide/from16 v21, v3

    .line 163
    .line 164
    move v3, v6

    .line 165
    move-wide/from16 v6, v21

    .line 166
    .line 167
    :goto_2
    iput-object v1, v0, Lxb/n0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lxb/n0;->a:F

    .line 170
    .line 171
    iput-wide v6, v0, Lxb/n0;->b:J

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    iput v4, v0, Lxb/n0;->c:I

    .line 175
    .line 176
    sget-object v4, Lj2/o;->b:Lj2/o;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v11, :cond_6

    .line 183
    .line 184
    :goto_3
    return-object v11

    .line 185
    :cond_6
    :goto_4
    check-cast v4, Lj2/n;

    .line 186
    .line 187
    iget-object v4, v4, Lj2/n;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    check-cast v10, Lj2/w;

    .line 206
    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    move/from16 v20, v2

    .line 210
    .line 211
    iget-wide v1, v10, Lj2/w;->a:J

    .line 212
    .line 213
    invoke-static {v1, v2, v6, v7}, Lj2/v;->e(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v1, p1

    .line 221
    .line 222
    move/from16 v2, v20

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object/from16 p1, v1

    .line 227
    .line 228
    move/from16 v20, v2

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    :goto_6
    move-object/from16 v1, v19

    .line 233
    .line 234
    check-cast v1, Lj2/w;

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_9
    move v4, v3

    .line 241
    iget-wide v2, v1, Lj2/w;->c:J

    .line 242
    .line 243
    invoke-static {v1}, Lj2/v;->c(Lj2/w;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_d

    .line 248
    .line 249
    iget-boolean v10, v1, Lj2/w;->d:Z

    .line 250
    .line 251
    if-nez v10, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    invoke-virtual {v1}, Lj2/w;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    if-ne v1, v10, :cond_b

    .line 265
    .line 266
    and-long v1, v2, v17

    .line 267
    .line 268
    long-to-int v1, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1, v14, v13}, Lwd/e;->d(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-float/2addr v1, v14

    .line 278
    div-float/2addr v1, v12

    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v1, v3, v2}, Lwd/e;->d(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-float v3, v2, v1

    .line 287
    .line 288
    move v1, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    new-instance v1, Lcd/f;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_c
    const/4 v10, 0x1

    .line 299
    shr-long v1, v2, v16

    .line 300
    .line 301
    long-to-int v1, v1

    .line 302
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1, v9, v8}, Lwd/e;->d(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sub-float/2addr v1, v9

    .line 311
    div-float v1, v1, v20

    .line 312
    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v1, v3, v2}, Lwd/e;->d(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :goto_7
    invoke-static {v1}, Lw7/u;->b(F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v2, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move v3, v4

    .line 335
    move/from16 v2, v20

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_d
    :goto_8
    iget-object v1, v0, Lxb/n0;->g:Lqd/c;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-static {v4}, Lw7/u;->b(F)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    new-instance v3, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v3}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_9
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 356
    .line 357
    return-object v1
.end method
