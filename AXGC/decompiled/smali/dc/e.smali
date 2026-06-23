.class public final synthetic Ldc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/b;


# direct methods
.method public synthetic constructor <init>(Ldc/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/e;->b:Ldc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lhc/a;

    .line 8
    .line 9
    const-string p1, "$this$update"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldc/e;->b:Ldc/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldc/b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, Ldc/b;->b:Lz0/b1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, p1, Ldc/b;->c:Lz0/b1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v0, p1, Ldc/b;->d:Lz0/b1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v0, p1, Ldc/b;->e:Lz0/b1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p1, Ldc/b;->f:Lz0/b1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Ldc/b;->c()Ldc/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, Ldc/d0;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ldc/b;->a()Ldc/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static/range {v1 .. v9}, Lhc/a;->a(Lhc/a;ZIIFFFFF)Lhc/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ldc/a;

    .line 70
    .line 71
    const-string v0, "selectedColor"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ldc/b;->h:Lz0/f1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 96
    .line 97
    iget-object v1, v0, Ldc/b;->c:Lz0/b1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-float/2addr v1, p1

    .line 104
    iget-object p1, v0, Ldc/b;->c:Lz0/b1;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lz0/b1;->i(F)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 119
    .line 120
    iget-object v1, v0, Ldc/b;->b:Lz0/b1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-float/2addr v1, p1

    .line 127
    iget-object p1, v0, Ldc/b;->b:Lz0/b1;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lz0/b1;->i(F)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 142
    .line 143
    iget-object v0, v0, Ldc/b;->f:Lz0/b1;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lz0/b1;->i(F)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Ldc/d0;

    .line 152
    .line 153
    const-string v0, "style"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ldc/b;->g:Lz0/f1;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    move-object v0, p1

    .line 172
    check-cast v0, Lhc/a;

    .line 173
    .line 174
    const-string p1, "$this$update"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ldc/e;->b:Ldc/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Ldc/b;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, p1, Ldc/b;->b:Lz0/b1;

    .line 186
    .line 187
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v2, p1, Ldc/b;->c:Lz0/b1;

    .line 192
    .line 193
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v2, p1, Ldc/b;->d:Lz0/b1;

    .line 198
    .line 199
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v2, p1, Ldc/b;->e:Lz0/b1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v2, p1, Ldc/b;->f:Lz0/b1;

    .line 210
    .line 211
    invoke-virtual {v2}, Lz0/b1;->h()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p1}, Ldc/b;->c()Ldc/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Ldc/d0;->a:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ldc/b;->a()Ldc/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static/range {v0 .. v8}, Lhc/a;->a(Lhc/a;ZIIFFFFF)Lhc/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_6
    check-cast p1, Lw1/j0;

    .line 235
    .line 236
    const-string v0, "$this$graphicsLayer"

    .line 237
    .line 238
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 242
    .line 243
    iget-object v1, v0, Ldc/b;->d:Lz0/b1;

    .line 244
    .line 245
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Ldc/b;->d:Lz0/b1;

    .line 253
    .line 254
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1, v1}, Lw1/j0;->l(F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Ldc/b;->e:Lz0/b1;

    .line 262
    .line 263
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Lw1/j0;

    .line 274
    .line 275
    const-string v0, "$this$graphicsLayer"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Ldc/e;->b:Ldc/b;

    .line 281
    .line 282
    iget-object v1, v0, Ldc/b;->d:Lz0/b1;

    .line 283
    .line 284
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Ldc/b;->d:Lz0/b1;

    .line 292
    .line 293
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v1}, Lw1/j0;->l(F)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Ldc/b;->e:Lz0/b1;

    .line 301
    .line 302
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1, v1}, Lw1/j0;->c(F)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Ldc/b;->f:Lz0/b1;

    .line 310
    .line 311
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/high16 v1, 0x43b40000    # 360.0f

    .line 316
    .line 317
    mul-float/2addr v0, v1

    .line 318
    invoke-virtual {p1, v0}, Lw1/j0;->h(F)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
