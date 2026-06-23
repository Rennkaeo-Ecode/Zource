.class public final Lc6/b;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:Lx5/x;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lx5/r;

.field public final synthetic i:Lqd/c;


# direct methods
.method public synthetic constructor <init>(ZZLx5/r;Lgd/c;Lqd/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc6/b;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lc6/b;->f:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lc6/b;->g:Z

    .line 6
    .line 7
    iput-object p3, p0, Lc6/b;->h:Lx5/r;

    .line 8
    .line 9
    iput-object p5, p0, Lc6/b;->i:Lqd/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 9

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc6/b;

    .line 7
    .line 8
    iget-object v6, p0, Lc6/b;->i:Lqd/c;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lc6/b;->f:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lc6/b;->g:Z

    .line 14
    .line 15
    iget-object v4, p0, Lc6/b;->h:Lx5/r;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lc6/b;-><init>(ZZLx5/r;Lgd/c;Lqd/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lc6/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lc6/b;

    .line 26
    .line 27
    iget-object v7, p0, Lc6/b;->i:Lqd/c;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lc6/b;->f:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lc6/b;->g:Z

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, p0, Lc6/b;->h:Lx5/r;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lc6/b;-><init>(ZZLx5/r;Lgd/c;Lqd/c;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lc6/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 2
    .line 3
    check-cast p1, Lx5/y;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc6/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc6/b;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc6/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc6/b;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc6/b;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lc6/b;->i:Lqd/c;

    .line 9
    .line 10
    iget-object v2, p0, Lc6/b;->h:Lx5/r;

    .line 11
    .line 12
    iget-boolean v3, p0, Lc6/b;->g:Z

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v7, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
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
    :cond_1
    iget-object v0, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx5/y;

    .line 49
    .line 50
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 56
    .line 57
    iget-object v6, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lx5/y;

    .line 60
    .line 61
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 66
    .line 67
    iget-object v7, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lx5/y;

    .line 70
    .line 71
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lx5/y;

    .line 81
    .line 82
    iget-boolean v0, p0, Lc6/b;->f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v0, Lx5/x;->a:Lx5/x;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, Lx5/x;->b:Lx5/x;

    .line 92
    .line 93
    :goto_0
    if-nez v3, :cond_a

    .line 94
    .line 95
    iput-object p1, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 98
    .line 99
    iput v7, p0, Lc6/b;->d:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lx5/y;->d(Lgd/c;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    move-object v10, v7

    .line 110
    move-object v7, p1

    .line 111
    move-object p1, v10

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lx5/r;->g()Lx5/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object v7, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 127
    .line 128
    iput v6, p0, Lc6/b;->d:I

    .line 129
    .line 130
    iget-object p1, p1, Lx5/g;->b:Lx5/g0;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lx5/g0;->f(Lid/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 140
    .line 141
    :goto_2
    if-ne p1, v8, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move-object v6, v7

    .line 145
    :goto_3
    move-object p1, v0

    .line 146
    move-object v0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object p1, v0

    .line 149
    move-object v0, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object v10, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v10

    .line 154
    :goto_4
    new-instance v6, Lc6/a;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct {v6, v9, v1, v7}, Lc6/a;-><init>(Lgd/c;Lqd/c;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, p0, Lc6/b;->c:Lx5/x;

    .line 164
    .line 165
    iput v5, p0, Lc6/b;->d:I

    .line 166
    .line 167
    invoke-interface {v0, p1, v6, p0}, Lx5/y;->a(Lx5/x;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v8, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    :goto_5
    if-nez v3, :cond_d

    .line 175
    .line 176
    iput-object p1, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, Lc6/b;->d:I

    .line 179
    .line 180
    invoke-interface {v0, p0}, Lx5/y;->d(Lgd/c;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object v8, p1

    .line 188
    move-object p1, v0

    .line 189
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Lx5/r;->g()Lx5/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p1, Lx5/g;->b:Lx5/g0;

    .line 202
    .line 203
    iget-object v1, p1, Lx5/g;->e:Lu0/r;

    .line 204
    .line 205
    iget-object p1, p1, Lx5/g;->f:Lx5/f;

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lx5/g0;->e(Lqd/a;Lqd/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move-object v8, p1

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lz5/z;

    .line 219
    .line 220
    invoke-interface {p1}, Lz5/z;->b()Lg6/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_f
    :goto_7
    return-object v8

    .line 229
    :pswitch_0
    iget v0, p0, Lc6/b;->d:I

    .line 230
    .line 231
    iget-object v1, p0, Lc6/b;->i:Lqd/c;

    .line 232
    .line 233
    iget-object v2, p0, Lc6/b;->h:Lx5/r;

    .line 234
    .line 235
    iget-boolean v3, p0, Lc6/b;->g:Z

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    const/4 v5, 0x3

    .line 239
    const/4 v6, 0x2

    .line 240
    const/4 v7, 0x1

    .line 241
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    if-eq v0, v7, :cond_13

    .line 246
    .line 247
    if-eq v0, v6, :cond_12

    .line 248
    .line 249
    if-eq v0, v5, :cond_11

    .line 250
    .line 251
    if-ne v0, v4, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v8, v0

    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_11
    iget-object v0, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lx5/y;

    .line 272
    .line 273
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_12
    iget-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 279
    .line 280
    iget-object v6, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lx5/y;

    .line 283
    .line 284
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_13
    iget-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 289
    .line 290
    iget-object v7, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lx5/y;

    .line 293
    .line 294
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lx5/y;

    .line 304
    .line 305
    iget-boolean v0, p0, Lc6/b;->f:Z

    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    sget-object v0, Lx5/x;->a:Lx5/x;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_15
    sget-object v0, Lx5/x;->b:Lx5/x;

    .line 315
    .line 316
    :goto_8
    if-nez v3, :cond_1a

    .line 317
    .line 318
    iput-object p1, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 321
    .line 322
    iput v7, p0, Lc6/b;->d:I

    .line 323
    .line 324
    invoke-interface {p1, p0}, Lx5/y;->d(Lgd/c;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v8, :cond_16

    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_16
    move-object v10, v7

    .line 333
    move-object v7, p1

    .line 334
    move-object p1, v10

    .line 335
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_19

    .line 342
    .line 343
    invoke-virtual {v2}, Lx5/r;->g()Lx5/g;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object v7, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, p0, Lc6/b;->c:Lx5/x;

    .line 350
    .line 351
    iput v6, p0, Lc6/b;->d:I

    .line 352
    .line 353
    iget-object p1, p1, Lx5/g;->b:Lx5/g0;

    .line 354
    .line 355
    invoke-virtual {p1, p0}, Lx5/g0;->f(Lid/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v8, :cond_17

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_17
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 363
    .line 364
    :goto_a
    if-ne p1, v8, :cond_18

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    move-object v6, v7

    .line 368
    :goto_b
    move-object p1, v0

    .line 369
    move-object v0, v6

    .line 370
    goto :goto_c

    .line 371
    :cond_19
    move-object p1, v0

    .line 372
    move-object v0, v7

    .line 373
    goto :goto_c

    .line 374
    :cond_1a
    move-object v10, v0

    .line 375
    move-object v0, p1

    .line 376
    move-object p1, v10

    .line 377
    :goto_c
    new-instance v6, Lc6/a;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-direct {v6, v9, v1, v7}, Lc6/a;-><init>(Lgd/c;Lqd/c;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v9, p0, Lc6/b;->c:Lx5/x;

    .line 387
    .line 388
    iput v5, p0, Lc6/b;->d:I

    .line 389
    .line 390
    invoke-interface {v0, p1, v6, p0}, Lx5/y;->a(Lx5/x;Lqd/e;Lid/i;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v8, :cond_1b

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    :goto_d
    if-nez v3, :cond_1d

    .line 398
    .line 399
    iput-object p1, p0, Lc6/b;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput v4, p0, Lc6/b;->d:I

    .line 402
    .line 403
    invoke-interface {v0, p0}, Lx5/y;->d(Lgd/c;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v8, :cond_1c

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_1c
    move-object v8, p1

    .line 411
    move-object p1, v0

    .line 412
    :goto_e
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v2}, Lx5/r;->g()Lx5/g;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p1, Lx5/g;->b:Lx5/g0;

    .line 425
    .line 426
    iget-object v1, p1, Lx5/g;->e:Lu0/r;

    .line 427
    .line 428
    iget-object p1, p1, Lx5/g;->f:Lx5/f;

    .line 429
    .line 430
    invoke-virtual {v0, v1, p1}, Lx5/g0;->e(Lqd/a;Lqd/a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1d
    move-object v8, p1

    .line 435
    goto :goto_f

    .line 436
    :cond_1e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast p1, Lz5/z;

    .line 442
    .line 443
    invoke-interface {p1}, Lz5/z;->b()Lg6/a;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_1f
    :goto_f
    return-object v8

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
