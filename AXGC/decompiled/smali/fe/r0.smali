.class public final Lfe/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe/k;


# direct methods
.method public synthetic constructor <init>(Lfe/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/r0;->b:Lfe/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfe/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv4/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv4/m;

    .line 12
    .line 13
    iget v1, v0, Lv4/m;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv4/m;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv4/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv4/m;-><init>(Lfe/r0;Lgd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv4/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lv4/m;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lv4/z0;

    .line 55
    .line 56
    instance-of p2, p1, Lv4/s0;

    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    instance-of p2, p1, Lv4/c;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lv4/c;

    .line 65
    .line 66
    iget-object p1, p1, Lv4/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v0, Lv4/m;->b:I

    .line 69
    .line 70
    iget-object p2, p0, Lfe/r0;->b:Lfe/k;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 82
    .line 83
    :goto_2
    return-object p2

    .line 84
    :cond_4
    instance-of p2, p1, Lv4/i0;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v2, p1, Lv4/a1;

    .line 90
    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Lcd/f;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    check-cast p1, Lv4/s0;

    .line 109
    .line 110
    iget-object p1, p1, Lv4/s0;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    instance-of v0, p2, Lic/o;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Lic/o;

    .line 119
    .line 120
    iget v1, v0, Lic/o;->b:I

    .line 121
    .line 122
    const/high16 v2, -0x80000000

    .line 123
    .line 124
    and-int v3, v1, v2

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    iput v1, v0, Lic/o;->b:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance v0, Lic/o;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lic/o;-><init>(Lfe/r0;Lgd/c;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object p2, v0, Lic/o;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget v1, v0, Lic/o;->b:I

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    if-ne v1, v2, :cond_9

    .line 145
    .line 146
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-static {p1, v1}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lhc/d;

    .line 189
    .line 190
    iget-object v1, v1, Lhc/d;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    iput v2, v0, Lic/o;->b:I

    .line 197
    .line 198
    iget-object p1, p0, Lfe/r0;->b:Lfe/k;

    .line 199
    .line 200
    invoke-interface {p1, p2, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 205
    .line 206
    if-ne p1, p2, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    :goto_6
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 210
    .line 211
    :goto_7
    return-object p2

    .line 212
    :pswitch_1
    instance-of v0, p2, Lic/c;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Lic/c;

    .line 218
    .line 219
    iget v1, v0, Lic/c;->b:I

    .line 220
    .line 221
    const/high16 v2, -0x80000000

    .line 222
    .line 223
    and-int v3, v1, v2

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    sub-int/2addr v1, v2

    .line 228
    iput v1, v0, Lic/c;->b:I

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    new-instance v0, Lic/c;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Lic/c;-><init>(Lfe/r0;Lgd/c;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    iget-object p2, v0, Lic/c;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget v1, v0, Lic/c;->b:I

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    if-ne v1, v2, :cond_e

    .line 244
    .line 245
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_f
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lhc/b;

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    new-instance p1, Lhc/b;

    .line 265
    .line 266
    invoke-direct {p1}, Lhc/b;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_10
    iput v2, v0, Lic/c;->b:I

    .line 270
    .line 271
    iget-object p2, p0, Lfe/r0;->b:Lfe/k;

    .line 272
    .line 273
    invoke-interface {p2, p1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 278
    .line 279
    if-ne p1, p2, :cond_11

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_11
    :goto_9
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 283
    .line 284
    :goto_a
    return-object p2

    .line 285
    :pswitch_2
    instance-of v0, p2, Lfe/q0;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lfe/q0;

    .line 291
    .line 292
    iget v1, v0, Lfe/q0;->b:I

    .line 293
    .line 294
    const/high16 v2, -0x80000000

    .line 295
    .line 296
    and-int v3, v1, v2

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    sub-int/2addr v1, v2

    .line 301
    iput v1, v0, Lfe/q0;->b:I

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    new-instance v0, Lfe/q0;

    .line 305
    .line 306
    invoke-direct {v0, p0, p2}, Lfe/q0;-><init>(Lfe/r0;Lgd/c;)V

    .line 307
    .line 308
    .line 309
    :goto_b
    iget-object p2, v0, Lfe/q0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, v0, Lfe/q0;->b:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    if-ne v1, v2, :cond_13

    .line 317
    .line 318
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_14
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz p1, :cond_15

    .line 334
    .line 335
    iput v2, v0, Lfe/q0;->b:I

    .line 336
    .line 337
    iget-object p2, p0, Lfe/r0;->b:Lfe/k;

    .line 338
    .line 339
    invoke-interface {p2, p1, v0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 344
    .line 345
    if-ne p1, p2, :cond_15

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    :goto_c
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 349
    .line 350
    :goto_d
    return-object p2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
