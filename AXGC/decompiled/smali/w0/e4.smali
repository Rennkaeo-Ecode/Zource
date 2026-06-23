.class public final Lw0/e4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lw0/e4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/e4;->a:Lw0/e4;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lw0/e4;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lw0/e4;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lw0/e4;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lw0/e4;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJLz0/g0;)Lw0/a4;
    .locals 87

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-wide v2, Lw1/s;->i:J

    .line 4
    .line 5
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw0/e0;

    .line 12
    .line 13
    sget-object v4, Lu0/b1;->a:Lz0/u;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu0/a1;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lw0/e4;->d(Lw0/e0;Lu0/a1;)Lw0/a4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    move-wide v6, v2

    .line 29
    move-wide v8, v2

    .line 30
    move-wide v10, v2

    .line 31
    move-wide v12, v2

    .line 32
    move-wide v14, v2

    .line 33
    move-wide/from16 v16, v2

    .line 34
    .line 35
    move-wide/from16 v18, v2

    .line 36
    .line 37
    move-wide/from16 v20, v2

    .line 38
    .line 39
    move-wide/from16 v29, v2

    .line 40
    .line 41
    move-wide/from16 v31, v2

    .line 42
    .line 43
    move-wide/from16 v33, v2

    .line 44
    .line 45
    move-wide/from16 v35, v2

    .line 46
    .line 47
    move-wide/from16 v37, v2

    .line 48
    .line 49
    move-wide/from16 v39, v2

    .line 50
    .line 51
    move-wide/from16 v41, v2

    .line 52
    .line 53
    move-wide/from16 v43, v2

    .line 54
    .line 55
    move-wide/from16 v45, v2

    .line 56
    .line 57
    move-wide/from16 v47, v2

    .line 58
    .line 59
    move-wide/from16 v49, v2

    .line 60
    .line 61
    move-wide/from16 v51, v2

    .line 62
    .line 63
    move-wide/from16 v53, v2

    .line 64
    .line 65
    move-wide/from16 v55, v2

    .line 66
    .line 67
    move-wide/from16 v57, v2

    .line 68
    .line 69
    move-wide/from16 v59, v2

    .line 70
    .line 71
    move-wide/from16 v61, v2

    .line 72
    .line 73
    move-wide/from16 v63, v2

    .line 74
    .line 75
    move-wide/from16 v65, v2

    .line 76
    .line 77
    move-wide/from16 v67, v2

    .line 78
    .line 79
    move-wide/from16 v69, v2

    .line 80
    .line 81
    move-wide/from16 v71, v2

    .line 82
    .line 83
    move-wide/from16 v73, v2

    .line 84
    .line 85
    move-wide/from16 v75, v2

    .line 86
    .line 87
    move-wide/from16 v77, v2

    .line 88
    .line 89
    move-wide/from16 v79, v2

    .line 90
    .line 91
    move-wide/from16 v81, v2

    .line 92
    .line 93
    move-wide/from16 v83, v2

    .line 94
    .line 95
    move-wide/from16 v85, v2

    .line 96
    .line 97
    move-wide/from16 v23, p0

    .line 98
    .line 99
    move-wide/from16 v25, p2

    .line 100
    .line 101
    move-wide/from16 v27, p4

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v86}, Lw0/a4;->a(JJJJJJJJJJLu0/a1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lw0/a4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static d(Lw0/e0;Lu0/a1;)Lw0/a4;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw0/e0;->f0:Lw0/a4;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Lw0/a4;->k:Lu0/a1;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lw0/a4;->b(Lw0/a4;Lu0/a1;)Lw0/a4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lw0/e0;->f0:Lw0/a4;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Lw0/a4;

    .line 26
    .line 27
    sget-object v2, Ly0/l;->y:Ly0/f;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ly0/l;->D:Ly0/f;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Ly0/l;->g:Ly0/f;

    .line 40
    .line 41
    invoke-static {v0, v6}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Ly0/l;->h:F

    .line 46
    .line 47
    invoke-static {v9, v7, v8}, Lw1/s;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v10, Ly0/l;->s:Ly0/f;

    .line 52
    .line 53
    invoke-static {v0, v10}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget-object v12, Ly0/l;->c:Ly0/f;

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    invoke-static {v0, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v0, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-wide/from16 v18, v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-static {v0, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v0, v12}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    sget-object v1, Ly0/l;->b:Ly0/f;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    sget-object v1, Ly0/l;->r:Ly0/f;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sget-object v1, Ly0/l;->x:Ly0/f;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    sget-object v1, Ly0/l;->a:Ly0/f;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    sget-object v1, Ly0/l;->e:Ly0/f;

    .line 107
    .line 108
    move-wide/from16 v29, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget v3, Ly0/l;->f:F

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Lw1/s;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v3, Ly0/l;->q:Ly0/f;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v31

    .line 126
    sget-object v3, Ly0/l;->A:Ly0/f;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    sget-object v3, Ly0/l;->I:Ly0/f;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v35

    .line 138
    sget-object v3, Ly0/l;->k:Ly0/f;

    .line 139
    .line 140
    move-wide/from16 v37, v1

    .line 141
    .line 142
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget v3, Ly0/l;->l:F

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lw1/s;->c(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Ly0/l;->u:Ly0/f;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v39

    .line 158
    sget-object v3, Ly0/l;->C:Ly0/f;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    sget-object v3, Ly0/l;->K:Ly0/f;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v43

    .line 170
    sget-object v3, Ly0/l;->o:Ly0/f;

    .line 171
    .line 172
    move-wide/from16 v45, v1

    .line 173
    .line 174
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget v3, Ly0/l;->p:F

    .line 179
    .line 180
    invoke-static {v3, v1, v2}, Lw1/s;->c(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sget-object v3, Ly0/l;->w:Ly0/f;

    .line 185
    .line 186
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    sget-object v3, Ly0/l;->z:Ly0/f;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v49

    .line 196
    sget-object v3, Ly0/l;->H:Ly0/f;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v51

    .line 202
    sget-object v3, Ly0/l;->i:Ly0/f;

    .line 203
    .line 204
    move-wide/from16 v53, v1

    .line 205
    .line 206
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget v3, Ly0/l;->j:F

    .line 211
    .line 212
    invoke-static {v3, v1, v2}, Lw1/s;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Ly0/l;->t:Ly0/f;

    .line 217
    .line 218
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v55

    .line 222
    sget-object v3, Ly0/l;->E:Ly0/f;

    .line 223
    .line 224
    move-wide/from16 v57, v16

    .line 225
    .line 226
    move-wide/from16 v59, v29

    .line 227
    .line 228
    move-wide/from16 v29, v31

    .line 229
    .line 230
    move-wide/from16 v31, v33

    .line 231
    .line 232
    move-wide/from16 v33, v35

    .line 233
    .line 234
    move-wide/from16 v35, v45

    .line 235
    .line 236
    move-wide/from16 v45, v47

    .line 237
    .line 238
    move-wide/from16 v47, v49

    .line 239
    .line 240
    move-wide/from16 v49, v51

    .line 241
    .line 242
    move-wide/from16 v51, v1

    .line 243
    .line 244
    move-wide/from16 v16, v12

    .line 245
    .line 246
    move-wide/from16 v12, v18

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    move-wide/from16 v18, v21

    .line 251
    .line 252
    move-wide/from16 v20, v23

    .line 253
    .line 254
    move-wide/from16 v23, v25

    .line 255
    .line 256
    move-wide/from16 v25, v27

    .line 257
    .line 258
    move-wide/from16 v27, v37

    .line 259
    .line 260
    move-wide/from16 v37, v39

    .line 261
    .line 262
    move-wide/from16 v39, v41

    .line 263
    .line 264
    move-wide/from16 v41, v43

    .line 265
    .line 266
    move-wide/from16 v43, v53

    .line 267
    .line 268
    move-wide/from16 v53, v55

    .line 269
    .line 270
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v55

    .line 274
    move-wide/from16 v61, v57

    .line 275
    .line 276
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v57

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static {v0, v6}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v9, v1, v2}, Lw1/s;->c(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v63

    .line 294
    sget-object v3, Ly0/l;->B:Ly0/f;

    .line 295
    .line 296
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v65

    .line 300
    sget-object v3, Ly0/l;->J:Ly0/f;

    .line 301
    .line 302
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v67

    .line 306
    sget-object v3, Ly0/l;->m:Ly0/f;

    .line 307
    .line 308
    move-wide/from16 v69, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Ly0/l;->n:F

    .line 315
    .line 316
    invoke-static {v3, v1, v2}, Lw1/s;->c(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Ly0/l;->v:Ly0/f;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v71

    .line 326
    sget-object v3, Ly0/l;->F:Ly0/f;

    .line 327
    .line 328
    move-wide/from16 v73, v59

    .line 329
    .line 330
    move-wide/from16 v59, v69

    .line 331
    .line 332
    move-wide/from16 v69, v71

    .line 333
    .line 334
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v71

    .line 338
    move-wide/from16 v75, v73

    .line 339
    .line 340
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v73

    .line 344
    move-wide/from16 v77, v1

    .line 345
    .line 346
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v9, v1, v2}, Lw1/s;->c(FJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v79

    .line 358
    sget-object v3, Ly0/l;->G:Ly0/f;

    .line 359
    .line 360
    move-wide/from16 v81, v61

    .line 361
    .line 362
    move-wide/from16 v61, v63

    .line 363
    .line 364
    move-wide/from16 v63, v65

    .line 365
    .line 366
    move-wide/from16 v65, v67

    .line 367
    .line 368
    move-wide/from16 v67, v77

    .line 369
    .line 370
    move-wide/from16 v77, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v83, v81

    .line 377
    .line 378
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v81

    .line 382
    move-wide/from16 v85, v1

    .line 383
    .line 384
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v9, v1, v2}, Lw1/s;->c(FJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v0, v3}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v87

    .line 396
    move-wide v6, v7

    .line 397
    move-wide/from16 v8, v83

    .line 398
    .line 399
    move-wide/from16 v83, v1

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move-wide/from16 v2, v75

    .line 404
    .line 405
    move-wide/from16 v75, v85

    .line 406
    .line 407
    move-wide/from16 v85, v87

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-direct/range {v1 .. v86}, Lw0/a4;-><init>(JJJJJJJJJJLu0/a1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lw0/e0;->f0:Lw0/a4;

    .line 415
    .line 416
    return-object v1
.end method

.method public static e()La0/l1;
    .locals 4

    .line 1
    sget v0, Lx0/t0;->a:F

    .line 2
    .line 3
    sget v1, Lx0/t0;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, La0/l1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, La0/l1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLy/i;Lw0/a4;Lw1/m0;Lz0/g0;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lz0/g0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6}, Lz0/g0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v7

    .line 41
    invoke-virtual {v0, v3}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    invoke-virtual {v0, v4}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    invoke-virtual {v0, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/high16 v7, 0x20000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/high16 v7, 0x10000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v7

    .line 77
    const v7, 0x2492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v7, v1

    .line 81
    const v8, 0x2492492

    .line 82
    .line 83
    .line 84
    if-eq v7, v8, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v7, v6

    .line 89
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v7}, Lz0/g0;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lz0/g0;->X()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, p6, 0x1

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lz0/g0;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lz0/g0;->q()V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lw7/u;->c(Ly/i;Lz0/g0;I)Lz0/w0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-wide v7, v4, Lw0/a4;->g:J

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-wide v7, v4, Lw0/a4;->e:J

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    iget-wide v7, v4, Lw0/a4;->f:J

    .line 146
    .line 147
    :goto_7
    sget-object v1, Ly0/o;->d:Ly0/o;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lw0/y2;->t(Ly0/o;Lz0/g0;)Ls/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7, v8, v1, v0}, Lr/w0;->a(JLs/v0;Lz0/g0;)Lz0/l2;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v9, Lc0/n;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x5

    .line 161
    const-class v12, Lz0/l2;

    .line 162
    .line 163
    const-string v14, "value"

    .line 164
    .line 165
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 166
    .line 167
    invoke-direct/range {v9 .. v15}, Lc0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lw0/d4;

    .line 171
    .line 172
    invoke-direct {v1, v9}, Lw0/d4;-><init>(Lc0/n;)V

    .line 173
    .line 174
    .line 175
    sget v7, Lx0/t0;->a:F

    .line 176
    .line 177
    new-instance v7, Lj0/f1;

    .line 178
    .line 179
    const/16 v8, 0x1d

    .line 180
    .line 181
    invoke-direct {v7, v5, v8, v1}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lp1/m;->a:Lp1/m;

    .line 185
    .line 186
    invoke-static {v1, v7}, Lt1/g;->e(Lp1/p;Lqd/c;)Lp1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v7, Lw0/e1;

    .line 191
    .line 192
    invoke-direct {v7, v2, v3, v4, v5}, Lw0/e1;-><init>(ZLy/i;Lw0/a4;Lw1/m0;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7}, Lp1/p;->c(Lp1/p;)Lp1/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0, v6}, La0/o;->a(Lp1/p;Lz0/g0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-virtual {v0}, Lz0/g0;->V()V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {v0}, Lz0/g0;->t()Lz0/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    new-instance v0, Lw0/c4;

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lw0/c4;-><init>(Lw0/e4;ZLy/i;Lw0/a4;Lw1/m0;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lz0/o1;->d:Lqd/e;

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;La0/j1;Lqd/e;Lz0/g0;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v0, p14

    move/from16 v1, p15

    const v3, 0x6bb456c1

    .line 1
    invoke-virtual {v0, v3}, Lz0/g0;->c0(I)Lz0/g0;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v1, 0x180

    move/from16 v12, p3

    if-nez v9, :cond_5

    invoke-virtual {v0, v12}, Lz0/g0;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    const/16 v13, 0x400

    const/16 v14, 0x800

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lz0/g0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v14

    goto :goto_5

    :cond_6
    move v15, v13

    :goto_5
    or-int/2addr v3, v15

    goto :goto_6

    :cond_7
    move/from16 v9, p4

    :goto_6
    and-int/lit16 v15, v1, 0x6000

    const/16 v16, 0x2000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v3, v3, v18

    goto :goto_8

    :cond_9
    move-object/from16 v15, p5

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v1, v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    move-object/from16 v7, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v7}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    const/4 v8, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v0, v8}, Lz0/g0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v23, v1, v21

    const/4 v10, 0x0

    if-nez v23, :cond_f

    invoke-virtual {v0, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v25, v1, v23

    move-object/from16 v11, p7

    if-nez v25, :cond_11

    invoke-virtual {v0, v11}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x2000000

    :goto_c
    or-int v3, v3, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v1, v26

    move-object/from16 v8, p8

    if-nez v26, :cond_13

    invoke-virtual {v0, v8}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x10000000

    :goto_d
    or-int v3, v3, v27

    :cond_13
    invoke-virtual {v0, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v17, 0x4

    goto :goto_e

    :cond_14
    const/16 v17, 0x2

    :goto_e
    or-int v17, v23, v17

    invoke-virtual {v0, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v17, v17, v18

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v24, 0x100

    goto :goto_10

    :cond_16
    const/16 v24, 0x80

    :goto_10
    or-int v17, v17, v24

    invoke-virtual {v0, v10}, Lz0/g0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move v13, v14

    :cond_17
    or-int v10, v17, v13

    move-object/from16 v13, p10

    invoke-virtual {v0, v13}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v10, v10, v16

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, Lz0/g0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v19, v20

    :goto_11
    or-int v10, v10, v19

    const/high16 v16, 0xc80000

    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v5, v3, v16

    const v1, 0x12492492

    const/16 v20, 0x1

    if-ne v5, v1, :cond_1b

    const v1, 0x2492493

    and-int/2addr v1, v10

    const v5, 0x2492492

    if-eq v1, v5, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v1, v20

    :goto_13
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v1}, Lz0/g0;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lz0/g0;->X()V

    and-int/lit8 v1, p15, 0x1

    const v5, -0x380001

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lz0/g0;->B()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lz0/g0;->V()V

    and-int v1, v10, v5

    move-object/from16 v14, p12

    move-object/from16 v16, p13

    goto :goto_15

    .line 3
    :cond_1d
    :goto_14
    sget v1, Lx0/t0;->a:F

    move/from16 v16, v5

    .line 4
    new-instance v5, La0/l1;

    invoke-direct {v5, v1, v1, v1, v1}, La0/l1;-><init>(FFFF)V

    and-int v1, v10, v16

    .line 5
    new-instance v12, Lw0/n2;

    const/16 v17, 0x1

    move-object/from16 v16, v13

    move-object v15, v14

    move/from16 v13, p3

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lw0/n2;-><init>(ZLy/i;Lw0/a4;Lw1/m0;I)V

    const v7, 0x18e8c5b6

    invoke-static {v7, v12, v0}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    move-result-object v7

    move-object v14, v5

    move-object/from16 v16, v7

    .line 6
    :goto_15
    invoke-virtual {v0}, Lz0/g0;->q()V

    and-int/lit8 v5, v3, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1e

    move/from16 v5, v20

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    const v7, 0xe000

    and-int v10, v3, v7

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v20, 0x0

    :goto_17
    or-int v5, v5, v20

    .line 7
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_20

    .line 8
    sget-object v5, Lz0/j;->a:Lz0/c;

    if-ne v10, v5, :cond_21

    .line 9
    :cond_20
    new-instance v5, La3/g;

    invoke-direct {v5, v2}, La3/g;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v10, Lf3/b0;

    sget-object v12, Lf3/o;->a:Lf3/c0;

    invoke-direct {v10, v5, v12}, Lf3/b0;-><init>(La3/g;Lf3/p;)V

    .line 11
    invoke-virtual {v0, v10}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 12
    :cond_21
    check-cast v10, Lf3/b0;

    .line 13
    iget-object v5, v10, Lf3/b0;->a:La3/g;

    .line 14
    iget-object v5, v5, La3/g;->b:Ljava/lang/String;

    .line 15
    new-instance v6, Lw0/k4;

    invoke-direct {v6}, Lw0/k4;-><init>()V

    const v10, -0x50a724b7

    .line 16
    invoke-virtual {v0, v10}, Lz0/g0;->a0(I)V

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v0, v10}, Lz0/g0;->p(Z)V

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    shr-int/lit8 v12, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v10, v13

    const/high16 v13, 0x380000

    and-int v15, v12, v13

    or-int/2addr v10, v15

    shl-int/lit8 v15, v1, 0x15

    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    or-int v10, v10, v17

    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    or-int v10, v10, v17

    const/high16 v17, 0x70000000

    and-int v15, v15, v17

    or-int v18, v10, v15

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v15, v3, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v10, v15

    and-int/lit16 v15, v3, 0x380

    or-int/2addr v10, v15

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    or-int v19, v1, v21

    .line 18
    sget-object v3, Lx0/u0;->a:Lx0/u0;

    const/4 v7, 0x0

    move v10, v9

    move-object v9, v8

    move-object v8, v11

    move v11, v10

    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v15, p11

    move-object/from16 v17, v0

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v19}, Lx0/t0;->a(Lx0/u0;Ljava/lang/CharSequence;Lqd/e;Lw0/k4;Lqd/f;Lqd/e;Lqd/e;Lqd/e;ZZLy/i;La0/j1;Lw0/a4;Lqd/e;Lz0/g0;II)V

    move-object v13, v14

    move-object/from16 v14, v16

    goto :goto_18

    .line 19
    :cond_22
    invoke-virtual/range {p14 .. p14}, Lz0/g0;->V()V

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 20
    :goto_18
    invoke-virtual/range {p14 .. p14}, Lz0/g0;->t()Lz0/o1;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lw0/b4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lw0/b4;-><init>(Lw0/e4;Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;La0/j1;Lqd/e;I)V

    move-object/from16 v1, v28

    .line 21
    iput-object v0, v1, Lz0/o1;->d:Lqd/e;

    :cond_23
    return-void
.end method
