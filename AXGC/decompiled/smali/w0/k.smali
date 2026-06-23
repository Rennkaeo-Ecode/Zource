.class public final Lw0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/q;


# direct methods
.method public synthetic constructor <init>(Ln1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/k;->b:Ln1/q;

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
    .locals 1

    .line 1
    iget p2, p0, Lw0/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/h;

    .line 7
    .line 8
    instance-of p2, p1, Ly/f;

    .line 9
    .line 10
    iget-object v0, p0, Lw0/k;->b:Ln1/q;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Ly/g;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Ly/g;

    .line 23
    .line 24
    iget-object p1, p1, Ly/g;->a:Ly/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Ly/d;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Ly/e;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Ly/e;

    .line 43
    .line 44
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Ly/k;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of p2, p1, Ly/l;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, Ly/l;

    .line 63
    .line 64
    iget-object p1, p1, Ly/l;->a:Ly/k;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of p2, p1, Ly/j;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, Ly/j;

    .line 75
    .line 76
    iget-object p1, p1, Ly/j;->a:Ly/k;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of p2, p1, Ly/b;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of p2, p1, Ly/c;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    check-cast p1, Ly/c;

    .line 95
    .line 96
    iget-object p1, p1, Ly/c;->a:Ly/b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of p2, p1, Ly/a;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    check-cast p1, Ly/a;

    .line 107
    .line 108
    iget-object p1, p1, Ly/a;->a:Ly/b;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Ly/h;

    .line 117
    .line 118
    instance-of p2, p1, Ly/f;

    .line 119
    .line 120
    iget-object v0, p0, Lw0/k;->b:Ln1/q;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, Ly/g;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, Ly/g;

    .line 133
    .line 134
    iget-object p1, p1, Ly/g;->a:Ly/f;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, Ly/d;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    instance-of p2, p1, Ly/e;

    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    check-cast p1, Ly/e;

    .line 153
    .line 154
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    instance-of p2, p1, Ly/k;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    instance-of p2, p1, Ly/l;

    .line 169
    .line 170
    if-eqz p2, :cond_f

    .line 171
    .line 172
    check-cast p1, Ly/l;

    .line 173
    .line 174
    iget-object p1, p1, Ly/l;->a:Ly/k;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_f
    instance-of p2, p1, Ly/j;

    .line 181
    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    check-cast p1, Ly/j;

    .line 185
    .line 186
    iget-object p1, p1, Ly/j;->a:Ly/k;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_10
    instance-of p2, p1, Ly/b;

    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_11
    instance-of p2, p1, Ly/c;

    .line 201
    .line 202
    if-eqz p2, :cond_12

    .line 203
    .line 204
    check-cast p1, Ly/c;

    .line 205
    .line 206
    iget-object p1, p1, Ly/c;->a:Ly/b;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    instance-of p2, p1, Ly/a;

    .line 213
    .line 214
    if-eqz p2, :cond_13

    .line 215
    .line 216
    check-cast p1, Ly/a;

    .line 217
    .line 218
    iget-object p1, p1, Ly/a;->a:Ly/b;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_13
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, Ly/h;

    .line 227
    .line 228
    instance-of p2, p1, Ly/f;

    .line 229
    .line 230
    iget-object v0, p0, Lw0/k;->b:Ln1/q;

    .line 231
    .line 232
    if-eqz p2, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_14
    instance-of p2, p1, Ly/g;

    .line 239
    .line 240
    if-eqz p2, :cond_15

    .line 241
    .line 242
    check-cast p1, Ly/g;

    .line 243
    .line 244
    iget-object p1, p1, Ly/g;->a:Ly/f;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_15
    instance-of p2, p1, Ly/d;

    .line 251
    .line 252
    if-eqz p2, :cond_16

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_16
    instance-of p2, p1, Ly/e;

    .line 259
    .line 260
    if-eqz p2, :cond_17

    .line 261
    .line 262
    check-cast p1, Ly/e;

    .line 263
    .line 264
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_17
    instance-of p2, p1, Ly/k;

    .line 271
    .line 272
    if-eqz p2, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_18
    instance-of p2, p1, Ly/l;

    .line 279
    .line 280
    if-eqz p2, :cond_19

    .line 281
    .line 282
    check-cast p1, Ly/l;

    .line 283
    .line 284
    iget-object p1, p1, Ly/l;->a:Ly/k;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_19
    instance-of p2, p1, Ly/j;

    .line 291
    .line 292
    if-eqz p2, :cond_1a

    .line 293
    .line 294
    check-cast p1, Ly/j;

    .line 295
    .line 296
    iget-object p1, p1, Ly/j;->a:Ly/k;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_1a
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
