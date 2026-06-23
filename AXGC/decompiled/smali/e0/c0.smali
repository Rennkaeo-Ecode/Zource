.class public final synthetic Le0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/c0;->a:I

    iput-object p3, p0, Le0/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Le0/c0;->b:Ljava/lang/Object;

    iput-object p5, p0, Le0/c0;->e:Ljava/lang/Object;

    iput p1, p0, Le0/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le0/d0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Le0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Le0/c0;->b:Ljava/lang/Object;

    iput p3, p0, Le0/c0;->c:I

    iput-object p4, p0, Le0/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/p;Lv/c;Lqd/c;II)V
    .locals 0

    .line 3
    const/16 p4, 0x8

    iput p4, p0, Le0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Le0/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Le0/c0;->e:Ljava/lang/Object;

    iput p5, p0, Le0/c0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lw0/x4;Lz0/w0;Lj1/g;I)V
    .locals 1

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Le0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Le0/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Le0/c0;->e:Ljava/lang/Object;

    iput p4, p0, Le0/c0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le0/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/x4;

    .line 9
    .line 10
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz0/w0;

    .line 13
    .line 14
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj1/g;

    .line 17
    .line 18
    check-cast p1, Lz0/g0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Le0/c0;->c:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lx0/g;->d(Lw0/x4;Lz0/w0;Lj1/g;Lz0/g0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv/c;

    .line 42
    .line 43
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp1/p;

    .line 46
    .line 47
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lj1/g;

    .line 50
    .line 51
    check-cast p1, Lz0/g0;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p2, p0, Le0/c0;->c:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, v1, v2, p1, p2}, Lv/g;->a(Lv/c;Lp1/p;Lj1/g;Lz0/g0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lp1/p;

    .line 74
    .line 75
    iget-object v0, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lv/c;

    .line 79
    .line 80
    iget-object v0, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lqd/c;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lz0/g0;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget v6, p0, Le0/c0;->c:I

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lv/g;->b(Lp1/p;Lv/c;Lqd/c;Lz0/g0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu0/n;

    .line 107
    .line 108
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lp1/c;

    .line 111
    .line 112
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lj1/g;

    .line 115
    .line 116
    check-cast p1, Lz0/g0;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget p2, p0, Le0/c0;->c:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v0, v1, v2, p1, p2}, Lia/t1;->a(Lu0/n;Lp1/c;Lj1/g;Lz0/g0;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp1/p;

    .line 138
    .line 139
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lrc/b;

    .line 142
    .line 143
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lqd/e;

    .line 146
    .line 147
    check-cast p1, Lz0/g0;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p2, p0, Le0/c0;->c:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Lu9/b;->e(Lp1/p;Lrc/b;Lqd/e;Lz0/g0;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lp1/p;

    .line 170
    .line 171
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lz0/n1;

    .line 174
    .line 175
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lj1/g;

    .line 178
    .line 179
    check-cast p1, Lz0/g0;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p2, p0, Le0/c0;->c:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v0, v1, v2, p1, p2}, La/a;->c(Lp1/p;Lz0/n1;Lj1/g;Lz0/g0;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lm0/g;

    .line 202
    .line 203
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lq0/d;

    .line 206
    .line 207
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lqd/a;

    .line 210
    .line 211
    check-cast p1, Lz0/g0;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    iget p2, p0, Le0/c0;->c:I

    .line 219
    .line 220
    or-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v0, v1, v2, p1, p2}, Lo0/l;->c(Lm0/g;Lq0/d;Lqd/a;Lz0/g0;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_6
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lm1/e;

    .line 234
    .line 235
    iget-object v1, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lj1/g;

    .line 238
    .line 239
    check-cast p1, Lz0/g0;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget p2, p0, Le0/c0;->c:I

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x1

    .line 249
    .line 250
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget-object v2, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1, p1, p2}, Lm1/e;->c(Ljava/lang/Object;Lj1/g;Lz0/g0;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_7
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lj1/g;

    .line 264
    .line 265
    check-cast p1, Lz0/g0;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    iget p2, p0, Le0/c0;->c:I

    .line 273
    .line 274
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    or-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    iget-object v1, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, p1, p2}, Lj1/g;->f(Ljava/lang/Object;Ljava/lang/Object;Lz0/g0;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Le0/x0;

    .line 292
    .line 293
    iget-object v1, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lj1/g;

    .line 296
    .line 297
    check-cast p1, Lz0/g0;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget p2, p0, Le0/c0;->c:I

    .line 305
    .line 306
    or-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iget-object v2, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1, p1, p2}, Le0/x0;->c(Ljava/lang/Object;Lj1/g;Lz0/g0;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_9
    iget-object v0, p0, Le0/c0;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Le0/d0;

    .line 323
    .line 324
    move-object v5, p1

    .line 325
    check-cast v5, Lz0/g0;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v2, p0, Le0/c0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget v3, p0, Le0/c0;->c:I

    .line 340
    .line 341
    iget-object v4, p0, Le0/c0;->e:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Le0/p;->d(Le0/d0;Ljava/lang/Object;ILjava/lang/Object;Lz0/g0;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
