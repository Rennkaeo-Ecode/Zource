.class public final Lfe/i0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Lfe/k;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb/z0;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfe/i0;->b:I

    .line 1
    iput-object p1, p0, Lfe/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lgd/c;Loc/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/i0;->b:I

    .line 2
    iput-object p2, p0, Lfe/i0;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/i0;->b:I

    .line 3
    check-cast p1, Lid/i;

    iput-object p1, p0, Lfe/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/f;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfe/i0;->b:I

    .line 4
    check-cast p1, Lid/i;

    iput-object p1, p0, Lfe/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfe/i0;->b:I

    .line 2
    .line 3
    check-cast p1, Lfe/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lgd/c;

    .line 11
    .line 12
    new-instance v0, Lfe/i0;

    .line 13
    .line 14
    iget-object v1, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgb/z0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lfe/i0;-><init>(Lgb/z0;Lgd/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfe/i0;->d:Lfe/k;

    .line 22
    .line 23
    iput-object p2, v0, Lfe/i0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfe/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lgd/c;

    .line 35
    .line 36
    new-instance v0, Lfe/i0;

    .line 37
    .line 38
    iget-object v1, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lid/i;

    .line 41
    .line 42
    invoke-direct {v0, v1, p3}, Lfe/i0;-><init>(Lqd/f;Lgd/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lfe/i0;->d:Lfe/k;

    .line 46
    .line 47
    iput-object p2, v0, Lfe/i0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lfe/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lgd/c;

    .line 59
    .line 60
    new-instance v0, Lfe/i0;

    .line 61
    .line 62
    iget-object v1, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Loc/d;

    .line 65
    .line 66
    invoke-direct {v0, p3, v1}, Lfe/i0;-><init>(Lgd/c;Loc/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lfe/i0;->d:Lfe/k;

    .line 70
    .line 71
    iput-object p2, v0, Lfe/i0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lfe/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p3, Lgd/c;

    .line 81
    .line 82
    new-instance v0, Lfe/i0;

    .line 83
    .line 84
    iget-object v1, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lid/i;

    .line 87
    .line 88
    invoke-direct {v0, v1, p3}, Lfe/i0;-><init>(Lqd/e;Lgd/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lfe/i0;->d:Lfe/k;

    .line 92
    .line 93
    iput-object p2, v0, Lfe/i0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lfe/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfe/i0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfe/i0;->c:I

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
    iget-object p1, p0, Lfe/i0;->d:Lfe/k;

    .line 29
    .line 30
    iget-object v0, p0, Lfe/i0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v2, Lgb/g0;

    .line 35
    .line 36
    iget-object v3, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lgb/z0;

    .line 39
    .line 40
    iget-object v3, v3, Lgb/z0;->b:Lgb/s0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lgb/s0;->a(Lgb/l0;)Lgb/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v4, v4}, Lgb/g0;-><init>(Lgb/l0;Lgb/c1;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lfe/i0;->d:Lfe/k;

    .line 54
    .line 55
    iput v1, p0, Lfe/i0;->c:I

    .line 56
    .line 57
    invoke-interface {p1, v2, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

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
    iget v0, p0, Lfe/i0;->c:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 94
    .line 95
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 103
    .line 104
    iget-object p1, p0, Lfe/i0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lid/i;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget-object v5, p1, v5

    .line 114
    .line 115
    aget-object p1, p1, v2

    .line 116
    .line 117
    iput-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 118
    .line 119
    iput v2, p0, Lfe/i0;->c:I

    .line 120
    .line 121
    invoke-interface {v4, v5, p1, p0}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 129
    iput-object v2, p0, Lfe/i0;->d:Lfe/k;

    .line 130
    .line 131
    iput v1, p0, Lfe/i0;->c:I

    .line 132
    .line 133
    invoke-interface {v0, p1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 141
    .line 142
    :goto_4
    return-object v3

    .line 143
    :pswitch_1
    iget v0, p0, Lfe/i0;->c:I

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-eq v0, v2, :cond_9

    .line 152
    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    iget-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 168
    .line 169
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 177
    .line 178
    iget-object p1, p0, Lfe/i0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Loc/d;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    aget-object v5, p1, v5

    .line 188
    .line 189
    aget-object v6, p1, v2

    .line 190
    .line 191
    aget-object v7, p1, v1

    .line 192
    .line 193
    const/4 v8, 0x3

    .line 194
    aget-object v8, p1, v8

    .line 195
    .line 196
    const/4 v9, 0x4

    .line 197
    aget-object p1, p1, v9

    .line 198
    .line 199
    iput-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 200
    .line 201
    iput v2, p0, Lfe/i0;->c:I

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v5, Ljava/util/Map;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    check-cast v7, Loc/h;

    .line 211
    .line 212
    check-cast v8, Loc/g;

    .line 213
    .line 214
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    move-object v2, p0

    .line 217
    check-cast v2, Lgd/c;

    .line 218
    .line 219
    new-instance v4, Loc/d;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Loc/d;-><init>(Lgd/c;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v4, Loc/d;->b:Ljava/util/Map;

    .line 225
    .line 226
    iput-object v6, v4, Loc/d;->c:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v7, v4, Loc/d;->d:Loc/h;

    .line 229
    .line 230
    iput-object v8, v4, Loc/d;->e:Loc/g;

    .line 231
    .line 232
    iput-object p1, v4, Loc/d;->f:Ljava/util/List;

    .line 233
    .line 234
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 235
    .line 236
    invoke-virtual {v4, p1}, Loc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v3, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 244
    iput-object v2, p0, Lfe/i0;->d:Lfe/k;

    .line 245
    .line 246
    iput v1, p0, Lfe/i0;->c:I

    .line 247
    .line 248
    invoke-interface {v0, p1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v3, :cond_c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    :goto_6
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 256
    .line 257
    :goto_7
    return-object v3

    .line 258
    :pswitch_2
    iget v0, p0, Lfe/i0;->c:I

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    const/4 v2, 0x1

    .line 262
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    if-eq v0, v2, :cond_e

    .line 267
    .line 268
    if-ne v0, v1, :cond_d

    .line 269
    .line 270
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_e
    iget-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 283
    .line 284
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 292
    .line 293
    iget-object p1, p0, Lfe/i0;->e:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, p0, Lfe/i0;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lid/i;

    .line 298
    .line 299
    iput-object v0, p0, Lfe/i0;->d:Lfe/k;

    .line 300
    .line 301
    iput v2, p0, Lfe/i0;->c:I

    .line 302
    .line 303
    invoke-interface {v4, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v3, :cond_10

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    :goto_8
    const/4 v2, 0x0

    .line 311
    iput-object v2, p0, Lfe/i0;->d:Lfe/k;

    .line 312
    .line 313
    iput v1, p0, Lfe/i0;->c:I

    .line 314
    .line 315
    invoke-interface {v0, p1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v3, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    :goto_9
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 323
    .line 324
    :goto_a
    return-object v3

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
