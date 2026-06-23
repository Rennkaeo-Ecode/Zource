.class public final Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz5/b;


# instance fields
.field public final a:Lz5/r;

.field public final b:Lz5/r;

.field public final c:Lo8/y;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lo8/l4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo8/y;

    const/16 v1, 0x16

    .line 3
    invoke-direct {v0, v1}, Lo8/y;-><init>(I)V

    .line 4
    iput-object v0, p0, Lz5/e;->c:Lo8/y;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lz5/e;->d:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lae/a;->b:Lb7/g;

    const/16 v0, 0x1e

    sget-object v1, Lae/c;->d:Lae/c;

    invoke-static {v0, v1}, Lae/f;->k(ILae/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/e;->f:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lz5/e;->g:I

    .line 8
    new-instance v0, Lz5/r;

    .line 9
    new-instance v1, Ls0/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Ls0/r;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lz5/r;-><init>(ILqd/a;)V

    .line 11
    iput-object v0, p0, Lz5/e;->a:Lz5/r;

    .line 12
    iput-object v0, p0, Lz5/e;->b:Lz5/r;

    return-void
.end method

.method public constructor <init>(Lo8/l4;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo8/y;

    const/16 v1, 0x16

    .line 15
    invoke-direct {v0, v1}, Lo8/y;-><init>(I)V

    .line 16
    iput-object v0, p0, Lz5/e;->c:Lo8/y;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lz5/e;->d:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Lae/a;->b:Lb7/g;

    const/16 v0, 0x1e

    sget-object v1, Lae/c;->d:Lae/c;

    invoke-static {v0, v1}, Lae/f;->k(ILae/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/e;->f:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lz5/e;->g:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Lz5/r;

    .line 21
    new-instance v1, Lz5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lz5/c;-><init>(Lo8/l4;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Lz5/r;-><init>(ILqd/a;)V

    .line 23
    iput-object v0, p0, Lz5/e;->a:Lz5/r;

    .line 24
    new-instance p3, Lz5/r;

    .line 25
    new-instance v0, Lz5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lz5/c;-><init>(Lo8/l4;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Lz5/r;-><init>(ILqd/a;)V

    .line 27
    iput-object p3, p0, Lz5/e;->b:Lz5/r;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final P(ZLqd/e;Lid/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lz5/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lz5/d;

    .line 15
    .line 16
    iget v5, v4, Lz5/d;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lz5/d;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lz5/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lz5/d;-><init>(Lz5/e;Lid/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lz5/d;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 36
    .line 37
    iget v6, v4, Lz5/d;->j:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lz5/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lrd/w;

    .line 62
    .line 63
    iget-object v0, v4, Lz5/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lz5/r;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Lz5/d;->a:Z

    .line 87
    .line 88
    iget-object v2, v4, Lz5/d;->g:Lo8/y;

    .line 89
    .line 90
    iget-object v6, v4, Lz5/d;->f:Lrd/w;

    .line 91
    .line 92
    iget-object v10, v4, Lz5/d;->e:Lgd/h;

    .line 93
    .line 94
    iget-object v11, v4, Lz5/d;->d:Lrd/w;

    .line 95
    .line 96
    iget-object v14, v4, Lz5/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lz5/r;

    .line 99
    .line 100
    iget-object v15, v4, Lz5/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lqd/e;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v11

    .line 111
    move-object/from16 v11, v16

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    move-object v6, v11

    .line 118
    :goto_1
    move-object v4, v14

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v1, Lz5/e;->e:Z

    .line 133
    .line 134
    if-nez v3, :cond_17

    .line 135
    .line 136
    iget-object v3, v1, Lz5/e;->d:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lz5/y;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Lgd/c;->getContext()Lgd/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v6, v1, Lz5/e;->c:Lo8/y;

    .line 151
    .line 152
    invoke-interface {v3, v6}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lz5/a;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lz5/a;->b:Lz5/y;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v3, v13

    .line 164
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v3, Lz5/y;->c:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 174
    .line 175
    invoke-static {v12, v0}, Lu9/b;->S(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v13

    .line 179
    :cond_9
    :goto_3
    invoke-interface {v4}, Lgd/c;->getContext()Lgd/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v6, v1, Lz5/e;->c:Lo8/y;

    .line 184
    .line 185
    invoke-interface {v0, v6}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Lz5/a;

    .line 192
    .line 193
    iget-object v6, v1, Lz5/e;->c:Lo8/y;

    .line 194
    .line 195
    invoke-direct {v0, v6, v3}, Lz5/a;-><init>(Lgd/g;Lz5/y;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lz5/e;->d:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-static {v6, v8}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lhe/t;

    .line 204
    .line 205
    invoke-direct {v7, v3, v6}, Lhe/t;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Ly6/c;

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-direct {v6, v7, v13, v3, v2}, Ly6/c;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 216
    .line 217
    .line 218
    iput v12, v4, Lz5/d;->j:I

    .line 219
    .line 220
    invoke-static {v0, v6, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v5, :cond_a

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    return-object v0

    .line 229
    :cond_b
    iput v11, v4, Lz5/d;->j:I

    .line 230
    .line 231
    invoke-interface {v2, v3, v4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v5, :cond_c

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_c
    return-object v0

    .line 240
    :cond_d
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v3, v1, Lz5/e;->a:Lz5/r;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    iget-object v3, v1, Lz5/e;->b:Lz5/r;

    .line 246
    .line 247
    :goto_4
    new-instance v6, Lrd/w;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-interface {v4}, Lgd/c;->getContext()Lgd/h;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v14, v1, Lz5/e;->c:Lo8/y;

    .line 257
    .line 258
    iget-wide v12, v1, Lz5/e;->f:J

    .line 259
    .line 260
    new-instance v15, Lj0/v;

    .line 261
    .line 262
    invoke-direct {v15, v1, v0}, Lj0/v;-><init>(Lz5/e;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v4, Lz5/d;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v4, Lz5/d;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v4, Lz5/d;->d:Lrd/w;

    .line 270
    .line 271
    iput-object v11, v4, Lz5/d;->e:Lgd/h;

    .line 272
    .line 273
    iput-object v6, v4, Lz5/d;->f:Lrd/w;

    .line 274
    .line 275
    iput-object v14, v4, Lz5/d;->g:Lo8/y;

    .line 276
    .line 277
    iput-boolean v0, v4, Lz5/d;->a:Z

    .line 278
    .line 279
    iput v10, v4, Lz5/d;->j:I

    .line 280
    .line 281
    invoke-virtual {v3, v12, v13, v15, v4}, Lz5/r;->b(JLj0/v;Lid/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 285
    if-ne v10, v5, :cond_f

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    move-object v15, v2

    .line 289
    move-object v2, v14

    .line 290
    move-object v14, v3

    .line 291
    move-object v3, v10

    .line 292
    move-object v10, v6

    .line 293
    :goto_5
    :try_start_3
    check-cast v3, Lz5/g;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v12, "context"

    .line 299
    .line 300
    invoke-static {v11, v12}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v11, v3, Lz5/g;->c:Lgd/h;

    .line 304
    .line 305
    new-instance v11, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v11, v3, Lz5/g;->d:Ljava/lang/Throwable;

    .line 311
    .line 312
    iget-object v11, v1, Lz5/e;->a:Lz5/r;

    .line 313
    .line 314
    iget-object v12, v1, Lz5/e;->b:Lz5/r;

    .line 315
    .line 316
    if-eq v11, v12, :cond_10

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    const/4 v0, 0x0

    .line 323
    :goto_6
    new-instance v11, Lz5/y;

    .line 324
    .line 325
    invoke-direct {v11, v2, v3, v0}, Lz5/y;-><init>(Lo8/y;Lz5/g;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v10, Lrd/w;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v6, Lrd/w;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    check-cast v0, Lz5/y;

    .line 335
    .line 336
    new-instance v2, Lz5/a;

    .line 337
    .line 338
    iget-object v3, v1, Lz5/e;->c:Lo8/y;

    .line 339
    .line 340
    invoke-direct {v2, v3, v0}, Lz5/a;-><init>(Lgd/g;Lz5/y;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lz5/e;->d:Ljava/lang/ThreadLocal;

    .line 344
    .line 345
    invoke-static {v3, v8}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lhe/t;

    .line 349
    .line 350
    invoke-direct {v8, v0, v3}, Lhe/t;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v8}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Ly6/c;

    .line 358
    .line 359
    const/4 v3, 0x4

    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-direct {v2, v3, v8, v6, v15}, Ly6/c;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 362
    .line 363
    .line 364
    iput-object v14, v4, Lz5/d;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, v4, Lz5/d;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v4, Lz5/d;->d:Lrd/w;

    .line 369
    .line 370
    iput-object v8, v4, Lz5/d;->e:Lgd/h;

    .line 371
    .line 372
    iput-object v8, v4, Lz5/d;->f:Lrd/w;

    .line 373
    .line 374
    iput-object v8, v4, Lz5/d;->g:Lo8/y;

    .line 375
    .line 376
    iput v9, v4, Lz5/d;->j:I

    .line 377
    .line 378
    invoke-static {v0, v2, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382
    if-ne v3, v5, :cond_11

    .line 383
    .line 384
    :goto_7
    return-object v5

    .line 385
    :cond_11
    move-object v2, v6

    .line 386
    move-object v4, v14

    .line 387
    :goto_8
    iget-object v0, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lz5/y;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    iget-boolean v2, v0, Lz5/y;->e:Z

    .line 394
    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v0, Lz5/y;->e:Z

    .line 399
    .line 400
    iget-object v2, v0, Lz5/y;->b:Lz5/g;

    .line 401
    .line 402
    iget-object v2, v2, Lz5/g;->a:Lg6/a;

    .line 403
    .line 404
    invoke-interface {v2}, Lg6/a;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    iget-object v2, v0, Lz5/y;->b:Lz5/g;

    .line 411
    .line 412
    invoke-static {v2, v7}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v0, v0, Lz5/y;->b:Lz5/g;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    iput-object v15, v0, Lz5/g;->c:Lgd/h;

    .line 419
    .line 420
    iput-object v15, v0, Lz5/g;->d:Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Lz5/r;->e(Lz5/g;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    return-object v3

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 431
    .line 432
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object v2, v0

    .line 440
    move-object v4, v3

    .line 441
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-object v3, v0

    .line 444
    :try_start_6
    iget-object v0, v6, Lrd/w;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lz5/y;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    iget-boolean v5, v0, Lz5/y;->e:Z

    .line 451
    .line 452
    if-nez v5, :cond_15

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    iput-boolean v5, v0, Lz5/y;->e:Z

    .line 456
    .line 457
    iget-object v5, v0, Lz5/y;->b:Lz5/g;

    .line 458
    .line 459
    iget-object v5, v5, Lz5/g;->a:Lg6/a;

    .line 460
    .line 461
    invoke-interface {v5}, Lg6/a;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    iget-object v5, v0, Lz5/y;->b:Lz5/g;

    .line 468
    .line 469
    invoke-static {v5, v7}, Lu9/b;->u(Lg6/a;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_15
    iget-object v0, v0, Lz5/y;->b:Lz5/g;

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    iput-object v15, v0, Lz5/g;->c:Lgd/h;

    .line 476
    .line 477
    iput-object v15, v0, Lz5/g;->d:Ljava/lang/Throwable;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Lz5/r;->e(Lz5/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    invoke-static {v2, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    :goto_a
    throw v3

    .line 488
    :cond_17
    const/16 v0, 0x15

    .line 489
    .line 490
    const-string v2, "Connection pool is closed"

    .line 491
    .line 492
    invoke-static {v0, v2}, Lu9/b;->S(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    throw v15
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz5/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz5/e;->a:Lz5/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/r;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz5/e;->b:Lz5/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/r;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
