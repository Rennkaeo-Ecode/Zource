.class public final Lu/m;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/l;
.implements Lp2/l1;
.implements Lp2/y1;


# instance fields
.field public o:J

.field public p:Lw1/o;

.field public q:F

.field public r:Lw1/m0;

.field public s:J

.field public t:Lm3/m;

.field public u:Lw1/z;

.field public v:Lw1/m0;

.field public w:Lw1/z;


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu/m;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/m;->t:Lm3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lu/m;->u:Lw1/z;

    .line 12
    .line 13
    iput-object v0, p0, Lu/m;->v:Lw1/m0;

    .line 14
    .line 15
    invoke-static {p0}, Lp2/j;->l(Lp2/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Lp2/h0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp2/h0;->a:Ly1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lu/m;->r:Lw1/m0;

    .line 8
    .line 9
    sget-object v4, Lw1/z;->b:Lw1/i0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lu/m;->o:J

    .line 14
    .line 15
    sget-wide v4, Lw1/s;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lw1/s;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lu/m;->o:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Ly1/d;->y0(Ly1/d;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lu/m;->p:Lw1/o;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v7, v0, Lu/m;->q:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Ly1/d;->c0(Ly1/d;Lw1/o;JJFLy1/e;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, Ly1/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Lu/m;->s:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lv1/e;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lu/m;->t:Lm3/m;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lu/m;->v:Lw1/m0;

    .line 80
    .line 81
    iget-object v4, v0, Lu/m;->r:Lw1/m0;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lu/m;->u:Lw1/z;

    .line 90
    .line 91
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v3, Lc7/a;

    .line 96
    .line 97
    const/16 v4, 0x16

    .line 98
    .line 99
    invoke-direct {v3, v0, v4, v1}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lp2/j;->r(Lp1/o;Lqd/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lu/m;->w:Lw1/z;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lu/m;->w:Lw1/z;

    .line 109
    .line 110
    :goto_0
    iput-object v3, v0, Lu/m;->u:Lw1/z;

    .line 111
    .line 112
    invoke-interface {v2}, Ly1/d;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Lu/m;->s:J

    .line 117
    .line 118
    invoke-virtual {v1}, Lp2/h0;->getLayoutDirection()Lm3/m;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lu/m;->t:Lm3/m;

    .line 123
    .line 124
    iget-object v2, v0, Lu/m;->r:Lw1/m0;

    .line 125
    .line 126
    iput-object v2, v0, Lu/m;->v:Lw1/m0;

    .line 127
    .line 128
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v0, Lu/m;->o:J

    .line 132
    .line 133
    sget-wide v6, Lw1/s;->i:J

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7}, Lw1/s;->d(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-wide v4, v0, Lu/m;->o:J

    .line 142
    .line 143
    invoke-static {v1, v3, v4, v5}, Lw1/z;->l(Ly1/d;Lw1/z;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lu/m;->p:Lw1/o;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget v4, v0, Lu/m;->q:F

    .line 151
    .line 152
    instance-of v5, v3, Lw1/g0;

    .line 153
    .line 154
    const-wide v7, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    sget-object v10, Ly1/g;->a:Ly1/g;

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    check-cast v3, Lw1/g0;

    .line 167
    .line 168
    iget-object v3, v3, Lw1/g0;->f:Lv1/c;

    .line 169
    .line 170
    iget v5, v3, Lv1/c;->a:F

    .line 171
    .line 172
    iget v11, v3, Lv1/c;->b:F

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-long v12, v5

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v14, v5

    .line 184
    shl-long v11, v12, v9

    .line 185
    .line 186
    and-long/2addr v7, v14

    .line 187
    or-long/2addr v7, v11

    .line 188
    invoke-static {v3}, Lw1/z;->x(Lv1/c;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    move-wide/from16 v18, v7

    .line 193
    .line 194
    move v7, v4

    .line 195
    move-wide/from16 v3, v18

    .line 196
    .line 197
    move v9, v6

    .line 198
    move-object v8, v10

    .line 199
    move-wide v5, v11

    .line 200
    invoke-virtual/range {v1 .. v9}, Lp2/h0;->b0(Lw1/o;JJFLy1/e;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    move-object v5, v10

    .line 206
    instance-of v1, v3, Lw1/h0;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    move-object v10, v3

    .line 211
    check-cast v10, Lw1/h0;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    iget-object v2, v10, Lw1/h0;->g:Lw1/i;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    :goto_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Lp2/h0;->w(Lw1/i;Lw1/o;FLy1/e;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v2, v3

    .line 225
    iget-object v1, v10, Lw1/h0;->f:Lv1/d;

    .line 226
    .line 227
    iget-wide v10, v1, Lv1/d;->h:J

    .line 228
    .line 229
    shr-long/2addr v10, v9

    .line 230
    long-to-int v3, v10

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget v6, v1, Lv1/d;->a:F

    .line 236
    .line 237
    iget v10, v1, Lv1/d;->b:F

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v11, v6

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v13, v6

    .line 249
    shl-long v10, v11, v9

    .line 250
    .line 251
    and-long v12, v13, v7

    .line 252
    .line 253
    or-long/2addr v10, v12

    .line 254
    invoke-virtual {v1}, Lv1/d;->b()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v1}, Lv1/d;->a()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    int-to-long v12, v6

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-long v14, v1

    .line 272
    shl-long/2addr v12, v9

    .line 273
    and-long/2addr v14, v7

    .line 274
    or-long/2addr v12, v14

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-long v14, v1

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move-wide/from16 v16, v7

    .line 285
    .line 286
    int-to-long v7, v1

    .line 287
    shl-long/2addr v14, v9

    .line 288
    and-long v6, v7, v16

    .line 289
    .line 290
    or-long v7, v14, v6

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move v9, v4

    .line 295
    move-wide v3, v10

    .line 296
    move-object v10, v5

    .line 297
    move-wide v5, v12

    .line 298
    invoke-virtual/range {v1 .. v10}, Lp2/h0;->e(Lw1/o;JJJFLy1/e;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    instance-of v1, v3, Lw1/f0;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    check-cast v3, Lw1/f0;

    .line 307
    .line 308
    iget-object v1, v3, Lw1/f0;->f:Lw1/i;

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v1

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    new-instance v1, Lcd/f;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v1, v2}, Lcd/f;-><init>(I)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp2/h0;->a()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lx2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->r:Lw1/m0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/v;->d(Lx2/x;Lw1/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
