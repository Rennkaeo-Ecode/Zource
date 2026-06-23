.class public final synthetic Lo5/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5/i;

.field public final synthetic c:Lqd/c;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lo5/i;Lqd/c;Lqd/c;Lz0/w0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo5/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/u;->b:Lo5/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo5/u;->c:Lqd/c;

    .line 6
    .line 7
    iput-object p3, p0, Lo5/u;->d:Lqd/c;

    .line 8
    .line 9
    iput-object p4, p0, Lo5/u;->e:Lz0/w0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo5/u;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo5/u;->e:Lz0/w0;

    .line 7
    .line 8
    iget-object v4, p0, Lo5/u;->d:Lqd/c;

    .line 9
    .line 10
    iget-object v5, p0, Lo5/u;->c:Lqd/c;

    .line 11
    .line 12
    iget-object v6, p0, Lo5/u;->b:Lo5/i;

    .line 13
    .line 14
    check-cast p1, Lr/s;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lr/s;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln5/d;

    .line 24
    .line 25
    iget-object v0, v0, Ln5/d;->b:Ln5/p;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lo5/h;

    .line 31
    .line 32
    iget-object v1, v6, Lo5/i;->c:Lz0/f1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget v1, Ln5/p;->e:I

    .line 60
    .line 61
    invoke-static {v0}, La/a;->L(Ln5/p;)Lyd/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ln5/p;

    .line 80
    .line 81
    instance-of v3, v1, Lo5/h;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Lo5/h;

    .line 86
    .line 87
    iget-object v1, v1, Lo5/h;->h:Lqd/c;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lr/s0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v3, v1, Lo5/f;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    check-cast v1, Lo5/f;

    .line 105
    .line 106
    iget-object v1, v1, Lo5/f;->i:Lqd/c;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lr/s0;

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_1

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :cond_4
    if-nez v2, :cond_a

    .line 120
    .line 121
    invoke-interface {v4, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lr/s0;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    sget v1, Ln5/p;->e:I

    .line 130
    .line 131
    invoke-static {v0}, La/a;->L(Ln5/p;)Lyd/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ln5/p;

    .line 150
    .line 151
    instance-of v3, v1, Lo5/h;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    check-cast v1, Lo5/h;

    .line 156
    .line 157
    iget-object v1, v1, Lo5/h;->j:Lqd/c;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lr/s0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v1, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    instance-of v3, v1, Lo5/f;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    check-cast v1, Lo5/f;

    .line 175
    .line 176
    iget-object v1, v1, Lo5/f;->k:Lqd/c;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lr/s0;

    .line 185
    .line 186
    :goto_2
    if-eqz v1, :cond_6

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_9
    if-nez v2, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lr/s0;

    .line 197
    .line 198
    :cond_a
    :goto_3
    return-object v2

    .line 199
    :pswitch_0
    invoke-virtual {p1}, Lr/s;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ln5/d;

    .line 204
    .line 205
    iget-object v0, v0, Ln5/d;->b:Ln5/p;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lo5/h;

    .line 211
    .line 212
    iget-object v1, v6, Lo5/i;->c:Lz0/f1;

    .line 213
    .line 214
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    sget v1, Ln5/p;->e:I

    .line 240
    .line 241
    invoke-static {v0}, La/a;->L(Ln5/p;)Lyd/e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ln5/p;

    .line 260
    .line 261
    instance-of v3, v1, Lo5/h;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    check-cast v1, Lo5/h;

    .line 266
    .line 267
    iget-object v1, v1, Lo5/h;->g:Lqd/c;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lr/r0;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move-object v1, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    instance-of v3, v1, Lo5/f;

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    check-cast v1, Lo5/f;

    .line 285
    .line 286
    iget-object v1, v1, Lo5/f;->h:Lqd/c;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lr/r0;

    .line 295
    .line 296
    :goto_4
    if-eqz v1, :cond_c

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    :cond_f
    if-nez v2, :cond_15

    .line 300
    .line 301
    invoke-interface {v4, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    move-object v2, p1

    .line 306
    check-cast v2, Lr/r0;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    :goto_5
    sget v1, Ln5/p;->e:I

    .line 310
    .line 311
    invoke-static {v0}, La/a;->L(Ln5/p;)Lyd/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Lyd/e;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ln5/p;

    .line 330
    .line 331
    instance-of v3, v1, Lo5/h;

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    check-cast v1, Lo5/h;

    .line 336
    .line 337
    iget-object v1, v1, Lo5/h;->i:Lqd/c;

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lr/r0;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move-object v1, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_13
    instance-of v3, v1, Lo5/f;

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    check-cast v1, Lo5/f;

    .line 355
    .line 356
    iget-object v1, v1, Lo5/f;->j:Lqd/c;

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lr/r0;

    .line 365
    .line 366
    :goto_6
    if-eqz v1, :cond_11

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    :cond_14
    if-nez v2, :cond_15

    .line 370
    .line 371
    invoke-interface {v5, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    move-object v2, p1

    .line 376
    check-cast v2, Lr/r0;

    .line 377
    .line 378
    :cond_15
    :goto_7
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
