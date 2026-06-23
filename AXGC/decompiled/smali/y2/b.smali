.class public final Ly2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lq2/t;

.field public final b:Lcf/k;

.field public final c:Ly2/e;

.field public final d:Lp/b0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo0/c;

.field public i:J

.field public final j:Lc2/j0;

.field public final k:Lv1/a;


# direct methods
.method public constructor <init>(Lq2/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b;->a:Lq2/t;

    .line 5
    .line 6
    new-instance p1, Lcf/k;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lcf/k;-><init>(CI)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc0

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p1, Lcf/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p1, Lcf/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ly2/b;->b:Lcf/k;

    .line 25
    .line 26
    new-instance p1, Ly2/e;

    .line 27
    .line 28
    invoke-direct {p1}, Ly2/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly2/b;->c:Ly2/e;

    .line 32
    .line 33
    new-instance p1, Lp/b0;

    .line 34
    .line 35
    invoke-direct {p1}, Lp/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly2/b;->d:Lp/b0;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Ly2/b;->i:J

    .line 43
    .line 44
    new-instance p1, Lc2/j0;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lc2/j0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly2/b;->j:Lc2/j0;

    .line 52
    .line 53
    new-instance p1, Lv1/a;

    .line 54
    .line 55
    invoke-direct {p1}, Lv1/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ly2/b;->k:Lv1/a;

    .line 59
    .line 60
    return-void
.end method

.method public static d(Lp2/f0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/h1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/rf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp2/q;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lp2/h1;->L:Lp2/p1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lq2/o1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq2/o1;->b()[F

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lw1/z;->s([F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v3, p0, Lp2/h1;->z:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Lm3/j;->c(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p0, p0, Lp2/h1;->q:Lp2/h1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v1
.end method

.method public static g(Lp2/f0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp2/f0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp2/h1;

    .line 10
    .line 11
    iget-object v0, v0, Lp2/h1;->L:Lp2/p1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lq2/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq2/o1;->b()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw1/z;->s([F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lp2/f0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lp2/f0;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ly2/b;->d(Lp2/f0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lp2/f0;->d:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lp2/f0;->e:Z

    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lp2/f0;->d:J

    .line 44
    .line 45
    const-wide v3, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lm3/j;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lp2/f0;->z()La1/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, La1/e;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, La1/e;->c:I

    .line 63
    .line 64
    :goto_0
    if-ge v0, p0, :cond_2

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lp2/f0;

    .line 69
    .line 70
    invoke-static {v2}, Ly2/b;->g(Lp2/f0;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/b;->h:Lo0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ly2/b;->a:Lq2/t;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ly2/b;->h:Lo0/c;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Ly2/b;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Ly2/b;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Ly2/b;->b:Lcf/k;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Ly2/b;->c:Ly2/e;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iput-boolean v11, v0, Ly2/b;->e:Z

    .line 41
    .line 42
    iget-object v1, v0, Ly2/b;->d:Lp/b0;

    .line 43
    .line 44
    iget-object v4, v1, Lp/b0;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Lp/b0;->b:I

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    check-cast v6, Lqd/a;

    .line 54
    .line 55
    invoke-interface {v6}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Lcf/k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iget v4, v15, Lcf/k;->b:I

    .line 66
    .line 67
    move v5, v11

    .line 68
    :goto_3
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    if-ge v5, v6, :cond_9

    .line 72
    .line 73
    if-ge v5, v4, :cond_9

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    aget-wide v6, v1, v6

    .line 78
    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    shr-long v3, v6, v8

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    aget-wide v3, v1, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    const-wide/16 v28, 0x0

    .line 97
    .line 98
    aget-wide v13, v1, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Ly2/e;->a:Lp/u;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lp/k;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ly2/d;

    .line 112
    .line 113
    :goto_4
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v7, v6, Ly2/d;->d:Ly2/d;

    .line 116
    .line 117
    move/from16 v30, v12

    .line 118
    .line 119
    iget-wide v11, v6, Ly2/d;->g:J

    .line 120
    .line 121
    sub-long v18, v9, v11

    .line 122
    .line 123
    cmp-long v8, v18, v28

    .line 124
    .line 125
    if-gez v8, :cond_5

    .line 126
    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v8, v11, v18

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 137
    .line 138
    :goto_6
    iput-wide v3, v6, Ly2/d;->e:J

    .line 139
    .line 140
    iput-wide v13, v6, Ly2/d;->f:J

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iput-wide v9, v6, Ly2/d;->g:J

    .line 145
    .line 146
    iget-wide v11, v2, Ly2/e;->d:J

    .line 147
    .line 148
    move-wide/from16 v19, v3

    .line 149
    .line 150
    iget-wide v3, v2, Ly2/e;->e:J

    .line 151
    .line 152
    iget-object v8, v2, Ly2/e;->g:[F

    .line 153
    .line 154
    move-wide/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v27, v8

    .line 159
    .line 160
    move-wide/from16 v23, v11

    .line 161
    .line 162
    move-wide/from16 v21, v13

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v27}, Ly2/d;->a(JJJJ[F)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-wide/from16 v19, v3

    .line 169
    .line 170
    move-wide/from16 v21, v13

    .line 171
    .line 172
    :goto_7
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    move/from16 v12, v30

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_9
    move/from16 v30, v12

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    iget-object v1, v15, Lcf/k;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [J

    .line 205
    .line 206
    iget v3, v15, Lcf/k;->b:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_a
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    if-ge v4, v5, :cond_b

    .line 213
    .line 214
    if-ge v4, v3, :cond_b

    .line 215
    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 217
    .line 218
    aget-wide v6, v1, v5

    .line 219
    .line 220
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move/from16 v30, v12

    .line 232
    .line 233
    const-wide/16 v28, 0x0

    .line 234
    .line 235
    :cond_b
    iget-boolean v1, v0, Ly2/b;->f:Z

    .line 236
    .line 237
    const/16 v16, 0x7

    .line 238
    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Ly2/b;->f:Z

    .line 248
    .line 249
    iget-wide v4, v2, Ly2/e;->d:J

    .line 250
    .line 251
    iget-wide v6, v2, Ly2/e;->e:J

    .line 252
    .line 253
    iget-object v8, v2, Ly2/e;->g:[F

    .line 254
    .line 255
    iget-object v1, v2, Ly2/e;->a:Lp/u;

    .line 256
    .line 257
    const-wide/16 v19, 0x80

    .line 258
    .line 259
    iget-object v11, v1, Lp/k;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, Lp/k;->a:[J

    .line 262
    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 265
    .line 266
    if-ltz v12, :cond_f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 270
    .line 271
    const-wide/16 v21, 0xff

    .line 272
    .line 273
    :goto_b
    move-wide/from16 v23, v4

    .line 274
    .line 275
    aget-wide v3, v1, v13

    .line 276
    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 282
    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 285
    .line 286
    cmp-long v14, v14, v17

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    sub-int v14, v13, v12

    .line 291
    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move-wide/from16 v26, v3

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_c
    if-ge v15, v14, :cond_d

    .line 301
    .line 302
    and-long v3, v26, v21

    .line 303
    .line 304
    cmp-long v3, v3, v19

    .line 305
    .line 306
    if-gez v3, :cond_c

    .line 307
    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 309
    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 312
    .line 313
    check-cast v3, Ly2/d;

    .line 314
    .line 315
    :goto_d
    if-eqz v3, :cond_c

    .line 316
    .line 317
    move-object/from16 v31, v1

    .line 318
    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v10}, Ly2/e;->a(Ly2/d;JJ[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Ly2/d;->d:Ly2/d;

    .line 326
    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    move-object/from16 v31, v1

    .line 332
    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    shr-long v26, v26, v1

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move-wide/from16 v23, v4

    .line 341
    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v31, v1

    .line 347
    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 350
    .line 351
    if-ne v14, v1, :cond_11

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move-object/from16 v31, v1

    .line 355
    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 358
    .line 359
    :goto_e
    if-eq v13, v12, :cond_11

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 365
    .line 366
    move-object/from16 v1, v31

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object/from16 v25, v15

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_10
    move-object/from16 v25, v15

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    const-wide/16 v19, 0x80

    .line 379
    .line 380
    :goto_f
    const-wide/16 v21, 0xff

    .line 381
    .line 382
    :cond_11
    if-eqz v30, :cond_12

    .line 383
    .line 384
    iget-wide v4, v2, Ly2/e;->d:J

    .line 385
    .line 386
    iget-wide v6, v2, Ly2/e;->e:J

    .line 387
    .line 388
    iget-object v8, v2, Ly2/e;->g:[F

    .line 389
    .line 390
    iget-object v3, v2, Ly2/e;->b:Ly2/d;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    :goto_10
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v11, v3, Ly2/d;->b:Le0/d;

    .line 397
    .line 398
    invoke-static {v11}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lp2/i0;->a(Lp2/f0;)Lp2/q1;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lq2/t;

    .line 407
    .line 408
    invoke-virtual {v12}, Lq2/t;->getRectManager()Ly2/b;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12, v11}, Ly2/b;->b(Lp2/f0;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    iput-wide v12, v3, Ly2/d;->e:J

    .line 417
    .line 418
    const/16 v23, 0x20

    .line 419
    .line 420
    shr-long v14, v12, v23

    .line 421
    .line 422
    long-to-int v14, v14

    .line 423
    iget-object v11, v11, Lp2/f0;->F:Lp2/j0;

    .line 424
    .line 425
    iget-object v11, v11, Lp2/j0;->p:Lp2/v0;

    .line 426
    .line 427
    iget v15, v11, Ln2/b1;->a:I

    .line 428
    .line 429
    add-int/2addr v15, v14

    .line 430
    const-wide v26, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long v12, v12, v26

    .line 436
    .line 437
    long-to-int v12, v12

    .line 438
    iget v11, v11, Ln2/b1;->b:I

    .line 439
    .line 440
    add-int/2addr v11, v12

    .line 441
    int-to-long v12, v15

    .line 442
    shl-long v12, v12, v23

    .line 443
    .line 444
    int-to-long v14, v11

    .line 445
    and-long v14, v14, v26

    .line 446
    .line 447
    or-long v11, v12, v14

    .line 448
    .line 449
    iput-wide v11, v3, Ly2/d;->f:J

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v10}, Ly2/e;->a(Ly2/d;JJ[FJ)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Ly2/d;->d:Ly2/d;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_12
    iget-boolean v3, v0, Ly2/b;->g:Z

    .line 458
    .line 459
    if-eqz v3, :cond_15

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    iput-boolean v3, v0, Ly2/b;->g:Z

    .line 463
    .line 464
    move-object/from16 v4, v25

    .line 465
    .line 466
    iget-object v5, v4, Lcf/k;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, [J

    .line 469
    .line 470
    iget v6, v4, Lcf/k;->b:I

    .line 471
    .line 472
    iget-object v7, v4, Lcf/k;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, [J

    .line 475
    .line 476
    move v8, v3

    .line 477
    move v11, v8

    .line 478
    :goto_11
    array-length v12, v5

    .line 479
    add-int/lit8 v12, v12, -0x2

    .line 480
    .line 481
    if-ge v8, v12, :cond_14

    .line 482
    .line 483
    array-length v12, v7

    .line 484
    add-int/lit8 v12, v12, -0x2

    .line 485
    .line 486
    if-ge v11, v12, :cond_14

    .line 487
    .line 488
    if-ge v8, v6, :cond_14

    .line 489
    .line 490
    add-int/lit8 v12, v8, 0x2

    .line 491
    .line 492
    aget-wide v13, v5, v12

    .line 493
    .line 494
    sget-wide v23, Ly2/a;->c:J

    .line 495
    .line 496
    cmp-long v13, v13, v23

    .line 497
    .line 498
    if-eqz v13, :cond_13

    .line 499
    .line 500
    aget-wide v13, v5, v8

    .line 501
    .line 502
    aput-wide v13, v7, v11

    .line 503
    .line 504
    add-int/lit8 v13, v11, 0x1

    .line 505
    .line 506
    add-int/lit8 v14, v8, 0x1

    .line 507
    .line 508
    aget-wide v14, v5, v14

    .line 509
    .line 510
    aput-wide v14, v7, v13

    .line 511
    .line 512
    add-int/lit8 v13, v11, 0x2

    .line 513
    .line 514
    aget-wide v14, v5, v12

    .line 515
    .line 516
    aput-wide v14, v7, v13

    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x3

    .line 519
    .line 520
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_14
    iput v11, v4, Lcf/k;->b:I

    .line 524
    .line 525
    iput-object v7, v4, Lcf/k;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v4, Lcf/k;->d:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_15
    const/4 v3, 0x0

    .line 531
    :goto_12
    iget-wide v4, v2, Ly2/e;->c:J

    .line 532
    .line 533
    cmp-long v4, v4, v9

    .line 534
    .line 535
    if-lez v4, :cond_16

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_16
    iget-object v4, v2, Ly2/e;->a:Lp/u;

    .line 539
    .line 540
    iget-object v5, v4, Lp/k;->c:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v4, v4, Lp/k;->a:[J

    .line 543
    .line 544
    array-length v6, v4

    .line 545
    add-int/lit8 v6, v6, -0x2

    .line 546
    .line 547
    if-ltz v6, :cond_1a

    .line 548
    .line 549
    move v7, v3

    .line 550
    :goto_13
    aget-wide v8, v4, v7

    .line 551
    .line 552
    not-long v10, v8

    .line 553
    shl-long v10, v10, v16

    .line 554
    .line 555
    and-long/2addr v10, v8

    .line 556
    and-long v10, v10, v17

    .line 557
    .line 558
    cmp-long v10, v10, v17

    .line 559
    .line 560
    if-eqz v10, :cond_19

    .line 561
    .line 562
    sub-int v10, v7, v6

    .line 563
    .line 564
    not-int v10, v10

    .line 565
    ushr-int/lit8 v10, v10, 0x1f

    .line 566
    .line 567
    rsub-int/lit8 v10, v10, 0x8

    .line 568
    .line 569
    move-wide v11, v8

    .line 570
    move v8, v3

    .line 571
    :goto_14
    if-ge v8, v10, :cond_18

    .line 572
    .line 573
    and-long v13, v11, v21

    .line 574
    .line 575
    cmp-long v9, v13, v19

    .line 576
    .line 577
    if-gez v9, :cond_17

    .line 578
    .line 579
    shl-int/lit8 v9, v7, 0x3

    .line 580
    .line 581
    add-int/2addr v9, v8

    .line 582
    aget-object v9, v5, v9

    .line 583
    .line 584
    check-cast v9, Ly2/d;

    .line 585
    .line 586
    :goto_15
    if-eqz v9, :cond_17

    .line 587
    .line 588
    iget-object v9, v9, Ly2/d;->d:Ly2/d;

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_17
    shr-long/2addr v11, v1

    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 596
    .line 597
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 598
    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1a
    iget-object v1, v2, Ly2/e;->b:Ly2/d;

    .line 603
    .line 604
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    :goto_16
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    iget-object v1, v1, Ly2/d;->d:Ly2/d;

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_1b
    const-wide/16 v3, -0x1

    .line 612
    .line 613
    iput-wide v3, v2, Ly2/e;->c:J

    .line 614
    .line 615
    :goto_17
    iget-wide v1, v2, Ly2/e;->c:J

    .line 616
    .line 617
    cmp-long v1, v1, v28

    .line 618
    .line 619
    if-lez v1, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v0}, Ly2/b;->h()V

    .line 622
    .line 623
    .line 624
    :cond_1c
    return-void
.end method

.method public final b(Lp2/f0;)J
    .locals 9

    .line 1
    iget p1, p1, Lp2/f0;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ly2/b;->b:Lcf/k;

    .line 8
    .line 9
    iget-object v2, v1, Lcf/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lcf/k;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    return-wide v0
.end method

.method public final c(Lp2/f0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lp2/f0;->c:Z

    .line 7
    .line 8
    iget-object v3, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lp2/h1;

    .line 13
    .line 14
    iget-object v5, v1, Lp2/f0;->F:Lp2/j0;

    .line 15
    .line 16
    iget-object v5, v5, Lp2/j0;->p:Lp2/v0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lp2/v0;->h0()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lp2/v0;->f0()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Ly2/b;->k:Lv1/a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lv1/a;->a:F

    .line 32
    .line 33
    iput v8, v7, Lv1/a;->b:F

    .line 34
    .line 35
    iput v6, v7, Lv1/a;->c:F

    .line 36
    .line 37
    iput v5, v7, Lv1/a;->d:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lp2/h1;->o:Lp2/f0;

    .line 49
    .line 50
    iget-object v10, v9, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 51
    .line 52
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lp2/h1;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Lp2/f0;->c:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ly2/b;->b(Lp2/f0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lm3/j;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 95
    .line 96
    and-long v11, v12, v5

    .line 97
    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Lv1/a;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Lp2/h1;->L:Lp2/p1;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    check-cast v9, Lq2/o1;

    .line 108
    .line 109
    invoke-virtual {v9}, Lq2/o1;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lw1/z;->s([F)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {v9, v7}, Lw1/e0;->c([FLv1/a;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v9, v4, Lp2/h1;->z:J

    .line 123
    .line 124
    shr-long v11, v9, v8

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 142
    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    invoke-virtual {v7, v5, v6}, Lv1/a;->c(J)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lp2/h1;->q:Lp2/h1;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v4, v7, Lv1/a;->a:F

    .line 152
    .line 153
    float-to-int v11, v4

    .line 154
    iget v4, v7, Lv1/a;->b:F

    .line 155
    .line 156
    float-to-int v12, v4

    .line 157
    iget v4, v7, Lv1/a;->c:F

    .line 158
    .line 159
    float-to-int v13, v4

    .line 160
    iget v4, v7, Lv1/a;->d:F

    .line 161
    .line 162
    float-to-int v14, v4

    .line 163
    iget v10, v1, Lp2/f0;->b:I

    .line 164
    .line 165
    iget-boolean v4, v1, Lp2/f0;->g:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Lp2/f0;->g:Z

    .line 168
    .line 169
    iget-object v9, v0, Ly2/b;->b:Lcf/k;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const v4, 0x1ffffff

    .line 174
    .line 175
    .line 176
    and-int v15, v10, v4

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    iget-object v4, v9, Lcf/k;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, [J

    .line 183
    .line 184
    move-wide/from16 v17, v5

    .line 185
    .line 186
    iget v5, v9, Lcf/k;->b:I

    .line 187
    .line 188
    move/from16 v19, v8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_2
    array-length v8, v4

    .line 192
    add-int/lit8 v8, v8, -0x2

    .line 193
    .line 194
    if-ge v6, v8, :cond_4

    .line 195
    .line 196
    if-ge v6, v5, :cond_4

    .line 197
    .line 198
    add-int/lit8 v8, v6, 0x2

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    aget-wide v7, v4, v20

    .line 203
    .line 204
    move/from16 v21, v2

    .line 205
    .line 206
    long-to-int v2, v7

    .line 207
    and-int v2, v2, v16

    .line 208
    .line 209
    if-ne v2, v15, :cond_3

    .line 210
    .line 211
    int-to-long v2, v11

    .line 212
    shl-long v2, v2, v19

    .line 213
    .line 214
    int-to-long v9, v12

    .line 215
    and-long v9, v9, v17

    .line 216
    .line 217
    or-long/2addr v2, v9

    .line 218
    aput-wide v2, v4, v6

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    int-to-long v2, v13

    .line 223
    shl-long v2, v2, v19

    .line 224
    .line 225
    int-to-long v9, v14

    .line 226
    and-long v9, v9, v17

    .line 227
    .line 228
    or-long/2addr v2, v9

    .line 229
    aput-wide v2, v4, v6

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    shr-long v2, v7, v2

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 239
    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v7

    .line 242
    aput-wide v2, v4, v20

    .line 243
    .line 244
    :goto_3
    const/4 v2, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_3
    add-int/lit8 v6, v6, 0x3

    .line 247
    .line 248
    move/from16 v2, v21

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move/from16 v21, v2

    .line 252
    .line 253
    invoke-virtual {v1}, Lp2/f0;->u()Lp2/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    iget v2, v2, Lp2/f0;->b:I

    .line 260
    .line 261
    :goto_4
    move v15, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/4 v2, -0x1

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    const/16 v2, 0x400

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    iget-object v2, v0, Ly2/b;->c:Ly2/e;

    .line 278
    .line 279
    iget-object v2, v2, Ly2/e;->a:Lp/u;

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Lp/k;->a(I)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const/16 v19, 0x200

    .line 286
    .line 287
    invoke-static/range {v9 .. v19}, Lcf/k;->h(Lcf/k;IIIIIIZZZI)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_6
    iput-boolean v2, v1, Lp2/f0;->f:Z

    .line 292
    .line 293
    move/from16 v3, v21

    .line 294
    .line 295
    iput-boolean v3, v0, Ly2/b;->e:Z

    .line 296
    .line 297
    invoke-virtual {v1}, Lp2/f0;->z()La1/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v1, La1/e;->a:[Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, v1, La1/e;->c:I

    .line 304
    .line 305
    move v7, v2

    .line 306
    :goto_7
    if-ge v7, v1, :cond_7

    .line 307
    .line 308
    aget-object v2, v3, v7

    .line 309
    .line 310
    check-cast v2, Lp2/f0;

    .line 311
    .line 312
    invoke-virtual {v2}, Lp2/f0;->I()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ly2/b;->c(Lp2/f0;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-void
.end method

.method public final e(Lp2/f0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lp2/f0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-boolean v2, v1, Lp2/f0;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lp2/f0;->u()Lp2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Lp2/f0;->c:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Lp2/f0;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Lp2/f0;->e:Z

    .line 40
    .line 41
    invoke-static {v2}, Ly2/b;->d(Lp2/f0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lp2/f0;->d:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Lp2/f0;->d:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/rf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lp2/h1;

    .line 59
    .line 60
    invoke-static {v7, v8, v4, v5}, Lm3/j;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_11

    .line 65
    .line 66
    iget-object v4, v9, Lp2/h1;->L:Lp2/p1;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v4, Lq2/o1;

    .line 71
    .line 72
    invoke-virtual {v4}, Lq2/o1;->b()[F

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lw1/z;->s([F)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    iget-boolean v4, v1, Lp2/f0;->c:Z

    .line 85
    .line 86
    if-nez v4, :cond_10

    .line 87
    .line 88
    iget-wide v9, v9, Lp2/h1;->z:J

    .line 89
    .line 90
    invoke-static {v7, v8, v9, v10}, Lm3/j;->c(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-object v4, v1, Lp2/f0;->F:Lp2/j0;

    .line 95
    .line 96
    iget-object v4, v4, Lp2/j0;->p:Lp2/v0;

    .line 97
    .line 98
    invoke-virtual {v4}, Lp2/v0;->h0()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4}, Lp2/v0;->f0()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v11, v1, Lp2/f0;->b:I

    .line 107
    .line 108
    iget-boolean v10, v1, Lp2/f0;->g:Z

    .line 109
    .line 110
    const v12, 0x1ffffff

    .line 111
    .line 112
    .line 113
    iget-object v13, v0, Ly2/b;->b:Lcf/k;

    .line 114
    .line 115
    const-wide v14, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/16 v16, 0x20

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    const-wide/16 v17, 0x1

    .line 125
    .line 126
    const/16 v19, 0x3f

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget v2, v2, Lp2/f0;->b:I

    .line 131
    .line 132
    move/from16 v20, v4

    .line 133
    .line 134
    const/16 v21, 0x19

    .line 135
    .line 136
    shr-long v3, v7, v16

    .line 137
    .line 138
    long-to-int v3, v3

    .line 139
    and-long/2addr v7, v14

    .line 140
    long-to-int v4, v7

    .line 141
    and-int v7, v11, v12

    .line 142
    .line 143
    iget-object v8, v13, Lcf/k;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, [J

    .line 146
    .line 147
    iget v11, v13, Lcf/k;->b:I

    .line 148
    .line 149
    move v10, v6

    .line 150
    move/from16 v23, v12

    .line 151
    .line 152
    const/16 v22, 0x3c

    .line 153
    .line 154
    :goto_1
    array-length v12, v8

    .line 155
    add-int/lit8 v12, v12, -0x2

    .line 156
    .line 157
    if-ge v10, v12, :cond_8

    .line 158
    .line 159
    if-ge v10, v11, :cond_8

    .line 160
    .line 161
    add-int/lit8 v12, v10, 0x2

    .line 162
    .line 163
    move-wide/from16 v24, v14

    .line 164
    .line 165
    aget-wide v14, v8, v12

    .line 166
    .line 167
    long-to-int v12, v14

    .line 168
    and-int v12, v12, v23

    .line 169
    .line 170
    if-ne v12, v2, :cond_7

    .line 171
    .line 172
    aget-wide v14, v8, v10

    .line 173
    .line 174
    shr-long v5, v14, v16

    .line 175
    .line 176
    long-to-int v5, v5

    .line 177
    long-to-int v6, v14

    .line 178
    add-int/2addr v5, v3

    .line 179
    add-int/2addr v6, v4

    .line 180
    add-int v12, v5, v9

    .line 181
    .line 182
    add-int v14, v6, v20

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x3

    .line 185
    .line 186
    :goto_2
    array-length v15, v8

    .line 187
    add-int/lit8 v15, v15, -0x2

    .line 188
    .line 189
    if-ge v10, v15, :cond_7

    .line 190
    .line 191
    if-ge v10, v11, :cond_7

    .line 192
    .line 193
    add-int/lit8 v15, v10, 0x2

    .line 194
    .line 195
    move/from16 v26, v2

    .line 196
    .line 197
    move/from16 v27, v3

    .line 198
    .line 199
    aget-wide v2, v8, v15

    .line 200
    .line 201
    move/from16 v28, v4

    .line 202
    .line 203
    long-to-int v4, v2

    .line 204
    and-int v4, v4, v23

    .line 205
    .line 206
    if-ne v4, v7, :cond_6

    .line 207
    .line 208
    move-wide/from16 v29, v2

    .line 209
    .line 210
    aget-wide v2, v8, v10

    .line 211
    .line 212
    move-object v4, v8

    .line 213
    shr-long v7, v2, v16

    .line 214
    .line 215
    long-to-int v7, v7

    .line 216
    long-to-int v2, v2

    .line 217
    sub-int v3, v5, v7

    .line 218
    .line 219
    sub-int v2, v6, v2

    .line 220
    .line 221
    int-to-long v7, v5

    .line 222
    shl-long v7, v7, v16

    .line 223
    .line 224
    int-to-long v5, v6

    .line 225
    and-long v5, v5, v24

    .line 226
    .line 227
    or-long/2addr v5, v7

    .line 228
    aput-wide v5, v4, v10

    .line 229
    .line 230
    add-int/lit8 v5, v10, 0x1

    .line 231
    .line 232
    int-to-long v6, v12

    .line 233
    shl-long v6, v6, v16

    .line 234
    .line 235
    int-to-long v8, v14

    .line 236
    and-long v8, v8, v24

    .line 237
    .line 238
    or-long/2addr v6, v8

    .line 239
    aput-wide v6, v4, v5

    .line 240
    .line 241
    shr-long v5, v29, v19

    .line 242
    .line 243
    and-long v5, v5, v17

    .line 244
    .line 245
    shl-long v5, v5, v22

    .line 246
    .line 247
    or-long v5, v29, v5

    .line 248
    .line 249
    aput-wide v5, v4, v15

    .line 250
    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    :cond_5
    add-int/lit8 v10, v10, 0x3

    .line 256
    .line 257
    sget-wide v4, Ly2/a;->b:J

    .line 258
    .line 259
    and-long v4, v29, v4

    .line 260
    .line 261
    and-int v6, v10, v23

    .line 262
    .line 263
    int-to-long v6, v6

    .line 264
    shl-long v6, v6, v21

    .line 265
    .line 266
    or-long/2addr v4, v6

    .line 267
    invoke-virtual {v13, v3, v2, v4, v5}, Lcf/k;->m(IIJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move-object v4, v8

    .line 272
    add-int/lit8 v10, v10, 0x3

    .line 273
    .line 274
    move/from16 v2, v26

    .line 275
    .line 276
    move/from16 v3, v27

    .line 277
    .line 278
    move/from16 v4, v28

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move/from16 v26, v2

    .line 282
    .line 283
    move/from16 v27, v3

    .line 284
    .line 285
    move/from16 v28, v4

    .line 286
    .line 287
    move-object v4, v8

    .line 288
    add-int/lit8 v10, v10, 0x3

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    move-wide/from16 v14, v24

    .line 292
    .line 293
    move/from16 v2, v26

    .line 294
    .line 295
    move/from16 v3, v27

    .line 296
    .line 297
    move/from16 v4, v28

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_9
    move/from16 v20, v4

    .line 306
    .line 307
    move/from16 v23, v12

    .line 308
    .line 309
    move-wide/from16 v24, v14

    .line 310
    .line 311
    const/16 v21, 0x19

    .line 312
    .line 313
    const/16 v22, 0x3c

    .line 314
    .line 315
    shr-long v2, v7, v16

    .line 316
    .line 317
    long-to-int v2, v2

    .line 318
    and-long v3, v7, v24

    .line 319
    .line 320
    long-to-int v3, v3

    .line 321
    add-int/2addr v9, v2

    .line 322
    add-int v4, v3, v20

    .line 323
    .line 324
    and-int v5, v11, v23

    .line 325
    .line 326
    iget-object v6, v13, Lcf/k;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, [J

    .line 329
    .line 330
    iget v7, v13, Lcf/k;->b:I

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_4
    array-length v10, v6

    .line 334
    add-int/lit8 v10, v10, -0x2

    .line 335
    .line 336
    if-ge v8, v10, :cond_8

    .line 337
    .line 338
    if-ge v8, v7, :cond_8

    .line 339
    .line 340
    add-int/lit8 v10, v8, 0x2

    .line 341
    .line 342
    aget-wide v11, v6, v10

    .line 343
    .line 344
    long-to-int v14, v11

    .line 345
    and-int v14, v14, v23

    .line 346
    .line 347
    if-ne v14, v5, :cond_c

    .line 348
    .line 349
    aget-wide v14, v6, v8

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    int-to-long v5, v2

    .line 354
    shl-long v5, v5, v16

    .line 355
    .line 356
    move-wide/from16 v26, v5

    .line 357
    .line 358
    int-to-long v5, v3

    .line 359
    and-long v5, v5, v24

    .line 360
    .line 361
    or-long v5, v26, v5

    .line 362
    .line 363
    aput-wide v5, v20, v8

    .line 364
    .line 365
    add-int/lit8 v5, v8, 0x1

    .line 366
    .line 367
    int-to-long v6, v9

    .line 368
    shl-long v6, v6, v16

    .line 369
    .line 370
    move/from16 v26, v2

    .line 371
    .line 372
    move/from16 v27, v3

    .line 373
    .line 374
    int-to-long v2, v4

    .line 375
    and-long v2, v2, v24

    .line 376
    .line 377
    or-long/2addr v2, v6

    .line 378
    aput-wide v2, v20, v5

    .line 379
    .line 380
    shr-long v2, v11, v19

    .line 381
    .line 382
    and-long v2, v2, v17

    .line 383
    .line 384
    shl-long v2, v2, v22

    .line 385
    .line 386
    or-long/2addr v2, v11

    .line 387
    aput-wide v2, v20, v10

    .line 388
    .line 389
    shr-long v2, v14, v16

    .line 390
    .line 391
    long-to-int v2, v2

    .line 392
    sub-int v2, v26, v2

    .line 393
    .line 394
    long-to-int v3, v14

    .line 395
    sub-int v3, v27, v3

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_a
    const/4 v4, 0x0

    .line 402
    :goto_5
    if-eqz v3, :cond_b

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    const/4 v5, 0x0

    .line 407
    :goto_6
    or-int/2addr v4, v5

    .line 408
    if-eqz v4, :cond_8

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x3

    .line 411
    .line 412
    sget-wide v4, Ly2/a;->b:J

    .line 413
    .line 414
    and-long/2addr v4, v11

    .line 415
    and-int v6, v8, v23

    .line 416
    .line 417
    int-to-long v6, v6

    .line 418
    shl-long v6, v6, v21

    .line 419
    .line 420
    or-long/2addr v4, v6

    .line 421
    invoke-virtual {v13, v2, v3, v4, v5}, Lcf/k;->m(IIJ)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    move/from16 v26, v2

    .line 426
    .line 427
    move/from16 v27, v3

    .line 428
    .line 429
    move-object/from16 v20, v6

    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x3

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    move/from16 v20, v4

    .line 435
    .line 436
    move/from16 v23, v12

    .line 437
    .line 438
    move-wide/from16 v24, v14

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    iput-boolean v4, v1, Lp2/f0;->g:Z

    .line 442
    .line 443
    const/16 v4, 0x400

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    const/16 v4, 0x10

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/rf;->f(I)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    iget-object v3, v0, Ly2/b;->c:Ly2/e;

    .line 456
    .line 457
    iget-object v3, v3, Ly2/e;->a:Lp/u;

    .line 458
    .line 459
    invoke-virtual {v3, v11}, Lp/k;->a(I)Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    if-eqz v2, :cond_f

    .line 464
    .line 465
    iget v2, v2, Lp2/f0;->b:I

    .line 466
    .line 467
    shr-long v3, v7, v16

    .line 468
    .line 469
    long-to-int v3, v3

    .line 470
    and-long v4, v7, v24

    .line 471
    .line 472
    long-to-int v4, v4

    .line 473
    and-int v14, v11, v23

    .line 474
    .line 475
    iget-object v5, v13, Lcf/k;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, [J

    .line 478
    .line 479
    iget v6, v13, Lcf/k;->b:I

    .line 480
    .line 481
    add-int/lit8 v6, v6, -0x3

    .line 482
    .line 483
    :goto_7
    if-ltz v6, :cond_8

    .line 484
    .line 485
    add-int/lit8 v7, v6, 0x2

    .line 486
    .line 487
    aget-wide v7, v5, v7

    .line 488
    .line 489
    long-to-int v7, v7

    .line 490
    and-int v7, v7, v23

    .line 491
    .line 492
    if-ne v7, v2, :cond_e

    .line 493
    .line 494
    aget-wide v7, v5, v6

    .line 495
    .line 496
    shr-long v10, v7, v16

    .line 497
    .line 498
    long-to-int v5, v10

    .line 499
    long-to-int v7, v7

    .line 500
    add-int v15, v5, v3

    .line 501
    .line 502
    add-int v16, v7, v4

    .line 503
    .line 504
    add-int/2addr v9, v15

    .line 505
    add-int v4, v16, v20

    .line 506
    .line 507
    move/from16 v23, v6

    .line 508
    .line 509
    move/from16 v20, v17

    .line 510
    .line 511
    move/from16 v21, v18

    .line 512
    .line 513
    move/from16 v22, v19

    .line 514
    .line 515
    move/from16 v19, v2

    .line 516
    .line 517
    move/from16 v18, v4

    .line 518
    .line 519
    move/from16 v17, v9

    .line 520
    .line 521
    invoke-virtual/range {v13 .. v23}, Lcf/k;->g(IIIIIIZZZI)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_e
    move-object v10, v13

    .line 527
    add-int/lit8 v6, v6, -0x3

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_f
    move-object v10, v13

    .line 531
    shr-long v2, v7, v16

    .line 532
    .line 533
    long-to-int v12, v2

    .line 534
    and-long v2, v7, v24

    .line 535
    .line 536
    long-to-int v13, v2

    .line 537
    add-int v14, v12, v9

    .line 538
    .line 539
    add-int v15, v13, v20

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v20, 0x220

    .line 544
    .line 545
    invoke-static/range {v10 .. v20}, Lcf/k;->h(Lcf/k;IIIIIIZZZI)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_10
    invoke-virtual/range {p0 .. p1}, Ly2/b;->c(Lp2/f0;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ly2/b;->g(Lp2/f0;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p1}, Ly2/b;->c(Lp2/f0;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :goto_9
    iput-boolean v2, v1, Lp2/f0;->f:Z

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    iput-boolean v4, v0, Ly2/b;->e:Z

    .line 567
    .line 568
    invoke-virtual {v0}, Ly2/b;->h()V

    .line 569
    .line 570
    .line 571
    :cond_12
    :goto_a
    return-void
.end method

.method public final f(Lp2/f0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lp2/f0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lp2/f0;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ly2/b;->b:Lcf/k;

    .line 12
    .line 13
    iget-object v3, v2, Lcf/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lcf/k;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Ly2/a;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lp2/f0;->g:Z

    .line 53
    .line 54
    iput-boolean v7, p1, Lp2/f0;->f:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Ly2/b;->e:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Ly2/b;->g:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/b;->h:Lo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ly2/b;->c:Ly2/e;

    .line 9
    .line 10
    iget-wide v2, v2, Ly2/e;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v4, p0, Ly2/b;->i:J

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Ly2/b;->a:Lq2/t;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    int-to-long v6, v0

    .line 44
    add-long/2addr v6, v4

    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Ly2/b;->i:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    new-instance v0, Lo0/c;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    iget-object v5, p0, Ly2/b;->j:Lc2/j0;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, Lo0/c;-><init>(ILqd/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ly2/b;->h:Lo0/c;

    .line 64
    .line 65
    return-void
.end method
