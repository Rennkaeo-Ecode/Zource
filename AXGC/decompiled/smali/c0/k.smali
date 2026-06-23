.class public final synthetic Lc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/k;->a:I

    iput-object p3, p0, Lc0/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc0/k;->c:Ljava/lang/Object;

    iput p1, p0, Lc0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe0/d0;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/k;->d:Ljava/lang/Object;

    iput p1, p0, Lc0/k;->b:I

    iput-object p3, p0, Lc0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    const/4 p3, 0x6

    iput p3, p0, Lc0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/k;->b:I

    iput-object p2, p0, Lc0/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/d0;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lc0/k;->a:I

    iput-object p1, p0, Lc0/k;->d:Ljava/lang/Object;

    iput p2, p0, Lc0/k;->b:I

    iput-object p3, p0, Lc0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lk/q;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqd/e;

    .line 13
    .line 14
    check-cast p1, Lz0/g0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lc0/k;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lz0/p;->b([Lk/q;Lqd/e;Lz0/g0;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk/q;

    .line 38
    .line 39
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqd/e;

    .line 42
    .line 43
    check-cast p1, Lz0/g0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lc0/k;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lz0/p;->a(Lk/q;Lqd/e;Lz0/g0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp1/p;

    .line 65
    .line 66
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqd/c;

    .line 69
    .line 70
    check-cast p1, Lz0/g0;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lc0/k;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1, p1, p2}, Lu/l;->a(Lp1/p;Lqd/c;Lz0/g0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ls/k1;

    .line 92
    .line 93
    check-cast p1, Lz0/g0;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lc0/k;->b:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1, p2}, Ls/k1;->a(Ljava/lang/Object;Lz0/g0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    check-cast p1, Lz0/g0;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x31

    .line 130
    .line 131
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget v2, p0, Lc0/k;->b:I

    .line 136
    .line 137
    invoke-static {v2, v0, v1, p1, p2}, Lmc/a;->d(ILjava/lang/String;Ljava/lang/String;Lz0/g0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ltb/h;

    .line 144
    .line 145
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ln5/u;

    .line 148
    .line 149
    check-cast p1, Lz0/g0;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lc0/k;->b:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v0, v1, p1, p2}, Llb/a;->b(Ltb/h;Ln5/u;Lz0/g0;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lj1/g;

    .line 172
    .line 173
    check-cast p1, Lz0/g0;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    iget p2, p0, Lc0/k;->b:I

    .line 181
    .line 182
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    or-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1, p2}, Lj1/g;->g(Ljava/lang/Object;Lz0/g0;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lf0/u;

    .line 198
    .line 199
    check-cast p1, Lz0/g0;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget v1, p0, Lc0/k;->b:I

    .line 212
    .line 213
    iget-object v2, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, p1, p2}, Lf0/u;->e(ILjava/lang/Object;Lz0/g0;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Le0/d0;

    .line 223
    .line 224
    check-cast p1, Lz0/g0;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    and-int/lit8 v1, p2, 0x3

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v1, v2, :cond_0

    .line 238
    .line 239
    move v1, v4

    .line 240
    goto :goto_1

    .line 241
    :cond_0
    move v1, v3

    .line 242
    :goto_1
    and-int/2addr p2, v4

    .line 243
    invoke-virtual {p1, p2, v1}, Lz0/g0;->S(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_1

    .line 248
    .line 249
    iget p2, p0, Lc0/k;->b:I

    .line 250
    .line 251
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, p2, v1, p1, v3}, Le0/d0;->e(ILjava/lang/Object;Lz0/g0;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_8
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ld0/h;

    .line 266
    .line 267
    check-cast p1, Lz0/g0;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 p2, 0x1

    .line 275
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget v1, p0, Lc0/k;->b:I

    .line 280
    .line 281
    iget-object v2, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, p1, p2}, Ld0/h;->e(ILjava/lang/Object;Lz0/g0;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_9
    iget-object v0, p0, Lc0/k;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lc0/l;

    .line 291
    .line 292
    check-cast p1, Lz0/g0;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 p2, 0x1

    .line 300
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget v1, p0, Lc0/k;->b:I

    .line 305
    .line 306
    iget-object v2, p0, Lc0/k;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, p1, p2}, Lc0/l;->e(ILjava/lang/Object;Lz0/g0;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
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
