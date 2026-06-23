.class public final Lof/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lof/d0;


# instance fields
.field public a:B

.field public final b:Lof/x;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lof/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lof/f;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lof/x;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lof/x;-><init>(Lof/d0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lof/n;->b:Lof/x;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lof/n;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lof/o;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lof/o;-><init>(Lof/x;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lof/n;->d:Lof/o;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lof/n;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ": actual 0x"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lu6/s;->U(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p2, p0}, Lzd/g;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " != expected 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lu6/s;->U(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lzd/g;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final C(JLof/d;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, v6, v1

    .line 10
    .line 11
    if-ltz v3, :cond_12

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-byte v1, v0, Lof/n;->a:B

    .line 17
    .line 18
    iget-object v9, v0, Lof/n;->e:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v0, Lof/n;->b:Lof/x;

    .line 22
    .line 23
    const-wide/16 v17, -0x1

    .line 24
    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    const-wide/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v11, v1, v2}, Lof/x;->require(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v11, Lof/x;->b:Lof/d;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lof/d;->j(J)B

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    shr-int/lit8 v2, v19, 0x1

    .line 41
    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    move/from16 v20, v10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move/from16 v20, v2

    .line 50
    .line 51
    :goto_0
    if-eqz v20, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lof/n;->j(Lof/d;JJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v11}, Lof/x;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "ID1ID2"

    .line 65
    .line 66
    const/16 v3, 0x1f8b

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lof/n;->b(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v11, v2, v3}, Lof/x;->skip(J)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v19, 0x2

    .line 77
    .line 78
    and-int/2addr v0, v10

    .line 79
    if-ne v0, v10, :cond_5

    .line 80
    .line 81
    const-wide/16 v2, 0x2

    .line 82
    .line 83
    invoke-virtual {v11, v2, v3}, Lof/x;->require(J)V

    .line 84
    .line 85
    .line 86
    if-eqz v20, :cond_3

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lof/n;->j(Lof/d;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lof/d;->readShortLe()S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v2, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    int-to-long v4, v0

    .line 106
    invoke-virtual {v11, v4, v5}, Lof/x;->require(J)V

    .line 107
    .line 108
    .line 109
    if-eqz v20, :cond_4

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lof/n;->j(Lof/d;JJ)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11, v4, v5}, Lof/x;->skip(J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 122
    .line 123
    and-int/2addr v0, v10

    .line 124
    const-wide/16 v21, 0x1

    .line 125
    .line 126
    if-ne v0, v10, :cond_8

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const-wide v15, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-virtual/range {v11 .. v16}, Lof/x;->indexOf(BJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v0, v12, v17

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eqz v20, :cond_6

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    add-long v4, v12, v21

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lof/n;->j(Lof/d;JJ)V

    .line 153
    .line 154
    .line 155
    :cond_6
    add-long v12, v12, v21

    .line 156
    .line 157
    invoke-virtual {v11, v12, v13}, Lof/x;->skip(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 168
    .line 169
    and-int/2addr v0, v10

    .line 170
    if-ne v0, v10, :cond_b

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    const-wide v15, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-virtual/range {v11 .. v16}, Lof/x;->indexOf(BJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    cmp-long v0, v12, v17

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    if-eqz v20, :cond_9

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    add-long v4, v12, v21

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Lof/n;->j(Lof/d;JJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object/from16 v0, p0

    .line 201
    .line 202
    :goto_2
    add-long v12, v12, v21

    .line 203
    .line 204
    invoke-virtual {v11, v12, v13}, Lof/x;->skip(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object/from16 v0, p0

    .line 209
    .line 210
    new-instance v1, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_b
    move-object/from16 v0, p0

    .line 217
    .line 218
    :goto_3
    if-eqz v20, :cond_c

    .line 219
    .line 220
    invoke-virtual {v11}, Lof/x;->readShortLe()S

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    int-to-short v2, v2

    .line 230
    const-string v3, "FHCRC"

    .line 231
    .line 232
    invoke-static {v3, v1, v2}, Lof/n;->b(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 236
    .line 237
    .line 238
    :cond_c
    iput-byte v10, v0, Lof/n;->a:B

    .line 239
    .line 240
    :cond_d
    iget-byte v1, v0, Lof/n;->a:B

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    if-ne v1, v10, :cond_f

    .line 244
    .line 245
    iget-wide v2, v8, Lof/d;->b:J

    .line 246
    .line 247
    iget-object v1, v0, Lof/n;->d:Lof/o;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v7, v8}, Lof/o;->C(JLof/d;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    cmp-long v1, v4, v17

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    move-object v1, v8

    .line 258
    invoke-virtual/range {v0 .. v5}, Lof/n;->j(Lof/d;JJ)V

    .line 259
    .line 260
    .line 261
    return-wide v4

    .line 262
    :cond_e
    iput-byte v12, v0, Lof/n;->a:B

    .line 263
    .line 264
    :cond_f
    iget-byte v1, v0, Lof/n;->a:B

    .line 265
    .line 266
    if-ne v1, v12, :cond_11

    .line 267
    .line 268
    invoke-virtual {v11}, Lof/x;->readIntLe()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v2, v2

    .line 277
    const-string v3, "CRC"

    .line 278
    .line 279
    invoke-static {v3, v1, v2}, Lof/n;->b(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lof/x;->readIntLe()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Lof/n;->c:Ljava/util/zip/Inflater;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const-string v3, "ISIZE"

    .line 294
    .line 295
    invoke-static {v3, v1, v2}, Lof/n;->b(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    iput-byte v1, v0, Lof/n;->a:B

    .line 300
    .line 301
    invoke-virtual {v11}, Lof/x;->exhausted()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v2, "gzip finished without exhausting source"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_11
    :goto_4
    return-wide v17

    .line 317
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 318
    .line 319
    invoke-static {v1, v6, v7}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/n;->d:Lof/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lof/d;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lof/d;->a:Lof/y;

    .line 2
    .line 3
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lof/y;->c:I

    .line 7
    .line 8
    iget v1, p1, Lof/y;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lof/y;->f:Lof/y;

    .line 21
    .line 22
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lof/y;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lof/y;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lof/n;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lof/y;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lof/y;->f:Lof/y;

    .line 56
    .line 57
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final timeout()Lof/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/n;->b:Lof/x;

    .line 2
    .line 3
    iget-object v0, v0, Lof/x;->a:Lof/d0;

    .line 4
    .line 5
    invoke-interface {v0}, Lof/d0;->timeout()Lof/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
