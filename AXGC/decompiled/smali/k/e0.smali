.class public final Lk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk/u1;

.field public c:Lk/u1;

.field public d:Lk/u1;

.field public e:Lk/u1;

.field public f:Lk/u1;

.field public g:Lk/u1;

.field public h:Lk/u1;

.field public final i:Lk/l0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/e0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk/e0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lk/e0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lk/l0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk/l0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk/e0;->i:Lk/l0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lk/r;I)Lk/u1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lk/r;->a:Lk/n1;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Lk/n1;->f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lk/u1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lk/u1;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lk/u1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lk/u1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/e0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lk/r;->d(Landroid/graphics/drawable/Drawable;Lk/u1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e0;->b:Lk/u1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk/e0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk/e0;->c:Lk/u1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk/e0;->d:Lk/u1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk/e0;->e:Lk/u1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lk/e0;->b:Lk/u1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lk/e0;->a(Landroid/graphics/drawable/Drawable;Lk/u1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lk/e0;->c:Lk/u1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lk/e0;->a(Landroid/graphics/drawable/Drawable;Lk/u1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lk/e0;->d:Lk/u1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lk/e0;->a(Landroid/graphics/drawable/Drawable;Lk/u1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lk/e0;->e:Lk/u1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lk/e0;->a(Landroid/graphics/drawable/Drawable;Lk/u1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lk/e0;->f:Lk/u1;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lk/e0;->g:Lk/u1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lk/e0;->f:Lk/u1;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lk/e0;->a(Landroid/graphics/drawable/Drawable;Lk/u1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lk/e0;->g:Lk/u1;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lk/e0;->a(Landroid/graphics/drawable/Drawable;Lk/u1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lg/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Lg/a;->r:[I

    .line 10
    .line 11
    iget-object v9, v1, Lk/e0;->i:Lk/l0;

    .line 12
    .line 13
    iget-object v10, v1, Lk/e0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Lk/r;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lk/r;->c:Lk/r;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lk/r;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2e

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Lk/r;->c:Lk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, Lg/a;->f:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, Landroidx/lifecycle/b1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/lifecycle/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Lk/e0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lm4/j0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Lk/e0;->c(Landroid/content/Context;Lk/r;I)Lk/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Lk/e0;->b:Lk/u1;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Lk/e0;->c(Landroid/content/Context;Lk/r;I)Lk/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Lk/e0;->c:Lk/u1;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Lk/e0;->c(Landroid/content/Context;Lk/r;I)Lk/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Lk/e0;->d:Lk/u1;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Lk/e0;->c(Landroid/content/Context;Lk/r;I)Lk/u1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Lk/e0;->e:Lk/u1;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v12, v6}, Lk/e0;->c(Landroid/content/Context;Lk/r;I)Lk/u1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Lk/e0;->f:Lk/u1;

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v11, v12, v2}, Lk/e0;->c(Landroid/content/Context;Lk/r;I)Lk/u1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lk/e0;->g:Lk/u1;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, Landroidx/lifecycle/b1;->J()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    if-eq v3, v15, :cond_a

    .line 181
    .line 182
    new-instance v4, Landroidx/lifecycle/b1;

    .line 183
    .line 184
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v4, v11, v3}, Landroidx/lifecycle/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v6, 0x0

    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v11, v4}, Lk/e0;->h(Landroid/content/Context;Landroidx/lifecycle/b1;)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0xf

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    if-eqz v22, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    :goto_2
    const/16 v14, 0xd

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v3, 0x0

    .line 242
    :goto_4
    invoke-virtual {v4}, Landroidx/lifecycle/b1;->J()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    :goto_5
    new-instance v4, Landroidx/lifecycle/b1;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v4, v11, v8}, Landroidx/lifecycle/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 260
    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    const/4 v6, 0x1

    .line 275
    :cond_b
    move/from16 v13, v24

    .line 276
    .line 277
    const/16 v14, 0xf

    .line 278
    .line 279
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-eqz v22, :cond_c

    .line 284
    .line 285
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    :cond_c
    const/16 v14, 0xd

    .line 290
    .line 291
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_d

    .line 296
    .line 297
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_d
    const/4 v14, 0x0

    .line 302
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    move-object/from16 v24, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    if-eqz v20, :cond_e

    .line 310
    .line 311
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_e

    .line 316
    .line 317
    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v1, v11, v4}, Lk/e0;->h(Landroid/content/Context;Landroidx/lifecycle/b1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/lifecycle/b1;->J()V

    .line 324
    .line 325
    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    iget-object v2, v1, Lk/e0;->a:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v2, v1, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 336
    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    iget v4, v1, Lk/e0;->k:I

    .line 340
    .line 341
    if-ne v4, v15, :cond_10

    .line 342
    .line 343
    iget v4, v1, Lk/e0;->j:I

    .line 344
    .line 345
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 353
    .line 354
    invoke-static {v10, v3}, Lk/c0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    :cond_12
    if-eqz v25, :cond_13

    .line 358
    .line 359
    invoke-static/range {v25 .. v25}, Lk/b0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v10, v2}, Lk/b0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    iget-object v8, v9, Lk/l0;->h:Landroid/content/Context;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v2, v9, Lk/l0;->g:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object v4, v0

    .line 380
    move/from16 v16, v12

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    const/4 v12, 0x4

    .line 384
    const/4 v13, 0x5

    .line 385
    const/4 v15, 0x2

    .line 386
    invoke-static/range {v2 .. v7}, Lm4/j0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput v2, v9, Lk/l0;->a:I

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    invoke-virtual {v6, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_7

    .line 414
    :cond_15
    move v2, v3

    .line 415
    :goto_7
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_16

    .line 420
    .line 421
    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    goto :goto_8

    .line 426
    :cond_16
    move v7, v3

    .line 427
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_17

    .line 432
    .line 433
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    :goto_9
    const/4 v14, 0x3

    .line 438
    goto :goto_a

    .line 439
    :cond_17
    move v12, v3

    .line 440
    goto :goto_9

    .line 441
    :goto_a
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    if-eqz v18, :cond_1b

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-lez v15, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    new-array v14, v15, [I

    .line 469
    .line 470
    if-lez v15, :cond_1a

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :goto_b
    if-ge v3, v15, :cond_18

    .line 474
    .line 475
    const/4 v0, -0x1

    .line 476
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    aput v25, v14, v3

    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_b

    .line 486
    :cond_18
    invoke-static {v14}, Lk/l0;->a([I)[I

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v9, Lk/l0;->e:[I

    .line 491
    .line 492
    array-length v3, v0

    .line 493
    if-lez v3, :cond_19

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    goto :goto_c

    .line 497
    :cond_19
    const/4 v14, 0x0

    .line 498
    :goto_c
    iput-boolean v14, v9, Lk/l0;->f:Z

    .line 499
    .line 500
    if-eqz v14, :cond_1a

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    iput v14, v9, Lk/l0;->a:I

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    aget v15, v0, v20

    .line 508
    .line 509
    int-to-float v15, v15

    .line 510
    iput v15, v9, Lk/l0;->c:F

    .line 511
    .line 512
    sub-int/2addr v3, v14

    .line 513
    aget v0, v0, v3

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    iput v0, v9, Lk/l0;->d:F

    .line 517
    .line 518
    const/high16 v0, -0x40800000    # -1.0f

    .line 519
    .line 520
    iput v0, v9, Lk/l0;->b:F

    .line 521
    .line 522
    :cond_1a
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_1b
    move/from16 v26, v14

    .line 527
    .line 528
    :goto_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lk/l0;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_25

    .line 536
    .line 537
    iget v0, v9, Lk/l0;->a:I

    .line 538
    .line 539
    const/4 v14, 0x1

    .line 540
    if-ne v0, v14, :cond_26

    .line 541
    .line 542
    iget-boolean v0, v9, Lk/l0;->f:Z

    .line 543
    .line 544
    if-nez v0, :cond_22

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/high16 v3, -0x40800000    # -1.0f

    .line 555
    .line 556
    cmpl-float v6, v7, v3

    .line 557
    .line 558
    if-nez v6, :cond_1c

    .line 559
    .line 560
    const/high16 v6, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    invoke-static {v15, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    goto :goto_e

    .line 568
    :cond_1c
    const/4 v15, 0x2

    .line 569
    :goto_e
    cmpl-float v6, v12, v3

    .line 570
    .line 571
    if-nez v6, :cond_1d

    .line 572
    .line 573
    const/high16 v6, 0x42e00000    # 112.0f

    .line 574
    .line 575
    invoke-static {v15, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    :cond_1d
    cmpl-float v0, v2, v3

    .line 580
    .line 581
    if-nez v0, :cond_1e

    .line 582
    .line 583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 584
    .line 585
    :cond_1e
    const-string v0, "px) is less or equal to (0px)"

    .line 586
    .line 587
    cmpg-float v3, v7, v16

    .line 588
    .line 589
    if-lez v3, :cond_21

    .line 590
    .line 591
    cmpg-float v3, v12, v7

    .line 592
    .line 593
    if-lez v3, :cond_20

    .line 594
    .line 595
    cmpg-float v3, v2, v16

    .line 596
    .line 597
    if-lez v3, :cond_1f

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    iput v14, v9, Lk/l0;->a:I

    .line 601
    .line 602
    iput v7, v9, Lk/l0;->c:F

    .line 603
    .line 604
    iput v12, v9, Lk/l0;->d:F

    .line 605
    .line 606
    iput v2, v9, Lk/l0;->b:F

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    iput-boolean v14, v9, Lk/l0;->f:Z

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v5, "The auto-size step granularity ("

    .line 617
    .line 618
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3

    .line 635
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "Maximum auto-size text size ("

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v3, "px)"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v4, "Minimum auto-size text size ("

    .line 673
    .line 674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :cond_22
    :goto_f
    invoke-virtual {v9}, Lk/l0;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_26

    .line 696
    .line 697
    iget v0, v9, Lk/l0;->a:I

    .line 698
    .line 699
    const/4 v14, 0x1

    .line 700
    if-ne v0, v14, :cond_26

    .line 701
    .line 702
    iget-boolean v0, v9, Lk/l0;->f:Z

    .line 703
    .line 704
    if-eqz v0, :cond_23

    .line 705
    .line 706
    iget-object v0, v9, Lk/l0;->e:[I

    .line 707
    .line 708
    array-length v0, v0

    .line 709
    if-nez v0, :cond_26

    .line 710
    .line 711
    :cond_23
    iget v0, v9, Lk/l0;->d:F

    .line 712
    .line 713
    iget v2, v9, Lk/l0;->c:F

    .line 714
    .line 715
    sub-float/2addr v0, v2

    .line 716
    iget v2, v9, Lk/l0;->b:F

    .line 717
    .line 718
    div-float/2addr v0, v2

    .line 719
    float-to-double v2, v0

    .line 720
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    double-to-int v0, v2

    .line 725
    const/16 v18, 0x1

    .line 726
    .line 727
    add-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    new-array v2, v0, [I

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    :goto_10
    if-ge v3, v0, :cond_24

    .line 733
    .line 734
    iget v6, v9, Lk/l0;->c:F

    .line 735
    .line 736
    int-to-float v7, v3

    .line 737
    iget v8, v9, Lk/l0;->b:F

    .line 738
    .line 739
    mul-float/2addr v7, v8

    .line 740
    add-float/2addr v7, v6

    .line 741
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    aput v6, v2, v3

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_24
    invoke-static {v2}, Lk/l0;->a([I)[I

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v9, Lk/l0;->e:[I

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_25
    const/4 v14, 0x0

    .line 758
    iput v14, v9, Lk/l0;->a:I

    .line 759
    .line 760
    :cond_26
    :goto_11
    iget v0, v9, Lk/l0;->a:I

    .line 761
    .line 762
    if-eqz v0, :cond_28

    .line 763
    .line 764
    iget-object v0, v9, Lk/l0;->e:[I

    .line 765
    .line 766
    array-length v2, v0

    .line 767
    if-lez v2, :cond_28

    .line 768
    .line 769
    invoke-static {v10}, Lk/c0;->a(Landroid/widget/TextView;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    int-to-float v2, v2

    .line 774
    const/high16 v3, -0x40800000    # -1.0f

    .line 775
    .line 776
    cmpl-float v2, v2, v3

    .line 777
    .line 778
    if-eqz v2, :cond_27

    .line 779
    .line 780
    iget v0, v9, Lk/l0;->c:F

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iget v2, v9, Lk/l0;->d:F

    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget v3, v9, Lk/l0;->b:F

    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/4 v14, 0x0

    .line 799
    invoke-static {v10, v0, v2, v3, v14}, Lk/c0;->b(Landroid/widget/TextView;IIII)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_27
    const/4 v14, 0x0

    .line 804
    invoke-static {v10, v0, v14}, Lk/c0;->c(Landroid/widget/TextView;[II)V

    .line 805
    .line 806
    .line 807
    :cond_28
    :goto_12
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/16 v2, 0x8

    .line 812
    .line 813
    const/4 v3, -0x1

    .line 814
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    move-object/from16 v4, v24

    .line 819
    .line 820
    if-eq v2, v3, :cond_29

    .line 821
    .line 822
    invoke-virtual {v4, v2, v11}, Lk/r;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_13
    const/16 v14, 0xd

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_29
    const/4 v2, 0x0

    .line 830
    goto :goto_13

    .line 831
    :goto_14
    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eq v5, v3, :cond_2a

    .line 836
    .line 837
    invoke-virtual {v4, v5, v11}, Lk/r;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    goto :goto_15

    .line 842
    :cond_2a
    const/4 v5, 0x0

    .line 843
    :goto_15
    const/16 v6, 0x9

    .line 844
    .line 845
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eq v6, v3, :cond_2b

    .line 850
    .line 851
    invoke-virtual {v4, v6, v11}, Lk/r;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    :goto_16
    const/4 v7, 0x6

    .line 856
    goto :goto_17

    .line 857
    :cond_2b
    const/4 v6, 0x0

    .line 858
    goto :goto_16

    .line 859
    :goto_17
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eq v7, v3, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v4, v7, v11}, Lk/r;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    goto :goto_18

    .line 870
    :cond_2c
    const/4 v7, 0x0

    .line 871
    :goto_18
    const/16 v8, 0xa

    .line 872
    .line 873
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-eq v8, v3, :cond_2d

    .line 878
    .line 879
    invoke-virtual {v4, v8, v11}, Lk/r;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    goto :goto_19

    .line 884
    :cond_2d
    const/4 v8, 0x0

    .line 885
    :goto_19
    const/4 v9, 0x7

    .line 886
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eq v9, v3, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v4, v9, v11}, Lk/r;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_1a

    .line 897
    :cond_2e
    const/4 v3, 0x0

    .line 898
    :goto_1a
    if-nez v8, :cond_39

    .line 899
    .line 900
    if-eqz v3, :cond_2f

    .line 901
    .line 902
    goto :goto_23

    .line 903
    :cond_2f
    if-nez v2, :cond_30

    .line 904
    .line 905
    if-nez v5, :cond_30

    .line 906
    .line 907
    if-nez v6, :cond_30

    .line 908
    .line 909
    if-eqz v7, :cond_3e

    .line 910
    .line 911
    :cond_30
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    aget-object v4, v3, v20

    .line 918
    .line 919
    if-nez v4, :cond_36

    .line 920
    .line 921
    const/16 v19, 0x2

    .line 922
    .line 923
    aget-object v8, v3, v19

    .line 924
    .line 925
    if-eqz v8, :cond_31

    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :cond_31
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v2, :cond_32

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_32
    aget-object v2, v3, v20

    .line 936
    .line 937
    :goto_1b
    if-eqz v5, :cond_33

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_33
    const/16 v18, 0x1

    .line 941
    .line 942
    aget-object v5, v3, v18

    .line 943
    .line 944
    :goto_1c
    if-eqz v6, :cond_34

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_34
    const/16 v19, 0x2

    .line 948
    .line 949
    aget-object v6, v3, v19

    .line 950
    .line 951
    :goto_1d
    if-eqz v7, :cond_35

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_35
    aget-object v7, v3, v26

    .line 955
    .line 956
    :goto_1e
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_28

    .line 960
    :cond_36
    :goto_1f
    if-eqz v5, :cond_37

    .line 961
    .line 962
    goto :goto_20

    .line 963
    :cond_37
    const/16 v18, 0x1

    .line 964
    .line 965
    aget-object v5, v3, v18

    .line 966
    .line 967
    :goto_20
    if-eqz v7, :cond_38

    .line 968
    .line 969
    :goto_21
    const/16 v19, 0x2

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_38
    aget-object v7, v3, v26

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :goto_22
    aget-object v2, v3, v19

    .line 976
    .line 977
    invoke-virtual {v10, v4, v5, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    goto :goto_28

    .line 981
    :cond_39
    :goto_23
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v8, :cond_3a

    .line 986
    .line 987
    goto :goto_24

    .line 988
    :cond_3a
    const/16 v20, 0x0

    .line 989
    .line 990
    aget-object v8, v2, v20

    .line 991
    .line 992
    :goto_24
    if-eqz v5, :cond_3b

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_3b
    const/16 v18, 0x1

    .line 996
    .line 997
    aget-object v5, v2, v18

    .line 998
    .line 999
    :goto_25
    if-eqz v3, :cond_3c

    .line 1000
    .line 1001
    goto :goto_26

    .line 1002
    :cond_3c
    const/16 v19, 0x2

    .line 1003
    .line 1004
    aget-object v3, v2, v19

    .line 1005
    .line 1006
    :goto_26
    if-eqz v7, :cond_3d

    .line 1007
    .line 1008
    goto :goto_27

    .line 1009
    :cond_3d
    aget-object v7, v2, v26

    .line 1010
    .line 1011
    :goto_27
    invoke-virtual {v10, v8, v5, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_3e
    :goto_28
    const/16 v2, 0xb

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_40

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_3f

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_3f

    .line 1034
    .line 1035
    invoke-static {v3, v11}, Ljf/g;->r(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    if-eqz v3, :cond_3f

    .line 1040
    .line 1041
    goto :goto_29

    .line 1042
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :goto_29
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_40
    const/16 v2, 0xc

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_41

    .line 1056
    .line 1057
    const/4 v3, -0x1

    .line 1058
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-static {v2, v4}, Lk/o0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_2a
    const/16 v14, 0xf

    .line 1071
    .line 1072
    goto :goto_2b

    .line 1073
    :cond_41
    const/4 v3, -0x1

    .line 1074
    goto :goto_2a

    .line 1075
    :goto_2b
    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/16 v4, 0x12

    .line 1080
    .line 1081
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    const/16 v3, 0x13

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_43

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-eqz v5, :cond_42

    .line 1098
    .line 1099
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1100
    .line 1101
    const/4 v13, 0x5

    .line 1102
    if-ne v6, v13, :cond_42

    .line 1103
    .line 1104
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1105
    .line 1106
    and-int/lit8 v5, v3, 0xf

    .line 1107
    .line 1108
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    move v6, v5

    .line 1113
    const/4 v5, -0x1

    .line 1114
    goto :goto_2c

    .line 1115
    :cond_42
    const/4 v5, -0x1

    .line 1116
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    int-to-float v3, v3

    .line 1121
    move v6, v5

    .line 1122
    goto :goto_2c

    .line 1123
    :cond_43
    const/4 v5, -0x1

    .line 1124
    move v6, v5

    .line 1125
    const/high16 v3, -0x40800000    # -1.0f

    .line 1126
    .line 1127
    :goto_2c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1128
    .line 1129
    .line 1130
    if-eq v2, v5, :cond_44

    .line 1131
    .line 1132
    invoke-static {v2}, Le8/a;->K(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_44
    if-eq v4, v5, :cond_46

    .line 1139
    .line 1140
    invoke-static {v4}, Le8/a;->K(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_45

    .line 1156
    .line 1157
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1158
    .line 1159
    goto :goto_2d

    .line 1160
    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1161
    .line 1162
    :goto_2d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-le v4, v2, :cond_46

    .line 1167
    .line 1168
    sub-int/2addr v4, v0

    .line 1169
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-virtual {v10, v0, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1182
    .line 1183
    .line 1184
    :cond_46
    const/high16 v0, -0x40800000    # -1.0f

    .line 1185
    .line 1186
    cmpl-float v0, v3, v0

    .line 1187
    .line 1188
    if-eqz v0, :cond_49

    .line 1189
    .line 1190
    const/4 v0, -0x1

    .line 1191
    if-ne v6, v0, :cond_47

    .line 1192
    .line 1193
    float-to-int v0, v3

    .line 1194
    invoke-static {v10, v0}, Lu9/b;->P(Landroid/widget/TextView;I)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1199
    .line 1200
    const/16 v2, 0x22

    .line 1201
    .line 1202
    if-lt v0, v2, :cond_48

    .line 1203
    .line 1204
    invoke-static {v10, v6, v3}, Lj4/a;->k(Landroid/widget/TextView;IF)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_48
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    invoke-static {v10, v0}, Lu9/b;->P(Landroid/widget/TextView;I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_49
    return-void

    .line 1228
    :goto_2e
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    throw v0
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 2
    .line 3
    sget-object v1, Lg/a;->r:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/b1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lk/e0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p2, v0}, Lk/e0;->h(Landroid/content/Context;Landroidx/lifecycle/b1;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lk/c0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->J()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lk/e0;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e0;->h:Lk/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/u1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/e0;->h:Lk/u1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk/e0;->h:Lk/u1;

    .line 13
    .line 14
    iput-object p1, v0, Lk/u1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lk/u1;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lk/e0;->b:Lk/u1;

    .line 24
    .line 25
    iput-object v0, p0, Lk/e0;->c:Lk/u1;

    .line 26
    .line 27
    iput-object v0, p0, Lk/e0;->d:Lk/u1;

    .line 28
    .line 29
    iput-object v0, p0, Lk/e0;->e:Lk/u1;

    .line 30
    .line 31
    iput-object v0, p0, Lk/e0;->f:Lk/u1;

    .line 32
    .line 33
    iput-object v0, p0, Lk/e0;->g:Lk/u1;

    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e0;->h:Lk/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/u1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/e0;->h:Lk/u1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk/e0;->h:Lk/u1;

    .line 13
    .line 14
    iput-object p1, v0, Lk/u1;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lk/u1;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lk/e0;->b:Lk/u1;

    .line 24
    .line 25
    iput-object v0, p0, Lk/e0;->c:Lk/u1;

    .line 26
    .line 27
    iput-object v0, p0, Lk/e0;->d:Lk/u1;

    .line 28
    .line 29
    iput-object v0, p0, Lk/e0;->e:Lk/u1;

    .line 30
    .line 31
    iput-object v0, p0, Lk/e0;->f:Lk/u1;

    .line 32
    .line 33
    iput-object v0, p0, Lk/e0;->g:Lk/u1;

    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroid/content/Context;Landroidx/lifecycle/b1;)V
    .locals 9

    .line 1
    iget v0, p0, Lk/e0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lk/e0;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lk/e0;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lk/e0;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lk/e0;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v6, p0, Lk/e0;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v7, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_6
    iget v4, p0, Lk/e0;->k:I

    .line 96
    .line 97
    iget v5, p0, Lk/e0;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Lk/e0;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lk/z;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v5, p1}, Lk/z;-><init>(Lk/e0;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget p1, p0, Lk/e0;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Landroidx/lifecycle/b1;->r(IILk/z;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p2, p0, Lk/e0;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lk/e0;->k:I

    .line 134
    .line 135
    iget v4, p0, Lk/e0;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v6

    .line 143
    :goto_1
    invoke-static {p1, p2, v4}, Lk/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move p1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move p1, v6

    .line 159
    :goto_3
    iput-boolean p1, p0, Lk/e0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    :cond_b
    iget-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget p2, p0, Lk/e0;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_d

    .line 174
    .line 175
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Lk/e0;->k:I

    .line 180
    .line 181
    iget v0, p0, Lk/e0;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_c
    invoke-static {p1, p2, v6}, Lk/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    iget p2, p0, Lk/e0;->j:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lk/e0;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    :cond_e
    :goto_4
    return-void
.end method
