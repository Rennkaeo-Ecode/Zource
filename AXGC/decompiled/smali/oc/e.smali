.class public final Loc/e;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Loc/f;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc/e;->b:I

    .line 1
    iput-object p1, p0, Loc/e;->l:Ljava/lang/Object;

    iput-object p2, p0, Loc/e;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>([Lx5/j;Lx5/g0;Lx5/y;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc/e;->b:I

    .line 2
    iput-object p1, p0, Loc/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Loc/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Loc/e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Loc/e;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Loc/e;

    .line 7
    .line 8
    iget-object v0, p0, Loc/e;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lx5/j;

    .line 11
    .line 12
    iget-object v1, p0, Loc/e;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx5/g0;

    .line 15
    .line 16
    iget-object v2, p0, Loc/e;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lx5/y;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Loc/e;-><init>([Lx5/j;Lx5/g0;Lx5/y;Lgd/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Loc/e;

    .line 25
    .line 26
    iget-object v0, p0, Loc/e;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Loc/e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Loc/f;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Loc/e;-><init>(Ljava/util/List;Loc/f;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz5/i;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Loc/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loc/e;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Loc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loc/e;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Loc/e;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Loc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loc/e;->f:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Loc/e;->e:I

    .line 17
    .line 18
    iget v3, p0, Loc/e;->d:I

    .line 19
    .line 20
    iget v4, p0, Loc/e;->c:I

    .line 21
    .line 22
    iget-object v5, p0, Loc/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lx5/y;

    .line 25
    .line 26
    iget-object v6, p0, Loc/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lx5/g0;

    .line 29
    .line 30
    iget-object v7, p0, Loc/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [Lx5/j;

    .line 33
    .line 34
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Loc/e;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Lx5/j;

    .line 52
    .line 53
    iget-object v0, p0, Loc/e;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx5/g0;

    .line 56
    .line 57
    iget-object v3, p0, Loc/e;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lx5/y;

    .line 60
    .line 61
    array-length v4, p1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v7, p1

    .line 64
    move-object v6, v0

    .line 65
    move-object p1, v3

    .line 66
    move v0, v4

    .line 67
    move v3, v5

    .line 68
    :goto_0
    if-ge v3, v0, :cond_7

    .line 69
    .line 70
    aget-object v4, v7, v3

    .line 71
    .line 72
    add-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 81
    .line 82
    if-eq v4, v2, :cond_5

    .line 83
    .line 84
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    iput-object v7, p0, Loc/e;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Loc/e;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Loc/e;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, p0, Loc/e;->c:I

    .line 93
    .line 94
    iput v3, p0, Loc/e;->d:I

    .line 95
    .line 96
    iput v0, p0, Loc/e;->e:I

    .line 97
    .line 98
    iput v1, p0, Loc/e;->f:I

    .line 99
    .line 100
    invoke-static {v6, p1, v5, p0}, Lx5/g0;->d(Lx5/g0;Lx5/y;ILid/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v9, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v5, p1

    .line 108
    move v4, v8

    .line 109
    :goto_1
    move-object p1, v5

    .line 110
    move v5, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p1, Lcd/f;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    iput-object v7, p0, Loc/e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Loc/e;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Loc/e;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, p0, Loc/e;->c:I

    .line 126
    .line 127
    iput v3, p0, Loc/e;->d:I

    .line 128
    .line 129
    iput v0, p0, Loc/e;->e:I

    .line 130
    .line 131
    iput v2, p0, Loc/e;->f:I

    .line 132
    .line 133
    invoke-static {v6, p1, v5, p0}, Lx5/g0;->c(Lx5/g0;Lx5/y;ILid/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v9, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v5, v8

    .line 141
    :goto_2
    add-int/2addr v3, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 144
    .line 145
    :goto_3
    return-object v9

    .line 146
    :pswitch_0
    iget v0, p0, Loc/e;->f:I

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-ne v0, v1, :cond_8

    .line 153
    .line 154
    iget v0, p0, Loc/e;->e:I

    .line 155
    .line 156
    iget v3, p0, Loc/e;->d:I

    .line 157
    .line 158
    iget v4, p0, Loc/e;->c:I

    .line 159
    .line 160
    iget-object v5, p0, Loc/e;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Loc/b;

    .line 163
    .line 164
    iget-object v6, p0, Loc/e;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/util/Iterator;

    .line 167
    .line 168
    iget-object v7, p0, Loc/e;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/util/Collection;

    .line 171
    .line 172
    check-cast v7, Ljava/util/Collection;

    .line 173
    .line 174
    iget-object v8, p0, Loc/e;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Loc/f;

    .line 177
    .line 178
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Loc/e;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Loc/e;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Loc/f;

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v6, p1

    .line 212
    move-object v8, v0

    .line 213
    move v0, v2

    .line 214
    move v4, v0

    .line 215
    move-object v7, v3

    .line 216
    move v3, v4

    .line 217
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v8, Loc/f;->c:Loc/a;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v9, "packageName"

    .line 235
    .line 236
    invoke-static {p1, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    iget-object v10, v5, Loc/a;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v12, "getApplicationInfo(...)"

    .line 250
    .line 251
    invoke-static {v11, v12}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v5}, Loc/a;->b()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/app/usage/UsageStats;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-static {v12, v13}, Loc/a;->a(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    :cond_b
    const-string v5, ""

    .line 285
    .line 286
    :cond_c
    :try_start_1
    iget v12, v11, Landroid/content/pm/ApplicationInfo;->category:I

    .line 287
    .line 288
    if-eqz v12, :cond_e

    .line 289
    .line 290
    iget v12, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 291
    .line 292
    const/high16 v13, 0x2000000

    .line 293
    .line 294
    and-int/2addr v12, v13

    .line 295
    if-eqz v12, :cond_d

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move v12, v2

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    :goto_5
    move v12, v1

    .line 301
    :goto_6
    new-instance v13, Loc/b;

    .line 302
    .line 303
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v11, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v10, v11, v5, v12}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    move-object v5, v13

    .line 312
    goto :goto_7

    .line 313
    :catch_0
    const/4 v5, 0x0

    .line 314
    :goto_7
    if-nez v5, :cond_11

    .line 315
    .line 316
    iget-object v9, v8, Loc/f;->b:Lic/q;

    .line 317
    .line 318
    iput-object v8, p0, Loc/e;->g:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v10, v7

    .line 321
    check-cast v10, Ljava/util/Collection;

    .line 322
    .line 323
    iput-object v10, p0, Loc/e;->i:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, p0, Loc/e;->j:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, p0, Loc/e;->k:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, p0, Loc/e;->c:I

    .line 330
    .line 331
    iput v3, p0, Loc/e;->d:I

    .line 332
    .line 333
    iput v0, p0, Loc/e;->e:I

    .line 334
    .line 335
    iput v1, p0, Loc/e;->f:I

    .line 336
    .line 337
    iget-object v9, v9, Lic/q;->a:Lgc/d;

    .line 338
    .line 339
    iget-object v9, v9, Lgc/d;->a:Lx5/r;

    .line 340
    .line 341
    new-instance v10, Lb7/b;

    .line 342
    .line 343
    const/16 v11, 0x13

    .line 344
    .line 345
    invoke-direct {v10, p1, v11}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v9, v2, v1, v10}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 353
    .line 354
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 355
    .line 356
    if-ne p1, v10, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-object p1, v9

    .line 360
    :goto_8
    if-ne p1, v10, :cond_10

    .line 361
    .line 362
    move-object v9, p1

    .line 363
    :cond_10
    if-ne v9, v10, :cond_11

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    :goto_9
    if-eqz v5, :cond_a

    .line 367
    .line 368
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_12
    move-object v10, v7

    .line 374
    check-cast v10, Ljava/util/List;

    .line 375
    .line 376
    :goto_a
    return-object v10

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
