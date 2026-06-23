.class public final Lxb/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    int-to-float p2, v1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lxb/b;->a:Z

    .line 18
    .line 19
    iput p2, p0, Lxb/b;->b:F

    .line 20
    .line 21
    return-void
.end method

.method public static b(F)F
    .locals 1

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw1/f0;

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v2, p1, v2

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v3, p1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float v5, v3, v4

    .line 43
    .line 44
    const v6, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v6, v2

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float v8, v6, v7

    .line 51
    .line 52
    mul-float/2addr v4, v6

    .line 53
    const v9, 0x3e3851ec    # 0.18f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v9, v6

    .line 57
    iget-boolean v10, v0, Lxb/b;->a:Z

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    mul-float/2addr v7, v9

    .line 62
    add-float/2addr v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v6

    .line 65
    :goto_0
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v7, v2}, Lw1/i;->g(FF)V

    .line 70
    .line 71
    .line 72
    sub-float v7, v3, v7

    .line 73
    .line 74
    invoke-virtual {v10, v7, v2}, Lw1/i;->f(FF)V

    .line 75
    .line 76
    .line 77
    add-float v7, v6, v9

    .line 78
    .line 79
    sub-float/2addr v2, v7

    .line 80
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-float v7, v3, v7

    .line 85
    .line 86
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-float/2addr v11, v2

    .line 91
    invoke-virtual {v10, v7, v11}, Lw1/i;->f(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-float v7, v3, v7

    .line 99
    .line 100
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sub-float v11, v2, v11

    .line 105
    .line 106
    invoke-virtual {v10, v3, v2, v7, v11}, Lw1/i;->i(FFFF)V

    .line 107
    .line 108
    .line 109
    sub-float v7, v3, v8

    .line 110
    .line 111
    sub-float/2addr v7, v6

    .line 112
    const/4 v11, 0x0

    .line 113
    add-float v12, v9, v11

    .line 114
    .line 115
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-float/2addr v13, v7

    .line 120
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    add-float/2addr v14, v12

    .line 125
    invoke-virtual {v10, v13, v14}, Lw1/i;->f(FF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sub-float v13, v7, v13

    .line 133
    .line 134
    invoke-virtual {v10, v7, v12, v13, v12}, Lw1/i;->i(FFFF)V

    .line 135
    .line 136
    .line 137
    sub-float v7, v5, v8

    .line 138
    .line 139
    sub-float v13, v3, v7

    .line 140
    .line 141
    sub-float v14, v8, v9

    .line 142
    .line 143
    add-float v15, v13, v14

    .line 144
    .line 145
    move/from16 p1, v11

    .line 146
    .line 147
    iget v11, v0, Lxb/b;->b:F

    .line 148
    .line 149
    add-float/2addr v15, v11

    .line 150
    add-float v0, v11, p1

    .line 151
    .line 152
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    move/from16 p2, v3

    .line 157
    .line 158
    add-float v3, v16, v15

    .line 159
    .line 160
    invoke-virtual {v10, v3, v0}, Lw1/i;->f(FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lxb/b;->b(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-float v3, v15, v3

    .line 168
    .line 169
    invoke-static {v4}, Lxb/b;->b(F)F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    move/from16 p3, v4

    .line 174
    .line 175
    add-float v4, v16, v0

    .line 176
    .line 177
    invoke-virtual {v10, v15, v0, v3, v4}, Lw1/i;->i(FFFF)V

    .line 178
    .line 179
    .line 180
    add-float v13, v13, p3

    .line 181
    .line 182
    sub-float/2addr v13, v11

    .line 183
    add-float v3, v6, p1

    .line 184
    .line 185
    add-float/2addr v3, v11

    .line 186
    invoke-static/range {p3 .. p3}, Lxb/b;->b(F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-float/2addr v4, v13

    .line 191
    invoke-static {v9}, Lxb/b;->b(F)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    sub-float v15, v3, v15

    .line 196
    .line 197
    invoke-virtual {v10, v4, v15}, Lw1/i;->f(FF)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p3 .. p3}, Lxb/b;->b(F)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-float v4, v13, v4

    .line 205
    .line 206
    invoke-virtual {v10, v13, v3, v4, v3}, Lw1/i;->i(FFFF)V

    .line 207
    .line 208
    .line 209
    sub-float v4, p2, v5

    .line 210
    .line 211
    invoke-virtual {v10, v4, v3}, Lw1/i;->f(FF)V

    .line 212
    .line 213
    .line 214
    sub-float v4, v7, p3

    .line 215
    .line 216
    sub-float/2addr v4, v11

    .line 217
    invoke-static/range {p3 .. p3}, Lxb/b;->b(F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-float/2addr v5, v4

    .line 222
    invoke-virtual {v10, v5, v3}, Lw1/i;->f(FF)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p3 .. p3}, Lxb/b;->b(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-float v5, v4, v5

    .line 230
    .line 231
    invoke-static {v9}, Lxb/b;->b(F)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    sub-float v9, v3, v9

    .line 236
    .line 237
    invoke-virtual {v10, v4, v3, v5, v9}, Lw1/i;->i(FFFF)V

    .line 238
    .line 239
    .line 240
    sub-float/2addr v7, v14

    .line 241
    sub-float/2addr v7, v11

    .line 242
    invoke-static/range {p3 .. p3}, Lxb/b;->b(F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-float/2addr v3, v7

    .line 247
    invoke-static/range {p3 .. p3}, Lxb/b;->b(F)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-float/2addr v4, v0

    .line 252
    invoke-virtual {v10, v3, v4}, Lw1/i;->f(FF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-float v3, v7, v3

    .line 260
    .line 261
    invoke-virtual {v10, v7, v0, v3, v0}, Lw1/i;->i(FFFF)V

    .line 262
    .line 263
    .line 264
    add-float/2addr v8, v6

    .line 265
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-float/2addr v0, v8

    .line 270
    invoke-virtual {v10, v0, v12}, Lw1/i;->f(FF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-float v0, v8, v0

    .line 278
    .line 279
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-float/2addr v3, v12

    .line 284
    invoke-virtual {v10, v8, v12, v0, v3}, Lw1/i;->i(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-float v0, v0, p1

    .line 292
    .line 293
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-float v3, v2, v3

    .line 298
    .line 299
    invoke-virtual {v10, v0, v3}, Lw1/i;->f(FF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-float v0, v0, p1

    .line 307
    .line 308
    invoke-static {v6}, Lxb/b;->b(F)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-float/2addr v3, v2

    .line 313
    move/from16 v4, p1

    .line 314
    .line 315
    invoke-virtual {v10, v4, v2, v0, v3}, Lw1/i;->i(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lw1/i;->d()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v10}, Lw1/f0;-><init>(Lw1/i;)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method
