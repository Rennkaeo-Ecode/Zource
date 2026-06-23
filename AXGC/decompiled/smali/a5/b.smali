.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf/h;

    .line 4
    .line 5
    iget-object v1, v0, Lbf/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lha/d;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lha/d;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, Lbf/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lha/d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lbf/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lla/c;

    .line 73
    .line 74
    iget-object v3, v1, Lla/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lha/g;

    .line 77
    .line 78
    iget-object v1, v1, Lla/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, Lbf/h;->a:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lha/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->l0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv0/e;

    .line 30
    .line 31
    invoke-static {v0}, Lv0/e;->a(Lv0/e;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lce/b1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_3
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr1/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lr1/e;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, v0, Lr1/e;->a:Lq2/t;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v3, "ContentCapture:changeChecker"

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v6, v5}, Lq2/t;->v(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lr1/e;->k:Lp/u;

    .line 68
    .line 69
    iget-object v5, v3, Lp/k;->b:[I

    .line 70
    .line 71
    iget-object v3, v3, Lp/k;->a:[J

    .line 72
    .line 73
    array-length v7, v3

    .line 74
    sub-int/2addr v7, v2

    .line 75
    if-ltz v7, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    aget-wide v8, v3, v2

    .line 79
    .line 80
    not-long v10, v8

    .line 81
    const/4 v12, 0x7

    .line 82
    shl-long/2addr v10, v12

    .line 83
    and-long/2addr v10, v8

    .line 84
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v10, v12

    .line 90
    cmp-long v10, v10, v12

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sub-int v10, v2, v7

    .line 95
    .line 96
    not-int v10, v10

    .line 97
    ushr-int/lit8 v10, v10, 0x1f

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v10, v10, 0x8

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_1
    if-ge v12, v10, :cond_3

    .line 105
    .line 106
    const-wide/16 v13, 0xff

    .line 107
    .line 108
    and-long/2addr v13, v8

    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    cmp-long v13, v13, v15

    .line 112
    .line 113
    if-gez v13, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v13, v2, 0x3

    .line 116
    .line 117
    add-int/2addr v13, v12

    .line 118
    aget v15, v5, v13

    .line 119
    .line 120
    invoke-virtual {v0}, Lr1/e;->e()Lp/k;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13, v15}, Lp/k;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_2

    .line 129
    .line 130
    iget-object v13, v0, Lr1/e;->d:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v14, Lr1/f;

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    iget-wide v4, v0, Lr1/e;->j:J

    .line 137
    .line 138
    sget-object v18, Lr1/g;->b:Lr1/g;

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-wide/from16 v16, v4

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Lr1/f;-><init>(IJLr1/g;Lo8/x3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lr1/e;->h:Lee/h;

    .line 151
    .line 152
    sget-object v5, Lcd/b0;->a:Lcd/b0;

    .line 153
    .line 154
    invoke-interface {v4, v5}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v20, v5

    .line 159
    .line 160
    :goto_2
    shr-long/2addr v8, v11

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v5, v20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v20, v5

    .line 167
    .line 168
    if-ne v10, v11, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object/from16 v20, v5

    .line 172
    .line 173
    :goto_3
    if-eq v2, v7, :cond_5

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move-object/from16 v5, v20

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 181
    .line 182
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v6}, Lq2/t;->getSemanticsOwner()Lx2/r;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lx2/r;->a()Lx2/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lr1/e;->l:Lq2/e2;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lr1/e;->h(Lx2/p;Lq2/e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lr1/e;->e()Lp/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lr1/e;->c(Lp/k;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lr1/e;->n()V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-boolean v2, v0, Lr1/e;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_4
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lq2/z;

    .line 232
    .line 233
    const-string v2, "measureAndLayout"

    .line 234
    .line 235
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_4
    iget-object v2, v0, Lq2/z;->d:Lq2/t;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lq2/t;->v(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    const-string v2, "checkForSemanticsChanges"

    .line 247
    .line 248
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_5
    invoke-virtual {v0}, Lq2/z;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    iput-boolean v2, v0, Lq2/z;->I:Z

    .line 259
    .line 260
    return-void

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_5
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lq2/a;

    .line 274
    .line 275
    invoke-virtual {v0}, Lq2/a;->c()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lb5/x;

    .line 282
    .line 283
    iget-object v2, v0, Lb5/x;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lr7/c;

    .line 286
    .line 287
    new-instance v3, Lba/b;

    .line 288
    .line 289
    const/16 v4, 0x11

    .line 290
    .line 291
    invoke-direct {v3, v4, v0}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Lq7/i;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lq7/i;->x(Lr7/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lo0/g;

    .line 303
    .line 304
    iget-object v0, v0, Lo0/g;->h:Landroid/view/ActionMode;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 309
    .line 310
    .line 311
    :cond_6
    return-void

    .line 312
    :pswitch_8
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ll9/j;

    .line 325
    .line 326
    iget-object v2, v0, Ll9/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v2}, Ll9/j;->s(Z)V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, v0, Ll9/j;->m:Z

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ll9/d;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ll9/d;->s(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/m;->c:Z

    .line 352
    .line 353
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 356
    .line 357
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt4/c;

    .line 358
    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    invoke-virtual {v4}, Lt4/c;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_7

    .line 366
    .line 367
    iget v2, v0, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/m;->c(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 374
    .line 375
    if-ne v4, v2, :cond_8

    .line 376
    .line 377
    iget v0, v0, Lcom/google/android/gms/common/api/internal/m;->d:I

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_6
    return-void

    .line 383
    :pswitch_c
    invoke-direct {v1}, La5/b;->a()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lf3/y;

    .line 390
    .line 391
    iget-object v4, v0, Lf3/y;->b:Landroidx/lifecycle/b1;

    .line 392
    .line 393
    iput-object v3, v0, Lf3/y;->n:La5/b;

    .line 394
    .line 395
    iget-object v6, v0, Lf3/y;->m:La1/e;

    .line 396
    .line 397
    iget-object v0, v0, Lf3/y;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_9

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v0, v5, :cond_9

    .line 420
    .line 421
    invoke-virtual {v6}, La1/e;->g()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_9
    iget-object v0, v6, La1/e;->a:[Ljava/lang/Object;

    .line 427
    .line 428
    iget v7, v6, La1/e;->c:I

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_7
    if-ge v9, v7, :cond_10

    .line 433
    .line 434
    aget-object v10, v0, v9

    .line 435
    .line 436
    check-cast v10, Lf3/x;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_e

    .line 443
    .line 444
    if-eq v11, v5, :cond_d

    .line 445
    .line 446
    if-eq v11, v2, :cond_b

    .line 447
    .line 448
    const/4 v12, 0x3

    .line 449
    if-ne v11, v12, :cond_a

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_a
    new-instance v0, Lcd/f;

    .line 453
    .line 454
    invoke-direct {v0, v5}, Lcd/f;-><init>(I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_b
    :goto_8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v3, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_f

    .line 465
    .line 466
    sget-object v8, Lf3/x;->c:Lf3/x;

    .line 467
    .line 468
    if-ne v10, v8, :cond_c

    .line 469
    .line 470
    move v8, v5

    .line 471
    goto :goto_9

    .line 472
    :cond_c
    const/4 v8, 0x0

    .line 473
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    :goto_a
    move-object v8, v3

    .line 481
    goto :goto_b

    .line 482
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_f
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_10
    invoke-virtual {v6}, La1/e;->g()V

    .line 489
    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v3, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    iget-object v0, v4, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    .line 507
    iget-object v2, v4, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    if-eqz v8, :cond_13

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v0, v4, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Li8/h;

    .line 525
    .line 526
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Li8/h;

    .line 529
    .line 530
    invoke-virtual {v0}, Li8/h;->w()V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_12
    iget-object v0, v4, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Li8/h;

    .line 537
    .line 538
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Li8/h;

    .line 541
    .line 542
    invoke-virtual {v0}, Li8/h;->r()V

    .line 543
    .line 544
    .line 545
    :cond_13
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v3, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    iget-object v0, v4, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 560
    .line 561
    iget-object v2, v4, Landroidx/lifecycle/b1;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_d
    return-void

    .line 569
    :pswitch_e
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_f
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_10
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/applovin/impl/sdk/g;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_13
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 612
    .line 613
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_14
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_15
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lc/l;

    .line 628
    .line 629
    invoke-static {v0}, Lc/l;->a(Lc/l;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_16
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lc/j;

    .line 636
    .line 637
    iget-object v2, v0, Lc/j;->b:Ljava/lang/Runnable;

    .line 638
    .line 639
    if-eqz v2, :cond_15

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 642
    .line 643
    .line 644
    iput-object v3, v0, Lc/j;->b:Ljava/lang/Runnable;

    .line 645
    .line 646
    :cond_15
    return-void

    .line 647
    :pswitch_17
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lc/k;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_18
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v3, v0

    .line 658
    check-cast v3, Lb5/u;

    .line 659
    .line 660
    const-string v0, "fetchFonts result is not OK. ("

    .line 661
    .line 662
    iget-object v4, v3, Lb5/u;->d:Ljava/lang/Object;

    .line 663
    .line 664
    monitor-enter v4

    .line 665
    :try_start_6
    iget-object v5, v3, Lb5/u;->h:Lu9/b;

    .line 666
    .line 667
    if-nez v5, :cond_16

    .line 668
    .line 669
    monitor-exit v4

    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :catchall_4
    move-exception v0

    .line 673
    goto/16 :goto_16

    .line 674
    .line 675
    :cond_16
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 676
    :try_start_7
    invoke-virtual {v3}, Lb5/u;->c()Li4/h;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget v5, v4, Li4/h;->f:I

    .line 681
    .line 682
    if-ne v5, v2, :cond_17

    .line 683
    .line 684
    iget-object v2, v3, Lb5/u;->d:Ljava/lang/Object;

    .line 685
    .line 686
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 687
    :try_start_8
    monitor-exit v2

    .line 688
    goto :goto_e

    .line 689
    :catchall_5
    move-exception v0

    .line 690
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 691
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 692
    :catchall_6
    move-exception v0

    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :cond_17
    :goto_e
    if-nez v5, :cond_1a

    .line 696
    .line 697
    :try_start_a
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 698
    .line 699
    sget v2, Lh4/g;->a:I

    .line 700
    .line 701
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, Lb5/u;->c:Lba/c;

    .line 705
    .line 706
    iget-object v2, v3, Lb5/u;->a:Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    filled-new-array {v4}, [Li4/h;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v5, Ld4/e;->a:Lu6/s;

    .line 716
    .line 717
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 718
    .line 719
    invoke-static {v5}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 724
    .line 725
    .line 726
    :try_start_b
    sget-object v5, Ld4/e;->a:Lu6/s;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-virtual {v5, v2, v0, v6}, Lu6/s;->v(Landroid/content/Context;[Li4/h;I)Landroid/graphics/Typeface;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 733
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, Lb5/u;->a:Landroid/content/Context;

    .line 737
    .line 738
    iget-object v4, v4, Li4/h;->a:Landroid/net/Uri;

    .line 739
    .line 740
    invoke-static {v2, v4}, Lu9/b;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 741
    .line 742
    .line 743
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    :try_start_d
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 749
    .line 750
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Lb5/x;

    .line 754
    .line 755
    invoke-static {v2}, La/a;->k0(Ljava/nio/MappedByteBuffer;)Lc5/b;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v4, v0, v2}, Lb5/x;-><init>(Landroid/graphics/Typeface;Lc5/b;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 760
    .line 761
    .line 762
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 763
    .line 764
    .line 765
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v3, Lb5/u;->d:Ljava/lang/Object;

    .line 769
    .line 770
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 771
    :try_start_10
    iget-object v0, v3, Lb5/u;->h:Lu9/b;

    .line 772
    .line 773
    if-eqz v0, :cond_18

    .line 774
    .line 775
    invoke-virtual {v0, v4}, Lu9/b;->L(Lb5/x;)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    goto :goto_10

    .line 781
    :cond_18
    :goto_f
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 782
    :try_start_11
    invoke-virtual {v3}, Lb5/u;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :goto_10
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 787
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 788
    :catchall_8
    move-exception v0

    .line 789
    :try_start_14
    sget v2, Lh4/g;->a:I

    .line 790
    .line 791
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 796
    .line 797
    const-string v2, "Unable to open file."

    .line 798
    .line 799
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :catchall_9
    move-exception v0

    .line 804
    goto :goto_11

    .line 805
    :catchall_a
    move-exception v0

    .line 806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 810
    :goto_11
    :try_start_15
    sget v2, Lh4/g;->a:I

    .line 811
    .line 812
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 817
    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v0, ")"

    .line 827
    .line 828
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 839
    :goto_12
    iget-object v2, v3, Lb5/u;->d:Ljava/lang/Object;

    .line 840
    .line 841
    monitor-enter v2

    .line 842
    :try_start_16
    iget-object v4, v3, Lb5/u;->h:Lu9/b;

    .line 843
    .line 844
    if-eqz v4, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v4, v0}, Lu9/b;->K(Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :catchall_b
    move-exception v0

    .line 851
    goto :goto_15

    .line 852
    :cond_1b
    :goto_13
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 853
    invoke-virtual {v3}, Lb5/u;->b()V

    .line 854
    .line 855
    .line 856
    :goto_14
    return-void

    .line 857
    :goto_15
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 858
    throw v0

    .line 859
    :goto_16
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 860
    throw v0

    .line 861
    :pswitch_19
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroidx/lifecycle/i0;

    .line 864
    .line 865
    iget-object v2, v0, Landroidx/lifecycle/i0;->f:Landroidx/lifecycle/z;

    .line 866
    .line 867
    iget v3, v0, Landroidx/lifecycle/i0;->b:I

    .line 868
    .line 869
    if-nez v3, :cond_1c

    .line 870
    .line 871
    iput-boolean v5, v0, Landroidx/lifecycle/i0;->c:Z

    .line 872
    .line 873
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 876
    .line 877
    .line 878
    :cond_1c
    iget v3, v0, Landroidx/lifecycle/i0;->a:I

    .line 879
    .line 880
    if-nez v3, :cond_1d

    .line 881
    .line 882
    iget-boolean v3, v0, Landroidx/lifecycle/i0;->c:Z

    .line 883
    .line 884
    if-eqz v3, :cond_1d

    .line 885
    .line 886
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 889
    .line 890
    .line 891
    iput-boolean v5, v0, Landroidx/lifecycle/i0;->d:Z

    .line 892
    .line 893
    :cond_1d
    return-void

    .line 894
    :pswitch_1a
    iget-object v0, v1, La5/b;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, La5/e;

    .line 897
    .line 898
    iget-object v0, v0, La5/e;->c:Leb/c;

    .line 899
    .line 900
    iget-object v0, v0, Leb/c;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, La5/e;

    .line 903
    .line 904
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    iget-object v2, v0, La5/e;->b:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v8

    .line 914
    const/4 v4, 0x0

    .line 915
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-ge v4, v10, :cond_2c

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, La5/h;

    .line 926
    .line 927
    if-nez v10, :cond_1f

    .line 928
    .line 929
    :cond_1e
    :goto_18
    move/from16 v19, v4

    .line 930
    .line 931
    move-wide/from16 v27, v6

    .line 932
    .line 933
    move-wide/from16 v20, v8

    .line 934
    .line 935
    goto/16 :goto_22

    .line 936
    .line 937
    :cond_1f
    iget-object v11, v0, La5/e;->a:Lp/p0;

    .line 938
    .line 939
    invoke-virtual {v11, v10}, Lp/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    check-cast v12, Ljava/lang/Long;

    .line 944
    .line 945
    if-nez v12, :cond_20

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 949
    .line 950
    .line 951
    move-result-wide v12

    .line 952
    cmp-long v12, v12, v8

    .line 953
    .line 954
    if-gez v12, :cond_1e

    .line 955
    .line 956
    invoke-virtual {v11, v10}, Lp/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :goto_19
    iget-wide v11, v10, La5/h;->f:J

    .line 960
    .line 961
    const-wide/16 v13, 0x0

    .line 962
    .line 963
    cmp-long v15, v11, v13

    .line 964
    .line 965
    if-nez v15, :cond_21

    .line 966
    .line 967
    iput-wide v6, v10, La5/h;->f:J

    .line 968
    .line 969
    iget v11, v10, La5/h;->b:F

    .line 970
    .line 971
    invoke-virtual {v10, v11}, La5/h;->c(F)V

    .line 972
    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_21
    sub-long v11, v6, v11

    .line 976
    .line 977
    iput-wide v6, v10, La5/h;->f:J

    .line 978
    .line 979
    invoke-static {}, La5/h;->b()La5/e;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    iget v15, v15, La5/e;->g:F

    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    cmpl-float v14, v15, v13

    .line 987
    .line 988
    if-nez v14, :cond_22

    .line 989
    .line 990
    const-wide/32 v11, 0x7fffffff

    .line 991
    .line 992
    .line 993
    :goto_1a
    move-wide/from16 v25, v11

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_22
    long-to-float v11, v11

    .line 997
    div-float/2addr v11, v15

    .line 998
    float-to-long v11, v11

    .line 999
    goto :goto_1a

    .line 1000
    :goto_1b
    iget-boolean v11, v10, La5/h;->l:Z

    .line 1001
    .line 1002
    const v12, -0x800001

    .line 1003
    .line 1004
    .line 1005
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1006
    .line 1007
    .line 1008
    if-eqz v11, :cond_24

    .line 1009
    .line 1010
    iget v11, v10, La5/h;->k:F

    .line 1011
    .line 1012
    cmpl-float v15, v11, v14

    .line 1013
    .line 1014
    if-eqz v15, :cond_23

    .line 1015
    .line 1016
    iget-object v15, v10, La5/h;->j:La5/i;

    .line 1017
    .line 1018
    move-wide/from16 v27, v6

    .line 1019
    .line 1020
    float-to-double v5, v11

    .line 1021
    iput-wide v5, v15, La5/i;->i:D

    .line 1022
    .line 1023
    iput v14, v10, La5/h;->k:F

    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :cond_23
    move-wide/from16 v27, v6

    .line 1027
    .line 1028
    :goto_1c
    iget-object v5, v10, La5/h;->j:La5/i;

    .line 1029
    .line 1030
    iget-wide v5, v5, La5/i;->i:D

    .line 1031
    .line 1032
    double-to-float v5, v5

    .line 1033
    iput v5, v10, La5/h;->b:F

    .line 1034
    .line 1035
    iput v13, v10, La5/h;->a:F

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    iput-boolean v6, v10, La5/h;->l:Z

    .line 1039
    .line 1040
    move/from16 v19, v4

    .line 1041
    .line 1042
    move-wide/from16 v20, v8

    .line 1043
    .line 1044
    :goto_1d
    const/4 v3, 0x1

    .line 1045
    goto/16 :goto_1f

    .line 1046
    .line 1047
    :cond_24
    move-wide/from16 v27, v6

    .line 1048
    .line 1049
    iget v5, v10, La5/h;->k:F

    .line 1050
    .line 1051
    cmpl-float v5, v5, v14

    .line 1052
    .line 1053
    if-eqz v5, :cond_25

    .line 1054
    .line 1055
    iget-object v5, v10, La5/h;->j:La5/i;

    .line 1056
    .line 1057
    iget v6, v10, La5/h;->b:F

    .line 1058
    .line 1059
    float-to-double v6, v6

    .line 1060
    iget v11, v10, La5/h;->a:F

    .line 1061
    .line 1062
    move/from16 v19, v4

    .line 1063
    .line 1064
    float-to-double v3, v11

    .line 1065
    const-wide/16 v20, 0x2

    .line 1066
    .line 1067
    div-long v34, v25, v20

    .line 1068
    .line 1069
    move-wide/from16 v32, v3

    .line 1070
    .line 1071
    move-object/from16 v29, v5

    .line 1072
    .line 1073
    move-wide/from16 v30, v6

    .line 1074
    .line 1075
    invoke-virtual/range {v29 .. v35}, La5/i;->a(DDJ)La5/g;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v4, v10, La5/h;->j:La5/i;

    .line 1080
    .line 1081
    iget v5, v10, La5/h;->k:F

    .line 1082
    .line 1083
    float-to-double v5, v5

    .line 1084
    iput-wide v5, v4, La5/i;->i:D

    .line 1085
    .line 1086
    iput v14, v10, La5/h;->k:F

    .line 1087
    .line 1088
    iget v5, v3, La5/g;->a:F

    .line 1089
    .line 1090
    float-to-double v5, v5

    .line 1091
    iget v3, v3, La5/g;->b:F

    .line 1092
    .line 1093
    float-to-double v13, v3

    .line 1094
    move-object/from16 v29, v4

    .line 1095
    .line 1096
    move-wide/from16 v30, v5

    .line 1097
    .line 1098
    move-wide/from16 v32, v13

    .line 1099
    .line 1100
    invoke-virtual/range {v29 .. v35}, La5/i;->a(DDJ)La5/g;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget v4, v3, La5/g;->a:F

    .line 1105
    .line 1106
    iput v4, v10, La5/h;->b:F

    .line 1107
    .line 1108
    iget v3, v3, La5/g;->b:F

    .line 1109
    .line 1110
    iput v3, v10, La5/h;->a:F

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_25
    move/from16 v19, v4

    .line 1114
    .line 1115
    iget-object v3, v10, La5/h;->j:La5/i;

    .line 1116
    .line 1117
    iget v4, v10, La5/h;->b:F

    .line 1118
    .line 1119
    float-to-double v4, v4

    .line 1120
    iget v6, v10, La5/h;->a:F

    .line 1121
    .line 1122
    float-to-double v13, v6

    .line 1123
    move-object/from16 v20, v3

    .line 1124
    .line 1125
    move-wide/from16 v21, v4

    .line 1126
    .line 1127
    move-wide/from16 v23, v13

    .line 1128
    .line 1129
    invoke-virtual/range {v20 .. v26}, La5/i;->a(DDJ)La5/g;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget v4, v3, La5/g;->a:F

    .line 1134
    .line 1135
    iput v4, v10, La5/h;->b:F

    .line 1136
    .line 1137
    iget v3, v3, La5/g;->b:F

    .line 1138
    .line 1139
    iput v3, v10, La5/h;->a:F

    .line 1140
    .line 1141
    :goto_1e
    iget v3, v10, La5/h;->b:F

    .line 1142
    .line 1143
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    iput v3, v10, La5/h;->b:F

    .line 1148
    .line 1149
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    iput v3, v10, La5/h;->b:F

    .line 1157
    .line 1158
    iget v4, v10, La5/h;->a:F

    .line 1159
    .line 1160
    iget-object v5, v10, La5/h;->j:La5/i;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    float-to-double v13, v4

    .line 1170
    move-wide/from16 v20, v8

    .line 1171
    .line 1172
    iget-wide v7, v5, La5/i;->e:D

    .line 1173
    .line 1174
    cmpg-double v6, v13, v7

    .line 1175
    .line 1176
    if-gez v6, :cond_26

    .line 1177
    .line 1178
    iget-wide v6, v5, La5/i;->i:D

    .line 1179
    .line 1180
    double-to-float v6, v6

    .line 1181
    sub-float/2addr v3, v6

    .line 1182
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    float-to-double v6, v3

    .line 1187
    iget-wide v8, v5, La5/i;->d:D

    .line 1188
    .line 1189
    cmpg-double v3, v6, v8

    .line 1190
    .line 1191
    if-gez v3, :cond_26

    .line 1192
    .line 1193
    iget-object v3, v10, La5/h;->j:La5/i;

    .line 1194
    .line 1195
    iget-wide v5, v3, La5/i;->i:D

    .line 1196
    .line 1197
    double-to-float v3, v5

    .line 1198
    iput v3, v10, La5/h;->b:F

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    iput v11, v10, La5/h;->a:F

    .line 1202
    .line 1203
    goto/16 :goto_1d

    .line 1204
    .line 1205
    :cond_26
    const/4 v3, 0x0

    .line 1206
    :goto_1f
    iget v5, v10, La5/h;->b:F

    .line 1207
    .line 1208
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    iput v4, v10, La5/h;->b:F

    .line 1216
    .line 1217
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    iput v4, v10, La5/h;->b:F

    .line 1222
    .line 1223
    invoke-virtual {v10, v4}, La5/h;->c(F)V

    .line 1224
    .line 1225
    .line 1226
    if-eqz v3, :cond_2b

    .line 1227
    .line 1228
    iget-object v3, v10, La5/h;->h:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    iput-boolean v6, v10, La5/h;->e:Z

    .line 1232
    .line 1233
    invoke-static {}, La5/h;->b()La5/e;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    iget-object v5, v4, La5/e;->a:Lp/p0;

    .line 1238
    .line 1239
    invoke-virtual {v5, v10}, Lp/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v4, La5/e;->b:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-ltz v6, :cond_27

    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    invoke-virtual {v5, v6, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    iput-boolean v5, v4, La5/e;->f:Z

    .line 1256
    .line 1257
    :cond_27
    const-wide/16 v4, 0x0

    .line 1258
    .line 1259
    iput-wide v4, v10, La5/h;->f:J

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-ge v4, v5, :cond_29

    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-nez v5, :cond_28

    .line 1273
    .line 1274
    add-int/lit8 v4, v4, 0x1

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1285
    .line 1286
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    const/16 v18, 0x1

    .line 1295
    .line 1296
    add-int/lit8 v4, v4, -0x1

    .line 1297
    .line 1298
    :goto_21
    if-ltz v4, :cond_2b

    .line 1299
    .line 1300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    if-nez v5, :cond_2a

    .line 1305
    .line 1306
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :cond_2a
    add-int/lit8 v4, v4, -0x1

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_2b
    :goto_22
    add-int/lit8 v4, v19, 0x1

    .line 1313
    .line 1314
    move-wide/from16 v8, v20

    .line 1315
    .line 1316
    move-wide/from16 v6, v27

    .line 1317
    .line 1318
    const/4 v3, 0x0

    .line 1319
    const/4 v5, 0x1

    .line 1320
    goto/16 :goto_17

    .line 1321
    .line 1322
    :cond_2c
    iget-boolean v3, v0, La5/e;->f:Z

    .line 1323
    .line 1324
    if-eqz v3, :cond_30

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    const/16 v18, 0x1

    .line 1331
    .line 1332
    add-int/lit8 v3, v3, -0x1

    .line 1333
    .line 1334
    :goto_23
    if-ltz v3, :cond_2e

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    if-nez v4, :cond_2d

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    :cond_2d
    add-int/lit8 v3, v3, -0x1

    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-nez v3, :cond_2f

    .line 1353
    .line 1354
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1355
    .line 1356
    const/16 v4, 0x21

    .line 1357
    .line 1358
    if-lt v3, v4, :cond_2f

    .line 1359
    .line 1360
    iget-object v3, v0, La5/e;->h:Ls0/k;

    .line 1361
    .line 1362
    iget-object v4, v3, Ls0/k;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, La5/c;

    .line 1365
    .line 1366
    invoke-static {v4}, La5/a;->s(La5/c;)Z

    .line 1367
    .line 1368
    .line 1369
    const/4 v15, 0x0

    .line 1370
    iput-object v15, v3, Ls0/k;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    :cond_2f
    const/4 v6, 0x0

    .line 1373
    iput-boolean v6, v0, La5/e;->f:Z

    .line 1374
    .line 1375
    goto :goto_24

    .line 1376
    :cond_30
    const/4 v6, 0x0

    .line 1377
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-lez v2, :cond_31

    .line 1382
    .line 1383
    iget-object v2, v0, La5/e;->e:Li8/e;

    .line 1384
    .line 1385
    iget-object v0, v0, La5/e;->d:La5/b;

    .line 1386
    .line 1387
    iget-object v2, v2, Li8/e;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Landroid/view/Choreographer;

    .line 1390
    .line 1391
    new-instance v3, La5/d;

    .line 1392
    .line 1393
    invoke-direct {v3, v0, v6}, La5/d;-><init>(Ljava/lang/Runnable;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_31
    return-void

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
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
