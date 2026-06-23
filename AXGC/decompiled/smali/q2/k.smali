.class public final Lq2/k;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lu2/a;
.implements Lp2/y1;
.implements Lh2/e;
.implements Lp2/v;
.implements Lp2/d2;
.implements Lp2/h;


# instance fields
.field public final o:Lc2/c;

.field public final synthetic p:Lq2/t;


# direct methods
.method public constructor <init>(Lq2/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq2/k;->p:Lq2/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc2/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq2/k;->o:Lc2/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K(Lp2/h1;Lj2/d;Lid/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lp2/h1;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lj2/d;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lv1/c;->i(J)Lv1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lv1/c;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lv1/c;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lv1/c;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lv1/c;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p3, p0, Lq2/k;->p:Lq2/t;

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final P(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    sget-object v0, Lu1/h;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lh2/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lu1/e;

    .line 24
    .line 25
    invoke-direct {v0, v10}, Lu1/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    sget-wide v11, Lh2/a;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Lu1/e;

    .line 39
    .line 40
    invoke-direct {v0, v9}, Lu1/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    sget-wide v11, Lh2/a;->p:J

    .line 46
    .line 47
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v9

    .line 62
    :goto_0
    new-instance v1, Lu1/e;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lu1/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    sget-wide v11, Lh2/a;->g:J

    .line 71
    .line 72
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lu1/e;

    .line 79
    .line 80
    invoke-direct {v0, v8}, Lu1/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    sget-wide v11, Lh2/a;->f:J

    .line 86
    .line 87
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Lu1/e;

    .line 94
    .line 95
    invoke-direct {v0, v7}, Lu1/e;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    sget-wide v11, Lh2/a;->d:J

    .line 101
    .line 102
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_d

    .line 107
    .line 108
    sget-wide v11, Lh2/a;->C:J

    .line 109
    .line 110
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-wide v11, Lh2/a;->e:J

    .line 118
    .line 119
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    sget-wide v11, Lh2/a;->D:J

    .line 126
    .line 127
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget-wide v11, Lh2/a;->h:J

    .line 135
    .line 136
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    sget-wide v11, Lh2/a;->r:J

    .line 143
    .line 144
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    sget-wide v11, Lh2/a;->E:J

    .line 151
    .line 152
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget-wide v11, Lh2/a;->a:J

    .line 160
    .line 161
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    sget-wide v11, Lh2/a;->u:J

    .line 168
    .line 169
    invoke-static {v0, v1, v11, v12}, Lh2/a;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    move-object v0, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_1
    new-instance v0, Lu1/e;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lu1/e;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    :goto_2
    new-instance v0, Lu1/e;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Lu1/e;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_3
    new-instance v0, Lu1/e;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lu1/e;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_4
    new-instance v0, Lu1/e;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lu1/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_1a

    .line 205
    .line 206
    iget v2, v0, Lu1/e;->a:I

    .line 207
    .line 208
    invoke-static {p1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v10, :cond_1a

    .line 213
    .line 214
    iget-object p1, p0, Lq2/k;->p:Lq2/t;

    .line 215
    .line 216
    invoke-virtual {p1}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lu1/o;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lq2/t;->getEmbeddedViewFocusRect()Lv1/c;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {p1}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v13, Lc2/c;

    .line 234
    .line 235
    invoke-direct {v13, v5, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v12, Lu1/o;

    .line 239
    .line 240
    invoke-virtual {v12, v2, v11, v13}, Lu1/o;->f(ILv1/c;Lqd/c;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move v0, v9

    .line 252
    :goto_6
    if-eqz v0, :cond_f

    .line 253
    .line 254
    return v9

    .line 255
    :cond_f
    if-ne v2, v9, :cond_10

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    if-ne v2, v10, :cond_11

    .line 259
    .line 260
    :goto_7
    move v0, v9

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move v0, v1

    .line 263
    :goto_8
    if-eqz v0, :cond_1a

    .line 264
    .line 265
    if-ne v2, v3, :cond_12

    .line 266
    .line 267
    const/16 v0, 0x21

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_9

    .line 274
    :cond_12
    if-ne v2, v4, :cond_13

    .line 275
    .line 276
    const/16 v0, 0x82

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_9

    .line 283
    :cond_13
    if-ne v2, v7, :cond_14

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_9

    .line 292
    :cond_14
    if-ne v2, v8, :cond_15

    .line 293
    .line 294
    const/16 v0, 0x42

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_9

    .line 301
    :cond_15
    if-ne v2, v9, :cond_16

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_9

    .line 308
    :cond_16
    if-ne v2, v10, :cond_17

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :cond_17
    :goto_9
    if-eqz v6, :cond_18

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    :cond_18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 329
    .line 330
    invoke-static {v3, v4}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-virtual {p1}, Lq2/t;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v3, v4, v10}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    :cond_19
    invoke-virtual {p1}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lu1/o;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lu1/o;->i(I)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    :cond_1a
    return v1
.end method

.method public final e(Ln2/q0;Ln2/n0;J)Ln2/p0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ln2/n0;->f(J)Ln2/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ln2/b1;->a:I

    .line 6
    .line 7
    iget v2, p2, Ln2/b1;->b:I

    .line 8
    .line 9
    new-instance v5, Ln2/e1;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {v5, p2, p3}, Ln2/e1;-><init>(Ln2/b1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ldd/t;->a:Ldd/t;

    .line 16
    .line 17
    iget-object v4, p0, Lq2/k;->o:Lc2/c;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Ln2/q0;->g0(IILjava/util/Map;Lqd/c;Lqd/c;)Ln2/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lx2/x;)V
    .locals 0

    .line 1
    return-void
.end method
