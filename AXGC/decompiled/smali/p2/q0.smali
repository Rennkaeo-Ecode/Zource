.class public final Lp2/q0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2/r0;


# direct methods
.method public synthetic constructor <init>(Lp2/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/q0;->b:Lp2/r0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp2/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/q0;->b:Lp2/r0;

    .line 7
    .line 8
    iget-object v1, v0, Lp2/r0;->f:Lp2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp2/h1;->S0()Lp2/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lp2/r0;->y:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ln2/n0;->f(J)Ln2/b1;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp2/q0;->b:Lp2/r0;

    .line 30
    .line 31
    iget-object v1, v0, Lp2/r0;->f:Lp2/j0;

    .line 32
    .line 33
    iget-object v2, v1, Lp2/j0;->a:Lp2/f0;

    .line 34
    .line 35
    invoke-static {v2}, Lp2/j;->q(Lp2/f0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, Lp2/j0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lp2/h1;->q:Lp2/h1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lp2/h1;->S0()Lp2/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lp2/n0;->l:Ln2/l0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lp2/h1;->q:Lp2/h1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lp2/n0;->l:Ln2/l0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Lp2/j0;->a:Lp2/f0;

    .line 76
    .line 77
    invoke-static {v2}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lq2/t;

    .line 82
    .line 83
    invoke-virtual {v2}, Lq2/t;->getPlacementScope()Ln2/a1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lp2/h1;->S0()Lp2/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lp2/r0;->o:J

    .line 99
    .line 100
    invoke-static {v3, v1, v4, v5}, Ln2/a1;->h(Ln2/a1;Ln2/b1;J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lp2/q0;->b:Lp2/r0;

    .line 107
    .line 108
    iget-object v1, v0, Lp2/r0;->f:Lp2/j0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v1, Lp2/j0;->h:I

    .line 112
    .line 113
    iget-object v3, v1, Lp2/j0;->a:Lp2/f0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lp2/f0;->z()La1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v3, La1/e;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, v3, La1/e;->c:I

    .line 122
    .line 123
    move v5, v2

    .line 124
    :goto_1
    const v6, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ge v5, v3, :cond_4

    .line 128
    .line 129
    aget-object v7, v4, v5

    .line 130
    .line 131
    check-cast v7, Lp2/f0;

    .line 132
    .line 133
    iget-object v7, v7, Lp2/f0;->F:Lp2/j0;

    .line 134
    .line 135
    iget-object v7, v7, Lp2/j0;->q:Lp2/r0;

    .line 136
    .line 137
    invoke-static {v7}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v8, v7, Lp2/r0;->i:I

    .line 141
    .line 142
    iput v8, v7, Lp2/r0;->h:I

    .line 143
    .line 144
    iput v6, v7, Lp2/r0;->i:I

    .line 145
    .line 146
    iget-object v6, v7, Lp2/r0;->j:Lp2/d0;

    .line 147
    .line 148
    sget-object v8, Lp2/d0;->b:Lp2/d0;

    .line 149
    .line 150
    if-ne v6, v8, :cond_3

    .line 151
    .line 152
    sget-object v6, Lp2/d0;->c:Lp2/d0;

    .line 153
    .line 154
    iput-object v6, v7, Lp2/r0;->j:Lp2/d0;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v3, v1, Lp2/j0;->a:Lp2/f0;

    .line 160
    .line 161
    iget-object v1, v1, Lp2/j0;->a:Lp2/f0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lp2/f0;->z()La1/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, La1/e;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, La1/e;->c:I

    .line 170
    .line 171
    move v5, v2

    .line 172
    :goto_2
    if-ge v5, v3, :cond_5

    .line 173
    .line 174
    aget-object v7, v4, v5

    .line 175
    .line 176
    check-cast v7, Lp2/f0;

    .line 177
    .line 178
    iget-object v7, v7, Lp2/f0;->F:Lp2/j0;

    .line 179
    .line 180
    iget-object v7, v7, Lp2/j0;->q:Lp2/r0;

    .line 181
    .line 182
    invoke-static {v7}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v7, Lp2/r0;->r:Lp2/g0;

    .line 186
    .line 187
    iput-boolean v2, v7, Lp2/g0;->d:Z

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v0}, Lp2/r0;->x()Lp2/q;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lp2/q;->S:Lp2/p;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-boolean v3, v3, Lp2/n0;->k:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lp2/f0;->n()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, La1/b;

    .line 207
    .line 208
    iget-object v5, v4, La1/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, La1/e;

    .line 211
    .line 212
    iget v5, v5, La1/e;->c:I

    .line 213
    .line 214
    move v7, v2

    .line 215
    :goto_3
    if-ge v7, v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v7}, La1/b;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lp2/f0;

    .line 222
    .line 223
    iget-object v8, v8, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 224
    .line 225
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lp2/h1;

    .line 228
    .line 229
    invoke-virtual {v8}, Lp2/h1;->S0()Lp2/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    iput-boolean v3, v8, Lp2/n0;->k:Z

    .line 236
    .line 237
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v0}, Lp2/r0;->x()Lp2/q;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Lp2/q;->S:Lp2/p;

    .line 245
    .line 246
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lp2/o0;->C0()Ln2/p0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ln2/p0;->b()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lp2/r0;->x()Lp2/q;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lp2/q;->S:Lp2/p;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Lp2/f0;->n()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, La1/b;

    .line 269
    .line 270
    iget-object v3, v0, La1/b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, La1/e;

    .line 273
    .line 274
    iget v3, v3, La1/e;->c:I

    .line 275
    .line 276
    move v4, v2

    .line 277
    :goto_4
    if-ge v4, v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v4}, La1/b;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lp2/f0;

    .line 284
    .line 285
    iget-object v5, v5, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lp2/h1;

    .line 290
    .line 291
    invoke-virtual {v5}, Lp2/h1;->S0()Lp2/o0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    iput-boolean v2, v5, Lp2/n0;->k:Z

    .line 298
    .line 299
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {v1}, Lp2/f0;->z()La1/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, v0, La1/e;->a:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v0, v0, La1/e;->c:I

    .line 309
    .line 310
    move v4, v2

    .line 311
    :goto_5
    if-ge v4, v0, :cond_b

    .line 312
    .line 313
    aget-object v5, v3, v4

    .line 314
    .line 315
    check-cast v5, Lp2/f0;

    .line 316
    .line 317
    iget-object v5, v5, Lp2/f0;->F:Lp2/j0;

    .line 318
    .line 319
    iget-object v5, v5, Lp2/j0;->q:Lp2/r0;

    .line 320
    .line 321
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v7, v5, Lp2/r0;->h:I

    .line 325
    .line 326
    iget v8, v5, Lp2/r0;->i:I

    .line 327
    .line 328
    if-eq v7, v8, :cond_a

    .line 329
    .line 330
    if-ne v8, v6, :cond_a

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-virtual {v5, v7}, Lp2/r0;->q0(Z)V

    .line 334
    .line 335
    .line 336
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {v1}, Lp2/f0;->z()La1/e;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, La1/e;->a:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v0, v0, La1/e;->c:I

    .line 346
    .line 347
    :goto_6
    if-ge v2, v0, :cond_c

    .line 348
    .line 349
    aget-object v3, v1, v2

    .line 350
    .line 351
    check-cast v3, Lp2/f0;

    .line 352
    .line 353
    iget-object v3, v3, Lp2/f0;->F:Lp2/j0;

    .line 354
    .line 355
    iget-object v3, v3, Lp2/j0;->q:Lp2/r0;

    .line 356
    .line 357
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v3, Lp2/r0;->r:Lp2/g0;

    .line 361
    .line 362
    iget-boolean v4, v3, Lp2/g0;->d:Z

    .line 363
    .line 364
    iput-boolean v4, v3, Lp2/g0;->e:Z

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
