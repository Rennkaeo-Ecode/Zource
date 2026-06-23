.class public final Lu0/n0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/n0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Lu0/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/x4;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lu0/n0;

    .line 18
    .line 19
    iget-object v1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv4/u;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lu0/n0;

    .line 29
    .line 30
    iget-object v1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx4/c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lu0/n0;

    .line 40
    .line 41
    iget-object v1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu0/u0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2}, Lu0/n0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/n0;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu0/n0;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu0/n0;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lu0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lu0/n0;->create(Lgd/c;)Lgd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lu0/n0;

    .line 26
    .line 27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lu0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lu0/n0;->create(Lgd/c;)Lgd/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lu0/n0;

    .line 39
    .line 40
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lu0/n0;->create(Lgd/c;)Lgd/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu0/n0;

    .line 52
    .line 53
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lu0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu0/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu0/n0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw0/x4;

    .line 31
    .line 32
    iput v1, p0, Lu0/n0;->c:I

    .line 33
    .line 34
    new-instance v0, Lce/i;

    .line 35
    .line 36
    invoke-static {p0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lce/i;-><init>(ILgd/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lce/i;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lw0/x4;->b:Ls/d0;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, v1, Ls/d0;->c:Lz0/f1;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lw0/x4;->c:Lce/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Lce/i;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    iget v0, p0, Lu0/n0;->c:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lv4/u;

    .line 94
    .line 95
    iput v1, p0, Lu0/n0;->c:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lv4/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_5
    :goto_2
    return-object p1

    .line 107
    :pswitch_1
    iget v0, p0, Lu0/n0;->c:I

    .line 108
    .line 109
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lx4/c;

    .line 134
    .line 135
    iput v2, p0, Lu0/n0;->c:I

    .line 136
    .line 137
    iget-object v0, p1, Lx4/c;->e:Lcd/p;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p1, Lx4/c;->f:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, p1, Lx4/c;->e:Lcd/p;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p1, Lx4/c;->c:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object p1, p1, Lx4/c;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-static {v0, p1}, Lx4/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 215
    .line 216
    .line 217
    :cond_b
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 218
    .line 219
    if-ne v1, p1, :cond_c

    .line 220
    .line 221
    move-object v1, p1

    .line 222
    :cond_c
    :goto_5
    return-object v1

    .line 223
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_2
    iget-object v0, p0, Lu0/n0;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lu0/u0;

    .line 234
    .line 235
    iget v1, p0, Lu0/n0;->c:I

    .line 236
    .line 237
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    const/4 v4, 0x1

    .line 241
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    if-eq v1, v4, :cond_f

    .line 246
    .line 247
    if-ne v1, v3, :cond_e

    .line 248
    .line 249
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_f
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput v4, p0, Lu0/n0;->c:I

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lu0/u0;->s(Lid/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v5, :cond_11

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    :goto_6
    invoke-static {v0}, Lu0/u0;->a(Lu0/u0;)Lcd/k;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_15

    .line 282
    .line 283
    iget-object v1, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v10, v1

    .line 286
    check-cast v10, Ljava/lang/String;

    .line 287
    .line 288
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, La3/o0;

    .line 291
    .line 292
    iget-wide v7, p1, La3/o0;->a:J

    .line 293
    .line 294
    iget-object v11, v0, Lu0/u0;->i:Lu0/q;

    .line 295
    .line 296
    if-eqz v11, :cond_15

    .line 297
    .line 298
    iput v3, p0, Lu0/n0;->c:I

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    invoke-static {v7, v8}, La3/o0;->c(J)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    :goto_7
    move-object p1, v2

    .line 314
    goto :goto_8

    .line 315
    :cond_13
    new-instance v6, Lj0/h1;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct/range {v6 .. v11}, Lj0/h1;-><init>(JLgd/c;Ljava/lang/CharSequence;Lu0/q;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v11, Lu0/q;->a:Lgd/h;

    .line 322
    .line 323
    new-instance v1, Landroidx/lifecycle/k0;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v1, v11, v6, v3}, Landroidx/lifecycle/k0;-><init>(Lu0/q;Lqd/e;Lgd/c;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1, p0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_8
    if-ne p1, v5, :cond_14

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_14
    move-object p1, v2

    .line 337
    :goto_9
    if-ne p1, v5, :cond_15

    .line 338
    .line 339
    :goto_a
    move-object v2, v5

    .line 340
    goto :goto_c

    .line 341
    :cond_15
    :goto_b
    iput-boolean v4, v0, Lu0/u0;->A:Z

    .line 342
    .line 343
    :goto_c
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
