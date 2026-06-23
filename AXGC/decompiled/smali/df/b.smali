.class public final Ldf/b;
.super Ldf/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Ldf/e;


# direct methods
.method public constructor <init>(Ldf/e;Lxe/q;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldf/b;->g:Ldf/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ldf/a;-><init>(Ldf/e;Lxe/q;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Ldf/b;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldf/b;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(JLof/d;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ldf/b;->g:Ldf/e;

    .line 6
    .line 7
    iget-object v4, v0, Ldf/e;->c:Landroidx/lifecycle/b1;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v2, v5

    .line 12
    .line 13
    if-ltz v7, :cond_10

    .line 14
    .line 15
    iget-boolean v7, v1, Ldf/a;->c:Z

    .line 16
    .line 17
    if-nez v7, :cond_f

    .line 18
    .line 19
    iget-boolean v7, v1, Ldf/b;->f:Z

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-wide v10, v1, Ldf/b;->e:J

    .line 28
    .line 29
    cmp-long v7, v10, v5

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    cmp-long v7, v10, v8

    .line 34
    .line 35
    if-nez v7, :cond_c

    .line 36
    .line 37
    :cond_1
    cmp-long v7, v10, v8

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v7, v4, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lof/x;

    .line 44
    .line 45
    const-wide v10, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v10, v11}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object v7, v4, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lof/x;

    .line 56
    .line 57
    iget-object v10, v7, Lof/x;->b:Lof/d;

    .line 58
    .line 59
    const-wide/16 v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v11, v12}, Lof/x;->require(J)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move v12, v11

    .line 66
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 67
    .line 68
    int-to-long v14, v13

    .line 69
    invoke-virtual {v7, v14, v15}, Lof/x;->request(J)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_8

    .line 74
    .line 75
    int-to-long v14, v12

    .line 76
    invoke-virtual {v10, v14, v15}, Lof/d;->j(J)B

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v15, 0x30

    .line 81
    .line 82
    if-lt v14, v15, :cond_3

    .line 83
    .line 84
    const/16 v15, 0x39

    .line 85
    .line 86
    if-le v14, v15, :cond_5

    .line 87
    .line 88
    :cond_3
    const/16 v15, 0x61

    .line 89
    .line 90
    if-lt v14, v15, :cond_4

    .line 91
    .line 92
    const/16 v15, 0x66

    .line 93
    .line 94
    if-le v14, v15, :cond_5

    .line 95
    .line 96
    :cond_4
    const/16 v15, 0x41

    .line 97
    .line 98
    if-lt v14, v15, :cond_6

    .line 99
    .line 100
    const/16 v15, 0x46

    .line 101
    .line 102
    if-le v14, v15, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v12, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-static {v2}, Lx/c;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "toString(...)"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    :goto_2
    invoke-virtual {v10}, Lof/d;->readHexadecimalUnsignedLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iput-wide v12, v1, Ldf/b;->e:J

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lof/x;

    .line 145
    .line 146
    const-wide v12, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v12, v13}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-wide v12, v1, Ldf/b;->e:J

    .line 164
    .line 165
    cmp-long v7, v12, v5

    .line 166
    .line 167
    if-ltz v7, :cond_e

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_9

    .line 174
    .line 175
    const-string v7, ";"

    .line 176
    .line 177
    invoke-static {v4, v7, v11}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_9
    :goto_3
    iget-wide v12, v1, Ldf/b;->e:J

    .line 188
    .line 189
    cmp-long v4, v12, v5

    .line 190
    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    iput-boolean v11, v1, Ldf/b;->f:Z

    .line 194
    .line 195
    iget-object v4, v0, Ldf/e;->e:Landroidx/recyclerview/widget/c;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v5, Lf5/i;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct {v5, v6}, Lf5/i;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v6, v4, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lof/f;

    .line 209
    .line 210
    iget-wide v10, v4, Landroidx/recyclerview/widget/c;->b:J

    .line 211
    .line 212
    invoke-interface {v6, v10, v11}, Lof/f;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-wide v10, v4, Landroidx/recyclerview/widget/c;->b:J

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-long v12, v7

    .line 223
    sub-long/2addr v10, v12

    .line 224
    iput-wide v10, v4, Landroidx/recyclerview/widget/c;->b:J

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5}, Lf5/i;->b()Lxe/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Ldf/a;->b(Lxe/p;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v5, v6}, Lf5/i;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    :goto_5
    iget-boolean v4, v1, Ldf/b;->f:Z

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    :goto_6
    return-wide v8

    .line 249
    :cond_c
    iget-wide v4, v1, Ldf/b;->e:J

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    invoke-super {v1, v2, v3, v4}, Ldf/a;->C(JLof/d;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    cmp-long v4, v2, v8

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    iget-wide v4, v1, Ldf/b;->e:J

    .line 266
    .line 267
    sub-long/2addr v4, v2

    .line 268
    iput-wide v4, v1, Ldf/b;->e:J

    .line 269
    .line 270
    return-wide v2

    .line 271
    :cond_d
    iget-object v0, v0, Ldf/e;->b:Lcf/f;

    .line 272
    .line 273
    invoke-interface {v0}, Lcf/f;->g()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/net/ProtocolException;

    .line 277
    .line 278
    const-string v2, "unexpected end of stream"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Ldf/e;->f:Lxe/p;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ldf/a;->b(Lxe/p;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v5, v1, Ldf/b;->e:J

    .line 302
    .line 303
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x22

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    :goto_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v2, "closed"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    const-string v0, "byteCount < 0: "

    .line 341
    .line 342
    invoke-static {v0, v2, v3}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldf/b;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lye/e;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lye/e;->f(Lof/d0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldf/b;->g:Ldf/e;

    .line 30
    .line 31
    iget-object v0, v0, Ldf/e;->b:Lcf/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lcf/f;->g()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldf/e;->f:Lxe/p;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldf/a;->b(Lxe/p;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ldf/a;->c:Z

    .line 43
    .line 44
    return-void
.end method
