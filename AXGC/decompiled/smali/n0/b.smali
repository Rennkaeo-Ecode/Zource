.class public final Ln0/b;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lid/h;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Ln0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/b;

    .line 7
    .line 8
    iget-object v1, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/o;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ln0/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ln0/b;

    .line 20
    .line 21
    iget-object v1, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj0/p;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ln0/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ln0/b;

    .line 33
    .line 34
    iget-object v1, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lu/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Ln0/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Ln0/b;

    .line 46
    .line 47
    iget-object v1, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lqd/c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ln0/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln0/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lj2/k0;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln0/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln0/b;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln0/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln0/b;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln0/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ln0/b;

    .line 42
    .line 43
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ln0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln0/b;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ln0/b;

    .line 55
    .line 56
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln0/b;->b:I

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
    iget-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj2/k0;

    .line 31
    .line 32
    iget-object v0, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj2/o;

    .line 35
    .line 36
    iput v1, p0, Ln0/b;->b:I

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lw/v2;->i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Ln0/b;->b:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj2/k0;

    .line 58
    .line 59
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lj2/k0;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    :goto_1
    iput-object v0, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Ln0/b;->b:I

    .line 82
    .line 83
    sget-object p1, Lj2/o;->a:Lj2/o;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    :goto_2
    check-cast p1, Lj2/n;

    .line 95
    .line 96
    iget-object v2, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lj0/p;

    .line 99
    .line 100
    invoke-static {p1}, Lu0/d0;->a(Lj2/n;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lj0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v0, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lu/g;

    .line 116
    .line 117
    iget v1, p0, Ln0/b;->b:I

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x1

    .line 121
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eq v1, v3, :cond_7

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lj2/k0;

    .line 132
    .line 133
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    iget-object v1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lj2/k0;

    .line 148
    .line 149
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lj2/k0;

    .line 160
    .line 161
    iput-object v1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Ln0/b;->b:I

    .line 164
    .line 165
    invoke-static {v1, p0, v2}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v4, :cond_9

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    :goto_3
    check-cast p1, Lj2/w;

    .line 174
    .line 175
    iget-wide v5, p1, Lj2/w;->a:J

    .line 176
    .line 177
    iput-wide v5, v0, Lu/g;->h:J

    .line 178
    .line 179
    iget-wide v5, p1, Lj2/w;->c:J

    .line 180
    .line 181
    iput-wide v5, v0, Lu/g;->b:J

    .line 182
    .line 183
    :cond_a
    iput-object v1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Ln0/b;->b:I

    .line 186
    .line 187
    sget-object p1, Lj2/o;->b:Lj2/o;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p0}, Lj2/k0;->a(Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v4, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_4
    check-cast p1, Lj2/n;

    .line 197
    .line 198
    iget-object p1, p1, Lj2/n;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x0

    .line 214
    move v7, v6

    .line 215
    :goto_5
    if-ge v7, v5, :cond_d

    .line 216
    .line 217
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v9, v8

    .line 222
    check-cast v9, Lj2/w;

    .line 223
    .line 224
    iget-boolean v9, v9, Lj2/w;->d:Z

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    :goto_6
    if-ge v6, p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v7, v5

    .line 245
    check-cast v7, Lj2/w;

    .line 246
    .line 247
    iget-wide v7, v7, Lj2/w;->a:J

    .line 248
    .line 249
    iget-wide v9, v0, Lu/g;->h:J

    .line 250
    .line 251
    invoke-static {v7, v8, v9, v10}, Lj2/v;->e(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    const/4 v5, 0x0

    .line 262
    :goto_7
    check-cast v5, Lj2/w;

    .line 263
    .line 264
    if-nez v5, :cond_10

    .line 265
    .line 266
    invoke-static {v3}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Lj2/w;

    .line 272
    .line 273
    :cond_10
    if-eqz v5, :cond_11

    .line 274
    .line 275
    iget-wide v6, v5, Lj2/w;->a:J

    .line 276
    .line 277
    iput-wide v6, v0, Lu/g;->h:J

    .line 278
    .line 279
    iget-wide v5, v5, Lj2/w;->c:J

    .line 280
    .line 281
    iput-wide v5, v0, Lu/g;->b:J

    .line 282
    .line 283
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    const-wide/16 v1, -0x1

    .line 290
    .line 291
    iput-wide v1, v0, Lu/g;->h:J

    .line 292
    .line 293
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 294
    .line 295
    :goto_8
    return-object v4

    .line 296
    :pswitch_2
    iget v0, p0, Ln0/b;->b:I

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    const/4 v2, 0x1

    .line 300
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    if-eq v0, v2, :cond_13

    .line 305
    .line 306
    if-ne v0, v1, :cond_12

    .line 307
    .line 308
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_13
    iget-object v0, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lj2/k0;

    .line 323
    .line 324
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Lj2/k0;

    .line 335
    .line 336
    iput-object v0, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v2, p0, Ln0/b;->b:I

    .line 339
    .line 340
    invoke-static {v0, p0}, Ljf/g;->f(Lj2/k0;Lid/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v3, :cond_15

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_15
    :goto_9
    check-cast p1, Lj2/w;

    .line 348
    .line 349
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lqd/c;

    .line 355
    .line 356
    iget-wide v4, p1, Lj2/w;->c:J

    .line 357
    .line 358
    new-instance p1, Lv1/b;

    .line 359
    .line 360
    invoke-direct {p1, v4, v5}, Lv1/b;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    iput-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput v1, p0, Ln0/b;->b:I

    .line 370
    .line 371
    sget-object p1, Lj2/o;->b:Lj2/o;

    .line 372
    .line 373
    invoke-static {v0, p1, p0}, Lw/v2;->i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v3, :cond_16

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_16
    :goto_a
    check-cast p1, Lj2/w;

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 385
    .line 386
    .line 387
    :cond_17
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 388
    .line 389
    :goto_b
    return-object v3

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
