.class public final Lp2/u0;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2/v0;


# direct methods
.method public synthetic constructor <init>(Lp2/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/u0;->b:Lp2/v0;

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
    .locals 10

    .line 1
    iget v0, p0, Lp2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/u0;->b:Lp2/v0;

    .line 7
    .line 8
    iget-object v1, v0, Lp2/v0;->f:Lp2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lp2/h1;->q:Lp2/h1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lp2/n0;->l:Ln2/l0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lp2/j0;->a:Lp2/f0;

    .line 23
    .line 24
    invoke-static {v2}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq2/t;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq2/t;->getPlacementScope()Ln2/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lp2/v0;->G:Lqd/c;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v0, Lp2/v0;->H:J

    .line 43
    .line 44
    iget v0, v0, Lp2/v0;->I:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Ln2/a1;->a(Ln2/a1;Ln2/b1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Ln2/b1;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lm3/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0, v4}, Ln2/b1;->l0(JFLqd/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v0, Lp2/v0;->H:J

    .line 68
    .line 69
    iget v0, v0, Lp2/v0;->I:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Ln2/a1;->a(Ln2/a1;Ln2/b1;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v1, Ln2/b1;->e:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lm3/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5, v0, v3}, Ln2/b1;->l0(JFLqd/c;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lp2/u0;->b:Lp2/v0;

    .line 90
    .line 91
    iget-object v1, v0, Lp2/v0;->f:Lp2/j0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lp2/j0;->a()Lp2/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, v0, Lp2/v0;->B:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Ln2/n0;->f(J)Ln2/b1;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lp2/u0;->b:Lp2/v0;

    .line 106
    .line 107
    iget-object v1, v0, Lp2/v0;->f:Lp2/j0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Lp2/j0;->i:I

    .line 111
    .line 112
    iget-object v3, v1, Lp2/j0;->a:Lp2/f0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lp2/f0;->z()La1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, La1/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, La1/e;->c:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_1
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Lp2/f0;

    .line 131
    .line 132
    iget-object v7, v7, Lp2/f0;->F:Lp2/j0;

    .line 133
    .line 134
    iget-object v7, v7, Lp2/j0;->p:Lp2/v0;

    .line 135
    .line 136
    iget v8, v7, Lp2/v0;->i:I

    .line 137
    .line 138
    iput v8, v7, Lp2/v0;->h:I

    .line 139
    .line 140
    iput v6, v7, Lp2/v0;->i:I

    .line 141
    .line 142
    iput-boolean v2, v7, Lp2/v0;->t:Z

    .line 143
    .line 144
    iget-object v6, v7, Lp2/v0;->l:Lp2/d0;

    .line 145
    .line 146
    sget-object v8, Lp2/d0;->b:Lp2/d0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Lp2/d0;->c:Lp2/d0;

    .line 151
    .line 152
    iput-object v6, v7, Lp2/v0;->l:Lp2/d0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Lp2/j0;->a:Lp2/f0;

    .line 158
    .line 159
    iget-object v1, v1, Lp2/j0;->a:Lp2/f0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lp2/f0;->z()La1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, La1/e;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, La1/e;->c:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Lp2/f0;

    .line 175
    .line 176
    iget-object v7, v7, Lp2/f0;->F:Lp2/j0;

    .line 177
    .line 178
    iget-object v7, v7, Lp2/j0;->p:Lp2/v0;

    .line 179
    .line 180
    iget-object v7, v7, Lp2/v0;->x:Lp2/g0;

    .line 181
    .line 182
    iput-boolean v2, v7, Lp2/g0;->d:Z

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lp2/v0;->x()Lp2/q;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-boolean v3, v3, Lp2/n0;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lp2/f0;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, La1/b;

    .line 200
    .line 201
    iget-object v4, v3, La1/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, La1/e;

    .line 204
    .line 205
    iget v4, v4, La1/e;->c:I

    .line 206
    .line 207
    move v5, v2

    .line 208
    :goto_3
    if-ge v5, v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v5}, La1/b;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lp2/f0;

    .line 215
    .line 216
    iget-object v7, v7, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lp2/h1;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    iput-boolean v8, v7, Lp2/n0;->k:Z

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v0}, Lp2/v0;->x()Lp2/q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lp2/h1;->C0()Ln2/p0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ln2/p0;->b()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lp2/v0;->x()Lp2/q;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, Lp2/n0;->k:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lp2/f0;->n()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, La1/b;

    .line 252
    .line 253
    iget-object v3, v0, La1/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, La1/e;

    .line 256
    .line 257
    iget v3, v3, La1/e;->c:I

    .line 258
    .line 259
    move v4, v2

    .line 260
    :goto_4
    if-ge v4, v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0, v4}, La1/b;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lp2/f0;

    .line 267
    .line 268
    iget-object v5, v5, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lp2/h1;

    .line 273
    .line 274
    iput-boolean v2, v5, Lp2/n0;->k:Z

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v1}, Lp2/f0;->z()La1/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v0, La1/e;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    iget v0, v0, La1/e;->c:I

    .line 286
    .line 287
    move v4, v2

    .line 288
    :goto_5
    if-ge v4, v0, :cond_b

    .line 289
    .line 290
    aget-object v5, v3, v4

    .line 291
    .line 292
    check-cast v5, Lp2/f0;

    .line 293
    .line 294
    iget-object v7, v5, Lp2/f0;->F:Lp2/j0;

    .line 295
    .line 296
    iget-object v8, v7, Lp2/j0;->p:Lp2/v0;

    .line 297
    .line 298
    iget v8, v8, Lp2/v0;->h:I

    .line 299
    .line 300
    invoke-virtual {v5}, Lp2/f0;->w()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eq v8, v9, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Lp2/f0;->O()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lp2/f0;->C()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lp2/f0;->w()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-ne v8, v6, :cond_a

    .line 317
    .line 318
    iget-boolean v8, v7, Lp2/j0;->c:Z

    .line 319
    .line 320
    if-nez v8, :cond_8

    .line 321
    .line 322
    invoke-static {v5}, Lp2/j;->q(Lp2/f0;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    :cond_8
    iget-object v5, v7, Lp2/j0;->q:Lp2/r0;

    .line 329
    .line 330
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lp2/r0;->q0(Z)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v5, v7, Lp2/j0;->p:Lp2/v0;

    .line 337
    .line 338
    invoke-virtual {v5}, Lp2/v0;->r0()V

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    invoke-virtual {v1}, Lp2/f0;->z()La1/e;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v0, La1/e;->a:[Ljava/lang/Object;

    .line 349
    .line 350
    iget v0, v0, La1/e;->c:I

    .line 351
    .line 352
    :goto_6
    if-ge v2, v0, :cond_c

    .line 353
    .line 354
    aget-object v3, v1, v2

    .line 355
    .line 356
    check-cast v3, Lp2/f0;

    .line 357
    .line 358
    iget-object v3, v3, Lp2/f0;->F:Lp2/j0;

    .line 359
    .line 360
    iget-object v3, v3, Lp2/j0;->p:Lp2/v0;

    .line 361
    .line 362
    iget-object v3, v3, Lp2/v0;->x:Lp2/g0;

    .line 363
    .line 364
    iget-boolean v4, v3, Lp2/g0;->d:Z

    .line 365
    .line 366
    iput-boolean v4, v3, Lp2/g0;->e:Z

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
