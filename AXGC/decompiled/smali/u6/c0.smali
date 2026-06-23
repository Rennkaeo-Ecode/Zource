.class public final Lu6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lb7/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld7/b;

.field public final e:Lt6/b;

.field public final f:Lt6/j;

.field public final g:La7/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lb7/t;

.field public final j:Lb7/d;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lce/d1;


# direct methods
.method public constructor <init>(Lla/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lla/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb7/p;

    .line 7
    .line 8
    iput-object v0, p0, Lu6/c0;->a:Lb7/p;

    .line 9
    .line 10
    iget-object v1, p1, Lla/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lu6/c0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lb7/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lu6/c0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lla/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld7/b;

    .line 23
    .line 24
    iput-object v1, p0, Lu6/c0;->d:Ld7/b;

    .line 25
    .line 26
    iget-object v1, p1, Lla/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lt6/b;

    .line 29
    .line 30
    iput-object v1, p0, Lu6/c0;->e:Lt6/b;

    .line 31
    .line 32
    iget-object v1, v1, Lt6/b;->d:Lt6/j;

    .line 33
    .line 34
    iput-object v1, p0, Lu6/c0;->f:Lt6/j;

    .line 35
    .line 36
    iget-object v1, p1, Lla/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La7/a;

    .line 39
    .line 40
    iput-object v1, p0, Lu6/c0;->g:La7/a;

    .line 41
    .line 42
    iget-object v1, p1, Lla/c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lu6/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lb7/t;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lu6/c0;->i:Lb7/t;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lb7/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lu6/c0;->j:Lb7/d;

    .line 59
    .line 60
    iget-object p1, p1, Lla/c;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lu6/c0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Ldd/m;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/c;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lu6/c0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lce/a0;->c()Lce/d1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lu6/c0;->m:Lce/d1;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lu6/c0;Lid/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lu6/c0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lu6/c0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, Lu6/c0;->d:Ld7/b;

    .line 10
    .line 11
    iget-object v8, v1, Lu6/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v3, v1, Lu6/c0;->e:Lt6/b;

    .line 14
    .line 15
    iget-object v4, v3, Lt6/b;->m:Lt6/j;

    .line 16
    .line 17
    iget-object v5, v1, Lu6/c0;->a:Lb7/p;

    .line 18
    .line 19
    instance-of v9, v0, Lu6/b0;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lu6/b0;

    .line 25
    .line 26
    iget v10, v9, Lu6/b0;->c:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lu6/b0;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lu6/b0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lu6/b0;-><init>(Lu6/c0;Lid/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lu6/b0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v10, v9, Lu6/b0;->c:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v6

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v3, Lt6/b;->e:Lt6/j;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Le8/a;->a0()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v12, v5, Lb7/p;->x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v5, Lb7/p;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v5, Lb7/p;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lb7/p;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v15, 0x1d

    .line 105
    .line 106
    if-lt v11, v15, :cond_3

    .line 107
    .line 108
    invoke-static {v12}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v0, v11}, Lm6/a;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-static {v12}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v15, "asyncTraceBegin"

    .line 121
    .line 122
    :try_start_1
    sget-object v16, Le8/a;->e:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 129
    .line 130
    move/from16 v17, v4

    .line 131
    .line 132
    :try_start_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    move-object/from16 v18, v12

    .line 135
    .line 136
    :try_start_3
    const-class v12, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    :try_start_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    filled-new-array {v4, v12, v6}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Le8/a;->e:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :goto_1
    move-object/from16 v19, v6

    .line 161
    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_4
    move-exception v0

    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move/from16 v16, v0

    .line 170
    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    :goto_2
    sget-object v0, Le8/a;->e:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    sget-wide v20, Le8/a;->c:J

    .line 180
    .line 181
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    filled-new-array {v4, v11, v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_3
    invoke-static {v15, v0}, Le8/a;->Y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    move/from16 v17, v4

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    :goto_5
    new-instance v0, Lu6/u;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v0, v1, v4}, Lu6/u;-><init>(Lu6/c0;I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ls0/r;

    .line 215
    .line 216
    const/16 v11, 0xb

    .line 217
    .line 218
    invoke-direct {v6, v11, v0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Lx5/r;->o(Lqd/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v0, Lu6/x;

    .line 234
    .line 235
    invoke-direct {v0}, Lu6/x;-><init>()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v5}, Lb7/p;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v5, Lb7/p;->e:Lt6/h;

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_7
    iget-object v0, v3, Lt6/b;->f:Lt6/j;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v0, "className"

    .line 256
    .line 257
    invoke-static {v14, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lt6/n;->a:Ljava/lang/String;

    .line 261
    .line 262
    :try_start_5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 266
    const/4 v6, 0x0

    .line 267
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v12, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 276
    .line 277
    invoke-static {v0, v12}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    goto :goto_7

    .line 284
    :catch_5
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_6
    move-exception v0

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_6
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    sget-object v15, Lt6/n;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v6, "Trouble instantiating "

    .line 295
    .line 296
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v15, v6, v0}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_7
    if-nez v6, :cond_8

    .line 305
    .line 306
    sget-object v0, Lu6/d0;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "Could not create Input Merger "

    .line 313
    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v0, v2}, Lt6/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lu6/v;

    .line 322
    .line 323
    invoke-direct {v0}, Lu6/v;-><init>()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_8
    iget-object v0, v5, Lb7/p;->e:Lt6/h;

    .line 329
    .line 330
    invoke-static {v0}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v5, v1, Lu6/c0;->i:Lb7/t;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v6, "id"

    .line 340
    .line 341
    invoke-static {v2, v6}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v5, Lb7/t;->a:Lx5/r;

    .line 345
    .line 346
    new-instance v6, Lb7/b;

    .line 347
    .line 348
    const/16 v12, 0xd

    .line 349
    .line 350
    invoke-direct {v6, v2, v12}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    invoke-static {v5, v12, v4, v6}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0, v5}, Ldd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v5, Lk5/e;

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    invoke-direct {v5, v6}, Lk5/e;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    :goto_8
    if-ge v4, v12, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    check-cast v14, Lt6/h;

    .line 388
    .line 389
    iget-object v14, v14, Lt6/h;->a:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v15, "unmodifiableMap(...)"

    .line 396
    .line 397
    invoke-static {v14, v15}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    invoke-virtual {v5, v6}, Lk5/e;->f(Ljava/util/HashMap;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lt6/h;

    .line 408
    .line 409
    iget-object v4, v5, Lk5/e;->a:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v0, v4}, Lt6/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lg8/f;->a0(Lt6/h;)[B

    .line 415
    .line 416
    .line 417
    :goto_9
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v5, v1, Lu6/c0;->k:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v6, v3, Lt6/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 426
    .line 427
    iget-object v3, v3, Lt6/b;->b:Lje/e;

    .line 428
    .line 429
    new-instance v12, Lc7/q;

    .line 430
    .line 431
    new-instance v12, Lc7/p;

    .line 432
    .line 433
    iget-object v14, v1, Lu6/c0;->g:La7/a;

    .line 434
    .line 435
    invoke-direct {v12, v8, v14, v7}, Lc7/p;-><init>(Landroidx/work/impl/WorkDatabase;La7/a;Ld7/b;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v2, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 442
    .line 443
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lt6/h;

    .line 444
    .line 445
    new-instance v0, Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 451
    .line 452
    iput-object v3, v4, Landroidx/work/WorkerParameters;->d:Lgd/h;

    .line 453
    .line 454
    :try_start_7
    iget-object v0, v1, Lu6/c0;->b:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v10, v0, v13, v4}, Lt6/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt6/t;

    .line 457
    .line 458
    .line 459
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    const/4 v6, 0x1

    .line 461
    iput-boolean v6, v2, Lt6/t;->d:Z

    .line 462
    .line 463
    invoke-interface {v9}, Lgd/c;->getContext()Lgd/h;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v3, Lce/u;->b:Lce/u;

    .line 468
    .line 469
    invoke-interface {v0, v3}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v10, v0

    .line 477
    check-cast v10, Lce/b1;

    .line 478
    .line 479
    new-instance v0, Lu0/a;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    move-object/from16 v4, p0

    .line 483
    .line 484
    move/from16 v5, v17

    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    invoke-direct/range {v0 .. v5}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 489
    .line 490
    .line 491
    move-object v1, v4

    .line 492
    invoke-interface {v10, v0}, Lce/b1;->M(Lqd/c;)Lce/l0;

    .line 493
    .line 494
    .line 495
    new-instance v0, Lu6/u;

    .line 496
    .line 497
    invoke-direct {v0, v1, v6}, Lu6/u;-><init>(Lu6/c0;I)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ls0/r;

    .line 501
    .line 502
    invoke-direct {v3, v11, v0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v3}, Lx5/r;->o(Lqd/a;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v3, "runInTransaction(...)"

    .line 510
    .line 511
    invoke-static {v0, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_a

    .line 521
    .line 522
    new-instance v0, Lu6/x;

    .line 523
    .line 524
    invoke-direct {v0}, Lu6/x;-><init>()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_a
    invoke-interface {v10}, Lce/b1;->isCancelled()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    new-instance v0, Lu6/x;

    .line 536
    .line 537
    invoke-direct {v0}, Lu6/x;-><init>()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_b
    iget-object v0, v7, Ld7/b;->d:Ld7/a;

    .line 543
    .line 544
    const-string v3, "getMainThreadExecutor(...)"

    .line 545
    .line 546
    invoke-static {v0, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lce/a0;->m(Ljava/util/concurrent/Executor;)Lce/t;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :try_start_8
    new-instance v0, Ld/e;

    .line 554
    .line 555
    const/16 v5, 0x14

    .line 556
    .line 557
    move-object v3, v12

    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-direct/range {v0 .. v5}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 560
    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    iput v12, v9, Lu6/b0;->c:I

    .line 564
    .line 565
    invoke-static {v6, v0, v9}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 570
    .line 571
    if-ne v0, v1, :cond_c

    .line 572
    .line 573
    :goto_a
    move-object v0, v1

    .line 574
    goto :goto_e

    .line 575
    :cond_c
    :goto_b
    :try_start_9
    check-cast v0, Lt6/s;

    .line 576
    .line 577
    new-instance v1, Lu6/w;

    .line 578
    .line 579
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v0}, Lu6/w;-><init>(Lt6/s;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    goto :goto_c

    .line 588
    :catch_7
    move-exception v0

    .line 589
    move-object/from16 v4, v19

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :goto_c
    sget-object v1, Lu6/d0;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v4, v19

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v4, " failed because it threw an exception/error"

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v1, v3, v0}, Lt6/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lu6/v;

    .line 621
    .line 622
    invoke-direct {v0}, Lu6/v;-><init>()V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :goto_d
    sget-object v1, Lu6/d0;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, " was cancelled"

    .line 633
    .line 634
    invoke-static {v4, v3}, Lj0/j0;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget v2, v2, Lt6/u;->a:I

    .line 639
    .line 640
    const/4 v4, 0x4

    .line 641
    if-gt v2, v4, :cond_d

    .line 642
    .line 643
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    .line 645
    .line 646
    :cond_d
    throw v0

    .line 647
    :catchall_2
    sget-object v0, Lu6/d0;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v3, "Could not create Worker "

    .line 656
    .line 657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v0, v2}, Lt6/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lu6/v;

    .line 671
    .line 672
    invoke-direct {v0}, Lu6/v;-><init>()V

    .line 673
    .line 674
    .line 675
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/c0;->i:Lb7/t;

    .line 2
    .line 3
    sget-object v1, Lt6/b0;->a:Lt6/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu6/c0;->f:Lt6/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lb7/t;->e(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu6/c0;->a:Lb7/p;

    .line 23
    .line 24
    iget v1, v1, Lb7/p;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lb7/t;->d(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lb7/t;->c(Ljava/lang/String;J)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lb7/t;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/c0;->f:Lt6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lu6/c0;->i:Lb7/t;

    .line 11
    .line 12
    iget-object v3, p0, Lu6/c0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lb7/t;->e(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt6/b0;->a:Lt6/b0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lb7/t;->a:Lx5/r;

    .line 26
    .line 27
    new-instance v1, Lb7/b;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v4, v5, v1}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu6/c0;->a:Lb7/p;

    .line 46
    .line 47
    iget v0, v0, Lb7/p;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lb7/t;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lb7/t;->a:Lx5/r;

    .line 56
    .line 57
    new-instance v1, Lb7/b;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v3, v6}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5, v1}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Lb7/t;->c(Ljava/lang/String;J)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lt6/s;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lu9/b;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lu6/c0;->i:Lb7/t;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ldd/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lb7/t;->a(Ljava/lang/String;)Lt6/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lt6/b0;->f:Lt6/b0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lt6/b0;->d:Lt6/b0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lb7/t;->f(Lt6/b0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lu6/c0;->j:Lb7/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lb7/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lt6/p;

    .line 54
    .line 55
    iget-object p1, p1, Lt6/p;->a:Lt6/h;

    .line 56
    .line 57
    const-string v1, "getOutputData(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu6/c0;->a:Lb7/p;

    .line 63
    .line 64
    iget v1, v1, Lb7/p;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lb7/t;->d(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lb7/t;->a:Lx5/r;

    .line 73
    .line 74
    new-instance v2, La0/d1;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v2, p1, v3, v0}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, p1, v0, v2}, Ltd/a;->P(Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
