.class public final Lw0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# static fields
.field public static final b:Lw0/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/g0;->b:Lw0/g0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw0/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lw0/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw0/g0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 4
    .line 5
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lr/a0;

    .line 16
    .line 17
    check-cast p2, Lz0/g0;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget p1, Lw0/b0;->a:F

    .line 25
    .line 26
    const p1, -0x48a661ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v5}, Lz0/g0;->p(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast p1, Lz0/w0;

    .line 49
    .line 50
    sget-object p3, Lp1/b;->e:Lp1/g;

    .line 51
    .line 52
    invoke-static {p3, v5}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2}, Lz0/p;->s(Lz0/g0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Lz0/g0;->l()Lz0/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, p2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lp2/f;->g9:Lp2/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lp2/e;->b:Lp2/y;

    .line 74
    .line 75
    invoke-virtual {p2}, Lz0/g0;->e0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p2, Lz0/g0;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lz0/g0;->k(Lqd/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2}, Lz0/g0;->o0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v3, Lp2/e;->e:Lp2/d;

    .line 90
    .line 91
    invoke-static {p3, v3, p2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lp2/e;->d:Lp2/d;

    .line 95
    .line 96
    invoke-static {v2, p3, p2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lp2/e;->f:Lp2/d;

    .line 100
    .line 101
    iget-boolean v2, p2, Lz0/g0;->S:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p3, Lp2/e;->c:Lp2/d;

    .line 123
    .line 124
    invoke-static {v1, p3, p2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqd/e;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    const p1, -0x7d46ab11

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p2, v5}, Lz0/g0;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const p3, -0x148eaaae

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lz0/g0;->a0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p1, p2, p3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {p2, v6}, Lz0/g0;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_0
    check-cast p1, Lr/a0;

    .line 164
    .line 165
    check-cast p2, Lz0/g0;

    .line 166
    .line 167
    check-cast p3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    sget p1, Lw0/b0;->a:F

    .line 173
    .line 174
    const p1, 0x5dea06d3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Lz0/g0;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v2, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast p1, Lz0/w0;

    .line 197
    .line 198
    sget-object p3, Lp1/b;->e:Lp1/g;

    .line 199
    .line 200
    invoke-static {p3, v5}, La0/o;->d(Lp1/c;Z)Ln2/o0;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2}, Lz0/p;->s(Lz0/g0;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p2}, Lz0/g0;->l()Lz0/j1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, p2}, Lp1/a;->c(Lp1/p;Lz0/g0;)Lp1/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lp2/f;->g9:Lp2/e;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lp2/e;->b:Lp2/y;

    .line 222
    .line 223
    invoke-virtual {p2}, Lz0/g0;->e0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v7, p2, Lz0/g0;->S:Z

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    invoke-virtual {p2, v3}, Lz0/g0;->k(Lqd/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p2}, Lz0/g0;->o0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v3, Lp2/e;->e:Lp2/d;

    .line 238
    .line 239
    invoke-static {p3, v3, p2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 240
    .line 241
    .line 242
    sget-object p3, Lp2/e;->d:Lp2/d;

    .line 243
    .line 244
    invoke-static {v2, p3, p2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 245
    .line 246
    .line 247
    sget-object p3, Lp2/e;->f:Lp2/d;

    .line 248
    .line 249
    iget-boolean v2, p2, Lz0/g0;->S:Z

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-static {v0, p2, v0, p3}, Lu/a1;->h(ILz0/g0;ILp2/d;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget-object p3, Lp2/e;->c:Lp2/d;

    .line 271
    .line 272
    invoke-static {v1, p3, p2}, Lz0/p;->E(Ljava/lang/Object;Lqd/e;Lz0/g0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lqd/e;

    .line 280
    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    const p1, -0x5bad9868

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lz0/g0;->a0(I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {p2, v5}, Lz0/g0;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const p3, -0x13793677

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Lz0/g0;->a0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-interface {p1, p2, p3}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    invoke-virtual {p2, v6}, Lz0/g0;->p(Z)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_1
    check-cast p1, La0/s1;

    .line 312
    .line 313
    check-cast p2, Lz0/g0;

    .line 314
    .line 315
    check-cast p3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    and-int/lit8 p3, p1, 0x11

    .line 322
    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    if-eq p3, v0, :cond_a

    .line 326
    .line 327
    move v5, v6

    .line 328
    :cond_a
    and-int/2addr p1, v6

    .line 329
    invoke-virtual {p2, p1, v5}, Lz0/g0;->S(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {p2}, Lz0/g0;->V()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
