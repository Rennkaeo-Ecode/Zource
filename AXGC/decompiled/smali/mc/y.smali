.class public final synthetic Lmc/y;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmc/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmc/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La0/z;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lz0/g0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ElevatedCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v13

    .line 35
    :goto_0
    and-int/2addr v2, v12

    .line 36
    iget-object v3, v9, Lz0/g0;->a:Lp2/e2;

    .line 37
    .line 38
    invoke-virtual {v9, v2, v1}, Lz0/g0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v14, Lp1/m;->a:Lp1/m;

    .line 51
    .line 52
    invoke-static {v14, v1}, La0/c;->s(Lp1/p;F)Lp1/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, La0/j;->a:La0/s;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-static {v2, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, La0/j;->g(F)La0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v15, Lp1/b;->m:Lp1/e;

    .line 69
    .line 70
    invoke-static {v2, v15, v9, v13}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v9, Lz0/g0;->T:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Lp2/f;->g9:Lp2/e;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lp2/e;->b:Lp2/y;

    .line 94
    .line 95
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v9, Lz0/g0;->S:Z

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lz0/g0;->k(Lqd/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v6, Lp2/e;->e:Lp2/d;

    .line 110
    .line 111
    invoke-static {v2, v6, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lp2/e;->d:Lp2/d;

    .line 115
    .line 116
    invoke-static {v4, v2, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lp2/e;->f:Lp2/d;

    .line 124
    .line 125
    invoke-static {v3, v4, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lp2/e;->g:Lp2/c;

    .line 129
    .line 130
    invoke-static {v9, v3}, Lz0/p;->A(Lz0/g0;Lqd/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lp2/e;->c:Lp2/d;

    .line 134
    .line 135
    invoke-static {v1, v7, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-static {v1, v9}, Lx5/s;->w(ILz0/g0;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v14, v1}, La0/u1;->f(Lp1/p;F)Lp1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v8, v0, Lmc/y;->a:I

    .line 149
    .line 150
    invoke-static {v8, v9, v13}, Lia/t1;->J(ILz0/g0;I)Lb2/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Lw0/f0;->a:Lz0/m2;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lw0/e0;

    .line 161
    .line 162
    iget-wide v12, v11, Lw0/e0;->a:J

    .line 163
    .line 164
    const v11, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12, v13}, Lw1/s;->c(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    move-object v13, v2

    .line 172
    move-object v2, v8

    .line 173
    new-instance v8, Lw1/l;

    .line 174
    .line 175
    move-object/from16 p3, v1

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-direct {v8, v11, v12, v1}, Lw1/l;-><init>(JI)V

    .line 179
    .line 180
    .line 181
    move-object v1, v10

    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    const/16 v11, 0x38

    .line 185
    .line 186
    move-object v12, v3

    .line 187
    iget-object v3, v0, Lmc/y;->b:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    move-object/from16 v12, v17

    .line 206
    .line 207
    move-object/from16 v25, v18

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    invoke-static/range {v2 .. v11}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 212
    .line 213
    .line 214
    move-object v2, v3

    .line 215
    sget-object v3, La0/j;->c:La0/d;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v3, v15, v9, v4}, La0/w;->a(La0/i;Lp1/e;Lz0/g0;I)La0/y;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-wide v4, v9, Lz0/g0;->T:J

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v9}, Lz0/g0;->l()Lz0/j1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v14, v9}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v9}, Lz0/g0;->e0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v7, v9, Lz0/g0;->S:Z

    .line 240
    .line 241
    if-eqz v7, :cond_2

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Lz0/g0;->k(Lqd/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v9}, Lz0/g0;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v3, v12, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v13, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, v24

    .line 257
    .line 258
    invoke-static {v4, v9, v0, v9, v12}, Lu/a1;->i(ILz0/g0;Lp2/d;Lz0/g0;Lp2/c;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v25

    .line 262
    .line 263
    invoke-static {v6, v0, v9}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lw0/d5;->a:Lz0/m2;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lw0/c5;

    .line 273
    .line 274
    iget-object v1, v1, Lw0/c5;->l:La3/p0;

    .line 275
    .line 276
    move-object/from16 v3, v26

    .line 277
    .line 278
    invoke-virtual {v9, v3}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lw0/e0;

    .line 283
    .line 284
    iget-wide v4, v3, Lw0/e0;->A:J

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const v23, 0x1fffa

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, v20

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lw0/c5;

    .line 325
    .line 326
    iget-object v0, v0, Lw0/c5;->k:La3/p0;

    .line 327
    .line 328
    sget-object v8, Le3/s;->j:Le3/s;

    .line 329
    .line 330
    const v23, 0x1ffbe

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    iget-object v3, v2, Lmc/y;->c:Ljava/lang/String;

    .line 336
    .line 337
    move-object v2, v3

    .line 338
    const/4 v3, 0x0

    .line 339
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/high16 v21, 0x180000

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v20

    .line 350
    .line 351
    invoke-virtual {v9, v1}, Lz0/g0;->p(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v1}, Lz0/g0;->p(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    invoke-virtual {v9}, Lz0/g0;->V()V

    .line 359
    .line 360
    .line 361
    :goto_3
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 362
    .line 363
    return-object v0
.end method
