.class public Lf5/c;
.super Lf5/d;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final k:Lf5/b;

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/d;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf5/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lf5/a;-><init>(Lf5/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf5/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lf5/b;-><init>(Lf5/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf5/c;->k:Lf5/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lf5/c;->l:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lf5/c;->m:I

    .line 27
    .line 28
    new-instance v0, Leb/c;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Leb/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lf5/c;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lf5/h;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf5/d;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lf5/c;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lf5/c;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lf5/c;->n:Z

    .line 25
    .line 26
    iget v0, p0, Lf5/c;->m:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lf5/d;->f()Lf5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lf5/c;->m:I

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lf5/h;->c:Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lf5/c;->m:I

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Bad id: "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lu/a1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lf5/d;->f()Lf5/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lf5/h;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lf5/j;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput p1, v0, Lf5/j;->a:I

    .line 78
    .line 79
    iput-object p0, v0, Lf5/j;->b:Lf5/d;

    .line 80
    .line 81
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, v0, Lf5/j;->c:I

    .line 90
    .line 91
    iput p1, v0, Lf5/j;->d:I

    .line 92
    .line 93
    iput p1, v0, Lf5/j;->e:I

    .line 94
    .line 95
    iput p1, v0, Lf5/j;->f:I

    .line 96
    .line 97
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lf5/h;

    .line 100
    .line 101
    const-string v0, "FragmentManager"

    .line 102
    .line 103
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v2}, Lf5/h;->m(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Commit: "

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v0, Lf5/k;

    .line 133
    .line 134
    invoke-direct {v0}, Lf5/k;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/io/PrintWriter;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "  "

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "mName="

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, " mIndex="

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v5, v1, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 168
    .line 169
    .line 170
    const-string v5, " mCommitted="

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v1, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "Operations:"

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_0
    if-ge v6, v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lf5/j;

    .line 206
    .line 207
    iget v8, v7, Lf5/j;->a:I

    .line 208
    .line 209
    packed-switch v8, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v9, "cmd="

    .line 215
    .line 216
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v9, v7, Lf5/j;->a:I

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_1

    .line 229
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    const-string v8, "ATTACH"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_4
    const-string v8, "DETACH"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    const-string v8, "SHOW"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_6
    const-string v8, "HIDE"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_7
    const-string v8, "REMOVE"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_8
    const-string v8, "REPLACE"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_9
    const-string v8, "ADD"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_a
    const-string v8, "NULL"

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v9, "  Op #"

    .line 265
    .line 266
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 270
    .line 271
    .line 272
    const-string v9, ": "

    .line 273
    .line 274
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v8, " "

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v7, Lf5/j;->b:Lf5/d;

    .line 286
    .line 287
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v8, v7, Lf5/j;->c:I

    .line 291
    .line 292
    if-nez v8, :cond_4

    .line 293
    .line 294
    iget v8, v7, Lf5/j;->d:I

    .line 295
    .line 296
    if-eqz v8, :cond_5

    .line 297
    .line 298
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v8, "enterAnim=#"

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v8, v7, Lf5/j;->c:I

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v8, " exitAnim=#"

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v8, v7, Lf5/j;->d:I

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget v8, v7, Lf5/j;->e:I

    .line 330
    .line 331
    if-nez v8, :cond_6

    .line 332
    .line 333
    iget v8, v7, Lf5/j;->f:I

    .line 334
    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v8, "popEnterAnim=#"

    .line 341
    .line 342
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v8, v7, Lf5/j;->e:I

    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v8, " popExitAnim=#"

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v7, v7, Lf5/j;->f:I

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 373
    .line 374
    .line 375
    :cond_9
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 376
    .line 377
    const/4 v0, -0x1

    .line 378
    iput v0, v1, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 379
    .line 380
    iget-object p1, p1, Lf5/h;->c:Ljava/lang/Iterable;

    .line 381
    .line 382
    check-cast p1, Ljava/util/ArrayList;

    .line 383
    .line 384
    monitor-enter p1

    .line 385
    :try_start_2
    monitor-exit p1

    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    throw v0

    .line 390
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v0, "commit already called"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_b
    :goto_2
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
