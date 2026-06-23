.class public final synthetic Lc0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lz0/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/m;->b:Lz0/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln2/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-static {v0}, Lz/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcd/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 30
    .line 31
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lmc/a;->k(Lz0/w0;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lmc/a;->k(Lz0/w0;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1}, Lmc/a;->k(Lz0/w0;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_b
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v0, v1}, Lmc/a;->k(Lz0/w0;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_d
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v0, v1}, Lmc/a;->k(Lz0/w0;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_f
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 181
    .line 182
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_10
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 193
    .line 194
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 205
    .line 206
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_12
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_14
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_15
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_16
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 257
    .line 258
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_17
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 267
    .line 268
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_18
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 277
    .line 278
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_19
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 287
    .line 288
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1a
    iget-object v0, p0, Lc0/m;->b:Lz0/w0;

    .line 299
    .line 300
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lqd/a;

    .line 305
    .line 306
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Le0/d0;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1b
    new-instance v0, Ld0/g;

    .line 314
    .line 315
    iget-object v1, p0, Lc0/m;->b:Lz0/w0;

    .line 316
    .line 317
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lqd/c;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ld0/g;-><init>(Lqd/c;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_1c
    new-instance v0, Lc0/i;

    .line 328
    .line 329
    iget-object v1, p0, Lc0/m;->b:Lz0/w0;

    .line 330
    .line 331
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lqd/c;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lc0/i;-><init>(Lqd/c;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
