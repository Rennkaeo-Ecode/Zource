.class public final Ln2/o;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm4/n;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Z

.field public d:I

.field public e:Lm4/p1;

.field public final f:Lp/f0;

.field public final g:Lz0/c1;

.field public final h:Lp/b0;

.field public final i:Ln1/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lp/f0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln2/u1;->a:Ln2/t1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ln2/t1;->b:Ln2/v1;

    .line 18
    .line 19
    new-instance v2, Ln2/x1;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln2/t1;->c:Ln2/v1;

    .line 30
    .line 31
    new-instance v2, Ln2/x1;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ln2/t1;->d:Ln2/v1;

    .line 42
    .line 43
    new-instance v2, Ln2/x1;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ln2/t1;->e:Ln2/v1;

    .line 54
    .line 55
    new-instance v2, Ln2/x1;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ln2/t1;->f:Ln2/v1;

    .line 66
    .line 67
    new-instance v2, Ln2/x1;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ln2/t1;->g:Ln2/v1;

    .line 78
    .line 79
    new-instance v2, Ln2/x1;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ln2/t1;->h:Ln2/v1;

    .line 90
    .line 91
    new-instance v2, Ln2/x1;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ln2/t1;->i:Ln2/v1;

    .line 102
    .line 103
    new-instance v2, Ln2/x1;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ln2/t1;->j:Ln2/v1;

    .line 114
    .line 115
    new-instance v2, Ln2/x1;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ln2/x1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ln2/o;->f:Lp/f0;

    .line 126
    .line 127
    new-instance v0, Lz0/c1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lz0/c1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ln2/o;->g:Lz0/c1;

    .line 134
    .line 135
    new-instance v0, Lp/b0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lp/b0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ln2/o;->h:Lp/b0;

    .line 142
    .line 143
    new-instance v0, Ln1/q;

    .line 144
    .line 145
    invoke-direct {v0}, Ln1/q;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Ln2/o;->i:Ln1/q;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final F(Lm4/p1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ln2/w1;->a:Lp/u;

    .line 6
    .line 7
    iget-object v3, v2, Lp/k;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lp/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lp/k;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Ln2/u1;

    .line 81
    .line 82
    iget-object v10, v0, Lm4/p1;->a:Lm4/l1;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lm4/l1;->h(I)Ld4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Ld4/c;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Ld4/c;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Ld4/c;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Ld4/c;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v1, Ln2/o;->f:Lp/f0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Ln2/x1;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Ln2/x1;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Ln2/x;->g(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Ln2/x1;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Ln2/x;->g(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v0, Lm4/p1;->a:Lm4/l1;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lm4/l1;->i(I)Ld4/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Ld4/c;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Ld4/c;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Ld4/c;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Ld4/c;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 188
    .line 189
    iget-wide v6, v9, Ln2/x1;->i:J

    .line 190
    .line 191
    invoke-static {v6, v7, v2, v3}, Ln2/x;->g(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    iput-wide v2, v9, Ln2/x1;->i:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-static {v2, v3, v6, v7}, Ln2/x;->g(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v0, Lm4/p1;->a:Lm4/l1;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lm4/l1;->t(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Ln2/x1;->a:Lz0/f1;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v20, v2

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 236
    .line 237
    move v2, v12

    .line 238
    :goto_3
    shr-long v6, v25, v2

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    move-object/from16 v3, v24

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 265
    .line 266
    :goto_4
    if-eq v13, v5, :cond_7

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 272
    .line 273
    move-object/from16 v3, v24

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    const/16 v16, 0x10

    .line 278
    .line 279
    const/16 v17, 0x20

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    const/16 v19, 0x30

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_7
    iget-object v0, v0, Lm4/p1;->a:Lm4/l1;

    .line 288
    .line 289
    invoke-virtual {v0}, Lm4/l1;->g()Lm4/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    invoke-virtual {v0}, Lm4/h;->a()Ld4/c;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v2, Ld4/c;->a:I

    .line 303
    .line 304
    int-to-long v3, v3

    .line 305
    shl-long v3, v3, v19

    .line 306
    .line 307
    iget v5, v2, Ld4/c;->b:I

    .line 308
    .line 309
    int-to-long v5, v5

    .line 310
    shl-long v5, v5, v17

    .line 311
    .line 312
    or-long/2addr v3, v5

    .line 313
    iget v5, v2, Ld4/c;->c:I

    .line 314
    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v16

    .line 317
    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v2, v2, Ld4/c;->d:I

    .line 320
    .line 321
    int-to-long v5, v2

    .line 322
    or-long v6, v3, v5

    .line 323
    .line 324
    :goto_5
    iget-object v2, v1, Ln2/o;->f:Lp/f0;

    .line 325
    .line 326
    sget-object v3, Ln2/u1;->a:Ln2/t1;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v3, Ln2/t1;->j:Ln2/v1;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v2, Ln2/x1;

    .line 341
    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    invoke-static {v6, v7, v3, v4}, Ln2/x;->g(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    xor-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    iget-object v8, v2, Ln2/x1;->a:Lz0/f1;

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-wide v8, v2, Ln2/x1;->h:J

    .line 360
    .line 361
    invoke-static {v8, v9, v6, v7}, Ln2/x;->g(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    iput-wide v6, v2, Ln2/x1;->h:J

    .line 368
    .line 369
    iput-wide v6, v2, Ln2/x1;->i:J

    .line 370
    .line 371
    invoke-static {v6, v7, v3, v4}, Ln2/x;->g(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move/from16 v14, v18

    .line 376
    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    move v15, v14

    .line 380
    :cond_9
    if-nez v0, :cond_a

    .line 381
    .line 382
    iget-object v0, v1, Ln2/o;->h:Lp/b0;

    .line 383
    .line 384
    iget v2, v0, Lp/b0;->b:I

    .line 385
    .line 386
    if-lez v2, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lp/b0;->d()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Ln2/o;->i:Ln1/q;

    .line 392
    .line 393
    invoke-virtual {v0}, Ln1/q;->clear()V

    .line 394
    .line 395
    .line 396
    move/from16 v14, v18

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_a
    iget-object v0, v0, Lm4/h;->a:Landroid/view/DisplayCutout;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v3, v1, Ln2/o;->h:Lp/b0;

    .line 411
    .line 412
    iget v4, v3, Lp/b0;->b:I

    .line 413
    .line 414
    if-ge v2, v4, :cond_b

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v4, v1, Ln2/o;->h:Lp/b0;

    .line 421
    .line 422
    iget v4, v4, Lp/b0;->b:I

    .line 423
    .line 424
    invoke-virtual {v3, v2, v4}, Lp/b0;->l(II)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Ln2/o;->i:Ln1/q;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v4, v1, Ln2/o;->i:Ln1/q;

    .line 434
    .line 435
    invoke-virtual {v4}, Ln1/q;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v2, v3, v4}, Ln1/q;->e(II)V

    .line 440
    .line 441
    .line 442
    move/from16 v14, v18

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v3, v1, Ln2/o;->h:Lp/b0;

    .line 450
    .line 451
    iget v3, v3, Lp/b0;->b:I

    .line 452
    .line 453
    sub-int/2addr v2, v3

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_6
    if-ge v3, v2, :cond_c

    .line 456
    .line 457
    iget-object v4, v1, Ln2/o;->h:Lp/b0;

    .line 458
    .line 459
    iget v5, v4, Lp/b0;->b:I

    .line 460
    .line 461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Lp/b0;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Ln2/o;->i:Ln1/q;

    .line 473
    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v6, "display cutout rect "

    .line 477
    .line 478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v1, Ln2/o;->h:Lp/b0;

    .line 482
    .line 483
    iget v6, v6, Lp/b0;->b:I

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Ln2/n;

    .line 493
    .line 494
    invoke-direct {v6, v5}, Ln2/n;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Ln1/q;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    move/from16 v14, v18

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_8
    if-ge v3, v2, :cond_e

    .line 511
    .line 512
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroid/graphics/Rect;

    .line 517
    .line 518
    iget-object v5, v1, Ln2/o;->h:Lp/b0;

    .line 519
    .line 520
    invoke-virtual {v5, v3}, Lp/b0;->f(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lz0/w0;

    .line 525
    .line 526
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_d

    .line 535
    .line 536
    invoke-interface {v5, v4}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move/from16 v14, v18

    .line 540
    .line 541
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    move/from16 v15, v18

    .line 551
    .line 552
    :cond_f
    :goto_9
    if-nez v15, :cond_10

    .line 553
    .line 554
    iget-object v0, v1, Ln2/o;->g:Lz0/c1;

    .line 555
    .line 556
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    :cond_10
    if-eqz v14, :cond_12

    .line 563
    .line 564
    iget-object v0, v1, Ln2/o;->g:Lz0/c1;

    .line 565
    .line 566
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lz0/c1;->i(I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Ln1/n;->c:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v2

    .line 578
    :try_start_0
    sget-object v0, Ln1/n;->j:Ln1/b;

    .line 579
    .line 580
    iget-object v0, v0, Ln1/c;->h:Lp/g0;

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    invoke-virtual {v0}, Lp/g0;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    move/from16 v3, v18

    .line 589
    .line 590
    if-ne v0, v3, :cond_11

    .line 591
    .line 592
    move v11, v3

    .line 593
    goto :goto_a

    .line 594
    :cond_11
    const/4 v11, 0x0

    .line 595
    :goto_a
    monitor-exit v2

    .line 596
    if-eqz v11, :cond_12

    .line 597
    .line 598
    invoke-static {}, Ln1/n;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    monitor-exit v2

    .line 604
    throw v0

    .line 605
    :cond_12
    return-void
.end method

.method public final b(Landroid/view/View;Lm4/p1;)Lm4/p1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Ln2/o;->e:Lm4/p1;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Ln2/o;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ln2/o;->F(Lm4/p1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final e(Lm4/t0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/o;->c:Z

    .line 3
    .line 4
    iget-object p1, p1, Lm4/t0;->a:Lm4/s0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm4/s0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Ln2/o;->d:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Ln2/o;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ln2/o;->e:Lm4/p1;

    .line 18
    .line 19
    sget-object v1, Ln2/w1;->a:Lp/u;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp/k;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln2/u1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ln2/o;->f:Lp/f0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ln2/x1;

    .line 39
    .line 40
    iget-object v1, p1, Ln2/x1;->c:Lz0/b1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lz0/b1;->i(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Ln2/x1;->e:Lz0/b1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lz0/b1;->i(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Ln2/x1;->d:Lz0/d1;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lz0/d1;->i(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ln2/x1;->c:Lz0/b1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lz0/b1;->i(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Ln2/x1;->b:Lz0/f1;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Ln2/x1;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Ln2/x1;->k:J

    .line 77
    .line 78
    iget-object p1, p0, Ln2/o;->g:Lz0/c1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p1, v1}, Lz0/c1;->i(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ln1/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v1, Ln1/n;->j:Ln1/b;

    .line 93
    .line 94
    iget-object v1, v1, Ln1/c;->h:Lp/g0;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/g0;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_0
    monitor-exit p1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ln1/n;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/o;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lm4/p1;Ljava/util/List;)Lm4/p1;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm4/t0;

    .line 13
    .line 14
    iget-object v3, v2, Lm4/t0;->a:Lm4/s0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lm4/s0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Ln2/w1;->a:Lp/u;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lp/k;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln2/u1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Ln2/o;->f:Lp/f0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ln2/x1;

    .line 40
    .line 41
    iget-object v4, v3, Ln2/x1;->b:Lz0/f1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lm4/t0;->a:Lm4/s0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lm4/s0;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Ln2/x1;->c:Lz0/b1;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lz0/b1;->i(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lm4/s0;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Ln2/x1;->e:Lz0/b1;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lz0/b1;->i(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lm4/s0;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Ln2/x1;->d:Lz0/d1;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lz0/d1;->i(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Ln2/o;->F(Lm4/p1;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final h(Lm4/t0;Ls0/k;)Ls0/k;
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/o;->e:Lm4/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln2/o;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ln2/o;->e:Lm4/p1;

    .line 8
    .line 9
    iget-object v2, p1, Lm4/t0;->a:Lm4/s0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm4/s0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lm4/t0;->a:Lm4/s0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm4/s0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Ln2/o;->d:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Ln2/o;->d:I

    .line 33
    .line 34
    sget-object v3, Ln2/w1;->a:Lp/u;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lp/k;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ln2/u1;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Ln2/o;->f:Lp/f0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ln2/x1;

    .line 54
    .line 55
    iget-object v0, v0, Lm4/p1;->a:Lm4/l1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lm4/l1;->h(I)Ld4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Ld4/c;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Ld4/c;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Ld4/c;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Ld4/c;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Ln2/x1;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ln2/x;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Ln2/x1;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Ln2/x1;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Ln2/x1;->b:Lz0/f1;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lm4/t0;->a:Lm4/s0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lm4/s0;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Ln2/x1;->c:Lz0/b1;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lz0/b1;->i(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lm4/s0;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Ln2/x1;->e:Lz0/b1;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lz0/b1;->i(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lm4/s0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Ln2/x1;->d:Lz0/d1;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lz0/d1;->i(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ln2/o;->g:Lz0/c1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lz0/c1;->h()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0}, Lz0/c1;->i(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ln1/n;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sget-object v0, Ln1/n;->j:Ln1/b;

    .line 148
    .line 149
    iget-object v0, v0, Ln1/c;->h:Lp/g0;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/g0;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_0
    monitor-exit p1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Ln1/n;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    monitor-exit p1

    .line 169
    throw p2

    .line 170
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lm4/c0;->c(Landroid/view/View;Lm4/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lm4/j0;->m(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget-object v0, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lm4/c0;->c(Landroid/view/View;Lm4/n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lm4/j0;->m(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln2/o;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Ln2/o;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Ln2/o;->e:Lm4/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln2/o;->F(Lm4/p1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ln2/o;->e:Lm4/p1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
