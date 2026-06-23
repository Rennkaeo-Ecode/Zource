.class public final Le0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/o0;


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/b1;

.field public final c:Lqd/c;

.field public d:Lm3/a;

.field public e:Ln2/l1;

.field public f:Ln2/k1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Le0/a1;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lbf/h;


# direct methods
.method public constructor <init>(Lbf/h;ILandroidx/lifecycle/b1;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/b1;->r:Lbf/h;

    .line 5
    .line 6
    iput p2, p0, Le0/b1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Le0/b1;->b:Landroidx/lifecycle/b1;

    .line 9
    .line 10
    iput-object p4, p0, Le0/b1;->c:Lqd/c;

    .line 11
    .line 12
    sget p1, Lae/k;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lae/k;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Le0/b1;->p:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/b1;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/b1;->f:Ln2/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln2/k1;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le0/b1;->f:Ln2/k1;

    .line 10
    .line 11
    iget-object v1, p0, Le0/b1;->e:Ln2/l1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ln2/l1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Le0/b1;->e:Ln2/l1;

    .line 19
    .line 20
    iput-object v0, p0, Le0/b1;->l:Le0/a1;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Le0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/b1;->r:Lbf/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Le0/b1;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Le0/b1;->d(Le0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Le0/b1;->d(Le0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljf/g;->F(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/b1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le0/b1;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Le0/b1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Le0/a;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le0/b1;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Ljf/g;->F(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Le0/b1;->r:Lbf/h;

    .line 12
    .line 13
    iget-object v5, v5, Lbf/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Le0/b0;

    .line 16
    .line 17
    iget-object v5, v5, Le0/b0;->b:Lc0/m;

    .line 18
    .line 19
    invoke-virtual {v5}, Lc0/m;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Le0/d0;

    .line 24
    .line 25
    iget-boolean v6, v1, Le0/b1;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1e

    .line 29
    .line 30
    invoke-interface {v5}, Le0/d0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v0, :cond_1e

    .line 35
    .line 36
    if-ge v0, v6, :cond_1e

    .line 37
    .line 38
    invoke-interface {v5, v0}, Le0/d0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v1, Le0/b1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Le0/b1;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v0}, Le0/d0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v1, Le0/b1;->b:Landroidx/lifecycle/b1;

    .line 61
    .line 62
    iget-object v8, v5, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Le0/c;

    .line 65
    .line 66
    iget-object v9, v5, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v0, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lp/f0;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Le0/c;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Le0/c;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v0, v9}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Le0/c;

    .line 96
    .line 97
    iput-object v0, v5, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Le0/b1;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Le0/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v1, Le0/b1;->n:J

    .line 109
    .line 110
    sget v5, Lae/k;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    sget-wide v15, Lae/k;->a:J

    .line 117
    .line 118
    sub-long/2addr v13, v15

    .line 119
    iput-wide v13, v1, Le0/b1;->p:J

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    iput-wide v13, v1, Le0/b1;->o:J

    .line 124
    .line 125
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 126
    .line 127
    invoke-static {v5, v11, v12}, Ljf/g;->F(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Le0/b1;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-wide v11, v1, Le0/b1;->n:J

    .line 137
    .line 138
    move-wide v15, v13

    .line 139
    iget-wide v13, v8, Le0/c;->a:J

    .line 140
    .line 141
    iget-wide v9, v8, Le0/c;->b:J

    .line 142
    .line 143
    add-long/2addr v13, v9

    .line 144
    invoke-virtual {v1, v11, v12, v13, v14}, Le0/b1;->i(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const-string v9, "compose:lazy:prefetch:compose"

    .line 151
    .line 152
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v1, v6, v0, v8}, Le0/b1;->g(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v1}, Le0/b1;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :cond_4
    const/16 v17, 0x1

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_5
    move-wide v15, v13

    .line 178
    :cond_6
    iget-object v0, v1, Le0/b1;->f:Ln2/k1;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-wide v9, v1, Le0/b1;->n:J

    .line 184
    .line 185
    iget-wide v11, v8, Le0/c;->c:J

    .line 186
    .line 187
    invoke-virtual {v1, v9, v10, v11, v12}, Le0/b1;->i(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const-string v0, "compose:lazy:prefetch:apply"

    .line 194
    .line 195
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v0, v1, Le0/b1;->f:Ln2/k1;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ln2/k1;->apply()Ln2/l1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Le0/b1;->e:Ln2/l1;

    .line 207
    .line 208
    iput-object v6, v1, Le0/b1;->f:Ln2/k1;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, Le0/b1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Le0/b1;->j()V

    .line 217
    .line 218
    .line 219
    iget-wide v9, v1, Le0/b1;->o:J

    .line 220
    .line 221
    iget-wide v11, v8, Le0/c;->c:J

    .line 222
    .line 223
    invoke-static {v9, v10, v11, v12}, Le0/c;->a(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iput-wide v9, v8, Le0/c;->c:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 231
    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_2
    iget-boolean v0, v1, Le0/b1;->k:Z

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-wide v9, v1, Le0/b1;->n:J

    .line 248
    .line 249
    cmp-long v0, v9, v15

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 254
    .line 255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v1}, Le0/b1;->h()Le0/a1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Le0/b1;->l:Le0/a1;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v1, Le0/b1;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    :goto_3
    iget-object v0, v1, Le0/b1;->l:Le0/a1;

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    iget v9, v8, Le0/c;->e:I

    .line 281
    .line 282
    iget-boolean v10, v1, Le0/b1;->m:Z

    .line 283
    .line 284
    iget-object v11, v0, Le0/a1;->b:[Ljava/util/List;

    .line 285
    .line 286
    iget v12, v0, Le0/a1;->c:I

    .line 287
    .line 288
    iget-object v13, v0, Le0/a1;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-lt v12, v14, :cond_a

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_a
    iget-object v12, v0, Le0/a1;->f:Le0/b1;

    .line 299
    .line 300
    iget-boolean v12, v12, Le0/b1;->h:Z

    .line 301
    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 305
    .line 306
    invoke-static {v12}, Lz/b;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 310
    .line 311
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    move v14, v7

    .line 319
    :goto_4
    if-ge v14, v12, :cond_c

    .line 320
    .line 321
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    move-object/from16 v5, v18

    .line 326
    .line 327
    check-cast v5, Le0/p0;

    .line 328
    .line 329
    iput v9, v5, Le0/p0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 330
    .line 331
    add-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    const-string v5, "compose:lazy:prefetch:nested"

    .line 341
    .line 342
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    :try_start_5
    iget v5, v0, Le0/a1;->c:I

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ge v5, v9, :cond_14

    .line 352
    .line 353
    iget v5, v0, Le0/a1;->c:I

    .line 354
    .line 355
    aget-object v5, v11, v5

    .line 356
    .line 357
    if-nez v5, :cond_f

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Le0/a;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 363
    cmp-long v5, v19, v15

    .line 364
    .line 365
    if-gtz v5, :cond_d

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    const/16 v17, 0x1

    .line 371
    .line 372
    return v17

    .line 373
    :cond_d
    :try_start_6
    iget v5, v0, Le0/a1;->c:I

    .line 374
    .line 375
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Le0/p0;

    .line 380
    .line 381
    iget-object v12, v9, Le0/p0;->a:Lqd/c;

    .line 382
    .line 383
    if-nez v12, :cond_e

    .line 384
    .line 385
    sget-object v9, Ldd/s;->a:Ldd/s;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    new-instance v14, Le0/n0;

    .line 389
    .line 390
    iget v6, v9, Le0/p0;->d:I

    .line 391
    .line 392
    invoke-direct {v14, v9, v6}, Le0/n0;-><init>(Le0/p0;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v14}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v6, v14, Le0/n0;->b:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iput v12, v9, Le0/p0;->f:I

    .line 405
    .line 406
    move-object v9, v6

    .line 407
    :goto_6
    aput-object v9, v11, v5

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :cond_f
    :goto_7
    iget v5, v0, Le0/a1;->c:I

    .line 413
    .line 414
    aget-object v5, v11, v5

    .line 415
    .line 416
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    iget v6, v0, Le0/a1;->d:I

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ge v6, v9, :cond_13

    .line 426
    .line 427
    iget v6, v0, Le0/a1;->d:I

    .line 428
    .line 429
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Le0/b1;

    .line 434
    .line 435
    if-eqz v10, :cond_11

    .line 436
    .line 437
    if-eqz v6, :cond_10

    .line 438
    .line 439
    move-object v9, v6

    .line 440
    goto :goto_9

    .line 441
    :cond_10
    const/4 v9, 0x0

    .line 442
    :goto_9
    if-eqz v9, :cond_11

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    iput-boolean v12, v9, Le0/b1;->m:Z

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    const/4 v12, 0x1

    .line 449
    :goto_a
    iput-boolean v12, v0, Le0/a1;->e:Z

    .line 450
    .line 451
    move-object/from16 v9, p1

    .line 452
    .line 453
    invoke-virtual {v6, v9}, Le0/b1;->c(Le0/a;)Z

    .line 454
    .line 455
    .line 456
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 457
    if-eqz v6, :cond_12

    .line 458
    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    return v12

    .line 463
    :cond_12
    :try_start_7
    iget v6, v0, Le0/a1;->d:I

    .line 464
    .line 465
    add-int/2addr v6, v12

    .line 466
    iput v6, v0, Le0/a1;->d:I

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_13
    move-object/from16 v9, p1

    .line 470
    .line 471
    iput v7, v0, Le0/a1;->d:I

    .line 472
    .line 473
    iget v5, v0, Le0/a1;->c:I

    .line 474
    .line 475
    const/16 v17, 0x1

    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    iput v5, v0, Le0/a1;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_15
    :goto_d
    iget-object v0, v1, Le0/b1;->l:Le0/a1;

    .line 497
    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    iget-boolean v0, v0, Le0/a1;->e:Z

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    if-ne v0, v12, :cond_16

    .line 504
    .line 505
    invoke-virtual {v1}, Le0/b1;->j()V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v2, v3}, Ljf/g;->F(Ljava/lang/String;J)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Le0/b1;->l:Le0/a1;

    .line 512
    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    iput-boolean v7, v0, Le0/a1;->e:Z

    .line 516
    .line 517
    :cond_16
    iget-object v0, v1, Le0/b1;->d:Lm3/a;

    .line 518
    .line 519
    iget-boolean v2, v1, Le0/b1;->g:Z

    .line 520
    .line 521
    if-nez v2, :cond_17

    .line 522
    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    iget-wide v2, v1, Le0/b1;->n:J

    .line 526
    .line 527
    iget-wide v4, v8, Le0/c;->d:J

    .line 528
    .line 529
    invoke-virtual {v1, v2, v3, v4, v5}, Le0/b1;->i(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_4

    .line 534
    .line 535
    const-string v2, "compose:lazy:prefetch:measure"

    .line 536
    .line 537
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :try_start_8
    iget-wide v2, v0, Lm3/a;->a:J

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Le0/b1;->f(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Le0/b1;->j()V

    .line 549
    .line 550
    .line 551
    iget-wide v2, v1, Le0/b1;->o:J

    .line 552
    .line 553
    iget-wide v4, v8, Le0/c;->d:J

    .line 554
    .line 555
    invoke-static {v2, v3, v4, v5}, Le0/c;->a(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    iput-wide v2, v8, Le0/c;->d:J

    .line 560
    .line 561
    iget-object v0, v1, Le0/b1;->c:Lqd/c;

    .line 562
    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_e
    return v17

    .line 575
    :cond_17
    :goto_f
    iget-object v0, v1, Le0/b1;->l:Le0/a1;

    .line 576
    .line 577
    iget-boolean v2, v1, Le0/b1;->g:Z

    .line 578
    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    iget-boolean v2, v1, Le0/b1;->k:Z

    .line 582
    .line 583
    if-eqz v2, :cond_1d

    .line 584
    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    iget-object v0, v0, Le0/a1;->a:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const v3, 0x7fffffff

    .line 594
    .line 595
    .line 596
    move v5, v3

    .line 597
    move v4, v7

    .line 598
    :goto_10
    if-ge v4, v2, :cond_18

    .line 599
    .line 600
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Le0/p0;

    .line 605
    .line 606
    iget v6, v6, Le0/p0;->e:I

    .line 607
    .line 608
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    add-int/lit8 v4, v4, 0x1

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_18
    if-ne v5, v3, :cond_19

    .line 616
    .line 617
    move v5, v7

    .line 618
    :cond_19
    iget v2, v8, Le0/c;->e:I

    .line 619
    .line 620
    const/4 v4, -0x1

    .line 621
    if-ne v2, v4, :cond_1a

    .line 622
    .line 623
    move v2, v5

    .line 624
    goto :goto_11

    .line 625
    :cond_1a
    mul-int/lit8 v2, v2, 0x3

    .line 626
    .line 627
    add-int/2addr v2, v5

    .line 628
    div-int/lit8 v2, v2, 0x4

    .line 629
    .line 630
    :goto_11
    iput v2, v8, Le0/c;->e:I

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move v6, v3

    .line 637
    move v4, v7

    .line 638
    :goto_12
    if-ge v4, v2, :cond_1b

    .line 639
    .line 640
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Le0/p0;

    .line 645
    .line 646
    iget v9, v9, Le0/p0;->f:I

    .line 647
    .line 648
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1b
    if-ne v6, v3, :cond_1c

    .line 656
    .line 657
    move v6, v7

    .line 658
    :cond_1c
    if-ge v6, v5, :cond_1d

    .line 659
    .line 660
    move-wide v2, v15

    .line 661
    iput-wide v2, v8, Le0/c;->d:J

    .line 662
    .line 663
    :cond_1d
    return v7

    .line 664
    :cond_1e
    invoke-virtual {v1}, Le0/b1;->b()V

    .line 665
    .line 666
    .line 667
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le0/b1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Le0/b1;->f:Ln2/k1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ln2/k1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le0/b1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lz/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Le0/b1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lz/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Le0/b1;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Le0/b1;->e:Ln2/l1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ln2/l1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Ln2/l1;->e(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcd/f;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Le0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/b1;->f:Ln2/k1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le0/b1;->r:Lbf/h;

    .line 6
    .line 7
    iget-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le0/b0;

    .line 10
    .line 11
    iget v2, p0, Le0/b1;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, p2}, Le0/b0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lqd/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln2/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln2/n1;->a()Ln2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Ln2/k0;->a:Lp2/f0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp2/f0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Li8/e;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {p2, v0, v1, p1}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Ln2/k0;->k(Ljava/lang/Object;Lqd/e;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ls0/k;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p1}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Le0/b1;->f:Ln2/k1;

    .line 55
    .line 56
    iput-object p1, p0, Le0/b1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Le0/b1;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Ln2/k1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Le0/b1;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/applovin/impl/sdk/ad/e;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/impl/sdk/ad/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ln2/k1;->e(Lcom/applovin/impl/sdk/ad/e;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Le0/b1;->j()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Le0/b1;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-wide p1, p0, Le0/b1;->o:J

    .line 89
    .line 90
    iget-wide v0, p3, Le0/c;->b:J

    .line 91
    .line 92
    invoke-static {p1, p2, v0, v1}, Le0/c;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p3, Le0/c;->b:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide p1, p0, Le0/b1;->o:J

    .line 100
    .line 101
    iget-wide v0, p3, Le0/c;->a:J

    .line 102
    .line 103
    invoke-static {p1, p2, v0, v1}, Le0/c;->a(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p3, Le0/c;->a:J

    .line 108
    .line 109
    return-void
.end method

.method public final h()Le0/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/b1;->e:Ln2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lrd/w;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Le0/z0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Le0/z0;-><init>(Lrd/w;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ln2/l1;->c(Le0/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Le0/a1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Le0/a1;-><init>(Le0/b1;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcd/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final i(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/b1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lae/k;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lae/k;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Le0/b1;->p:J

    .line 13
    .line 14
    sget-object v5, Lae/c;->b:Lae/c;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Lae/a;->b:Lb7/g;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    cmp-long v3, v3, v12

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    sget-wide v3, Lae/a;->d:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-wide v3, Lae/a;->c:J

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v4}, Lae/a;->h(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sub-long v8, v1, v6

    .line 59
    .line 60
    or-long/2addr v8, v6

    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    cmp-long v3, v1, v12

    .line 66
    .line 67
    if-gez v3, :cond_3

    .line 68
    .line 69
    sget-wide v3, Lae/a;->d:J

    .line 70
    .line 71
    :goto_1
    move-wide v12, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-wide v3, Lae/a;->c:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sub-long v8, v1, v3

    .line 77
    .line 78
    xor-long v14, v8, v1

    .line 79
    .line 80
    xor-long v10, v8, v3

    .line 81
    .line 82
    not-long v10, v10

    .line 83
    and-long/2addr v10, v14

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-gez v10, :cond_7

    .line 87
    .line 88
    sget-object v10, Lae/c;->c:Lae/c;

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gez v11, :cond_5

    .line 95
    .line 96
    invoke-static {v6, v7, v10, v5}, Lae/f;->b(JLae/c;Lae/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    div-long v8, v1, v6

    .line 101
    .line 102
    div-long v11, v3, v6

    .line 103
    .line 104
    sub-long/2addr v8, v11

    .line 105
    rem-long v11, v1, v6

    .line 106
    .line 107
    rem-long/2addr v3, v6

    .line 108
    sub-long/2addr v11, v3

    .line 109
    sget-object v3, Lae/a;->b:Lb7/g;

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lae/f;->l(JLae/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v11, v12, v5}, Lae/f;->l(JLae/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Lae/a;->f(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    cmp-long v3, v8, v12

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    sget-wide v3, Lae/a;->d:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-wide v3, Lae/a;->c:J

    .line 132
    .line 133
    :goto_2
    invoke-static {v3, v4}, Lae/a;->h(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v8, v9, v5}, Lae/f;->l(JLae/c;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_3
    const/4 v3, 0x1

    .line 143
    shr-long v4, v12, v3

    .line 144
    .line 145
    sget-object v6, Lae/a;->b:Lb7/g;

    .line 146
    .line 147
    long-to-int v6, v12

    .line 148
    and-int/2addr v3, v6

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    move-wide v10, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-wide v6, 0x8637bd05af6L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, v4, v6

    .line 159
    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    const-wide v10, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-wide v6, -0x8637bd05af6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v3, v4, v6

    .line 174
    .line 175
    if-gez v3, :cond_a

    .line 176
    .line 177
    const-wide/high16 v10, -0x8000000000000000L

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const v3, 0xf4240

    .line 181
    .line 182
    .line 183
    int-to-long v6, v3

    .line 184
    mul-long v10, v4, v6

    .line 185
    .line 186
    :goto_4
    iput-wide v10, v0, Le0/b1;->o:J

    .line 187
    .line 188
    iget-wide v3, v0, Le0/b1;->n:J

    .line 189
    .line 190
    sub-long/2addr v3, v10

    .line 191
    iput-wide v3, v0, Le0/b1;->n:J

    .line 192
    .line 193
    iput-wide v1, v0, Le0/b1;->p:J

    .line 194
    .line 195
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Ljf/g;->F(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le0/b1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le0/b1;->d:Lm3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le0/b1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Le0/b1;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Le0/b1;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
