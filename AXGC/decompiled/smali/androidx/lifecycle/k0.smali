.class public final Landroidx/lifecycle/k0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Ld/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/lifecycle/k0;->b:I

    iput-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/lifecycle/k0;->b:I

    iput-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 4
    iput p6, p0, Landroidx/lifecycle/k0;->b:I

    iput-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lle/c;Ld/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/c;Ljava/util/concurrent/atomic/AtomicReference;Lqd/e;Lgd/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 6
    check-cast p1, Lrd/l;

    iput-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lu0/q;Lqd/e;Lgd/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    check-cast p2, Lid/i;

    iput-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lw/a3;Lgd/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getBitmap(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/k0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lz0/w0;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz0/w0;

    .line 35
    .line 36
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v5, v1, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/view/Display;

    .line 49
    .line 50
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "activity"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v7, Landroid/app/ActivityManager;

    .line 65
    .line 66
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 67
    .line 68
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 72
    .line 73
    .line 74
    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 75
    .line 76
    const/high16 v7, 0x100000

    .line 77
    .line 78
    int-to-long v11, v7

    .line 79
    div-long/2addr v9, v11

    .line 80
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v8}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v6, Landroid/app/ActivityManager;

    .line 88
    .line 89
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 90
    .line 91
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 98
    .line 99
    div-long/2addr v6, v11

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    cmp-long v8, v9, v11

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    long-to-float v6, v6

    .line 109
    long-to-float v7, v9

    .line 110
    div-float/2addr v6, v7

    .line 111
    :goto_1
    const/16 v7, 0x64

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    mul-float/2addr v6, v7

    .line 115
    new-instance v8, Lrc/a;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v8, v5}, Lrc/a;-><init>(F)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lrc/f;

    .line 129
    .line 130
    invoke-static {}, Luc/b;->c()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    mul-float/2addr v5, v7

    .line 135
    float-to-double v9, v5

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    double-to-float v5, v9

    .line 141
    invoke-static {v5}, Ltd/a;->R(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v6}, Ltd/a;->R(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_4
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 162
    .line 163
    new-instance v0, Ljava/io/FileReader;

    .line 164
    .line 165
    const-string v10, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    .line 166
    .line 167
    invoke-direct {v0, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v10, " "

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v0, v10, v7}, Lzd/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    :cond_5
    move/from16 v21, v2

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int/2addr v10, v2

    .line 197
    move-wide/from16 v16, v11

    .line 198
    .line 199
    move v11, v7

    .line 200
    move v12, v11

    .line 201
    :goto_2
    if-gt v11, v10, :cond_c

    .line 202
    .line 203
    if-nez v12, :cond_7

    .line 204
    .line 205
    move v13, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move v13, v10

    .line 208
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    move/from16 v21, v2

    .line 213
    .line 214
    const/16 v2, 0x20

    .line 215
    .line 216
    :try_start_2
    invoke-static {v13, v2}, Lrd/k;->f(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gtz v2, :cond_8

    .line 221
    .line 222
    move/from16 v2, v21

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v2, v7

    .line 226
    :goto_4
    if-nez v12, :cond_a

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    move/from16 v2, v21

    .line 231
    .line 232
    move v12, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    :goto_5
    move/from16 v2, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    if-nez v2, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :goto_6
    move-object v2, v0

    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move/from16 v21, v2

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move/from16 v21, v2

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "\\s+"

    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v10, "compile(...)"

    .line 272
    .line 273
    invoke-static {v2, v10}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v10, "input"

    .line 277
    .line 278
    invoke-static {v0, v10}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lu9/b;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move v11, v7

    .line 306
    :cond_e
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-object v0, v10

    .line 347
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_10

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    invoke-static {v2, v0}, Ldd/m;->u0(ILjava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    sget-object v0, Ldd/s;->a:Ldd/s;

    .line 392
    .line 393
    :goto_a
    new-array v2, v7, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, [Ljava/lang/String;

    .line 400
    .line 401
    aget-object v2, v0, v7

    .line 402
    .line 403
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    aget-object v0, v0, v21

    .line 411
    .line 412
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    add-long/2addr v12, v10

    .line 420
    cmp-long v0, v12, v16

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 425
    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    goto :goto_e

    .line 429
    :cond_11
    long-to-float v0, v10

    .line 430
    const/high16 v2, 0x42c80000    # 100.0f

    .line 431
    .line 432
    mul-float/2addr v0, v2

    .line 433
    long-to-float v2, v12

    .line 434
    div-float v13, v0, v2

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :goto_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 441
    .line 442
    .line 443
    :catch_0
    :goto_c
    const/high16 v13, -0x40800000    # -1.0f

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :goto_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_5
    invoke-static {v9, v2}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 452
    :catch_1
    move/from16 v21, v2

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_e
    float-to-double v9, v13

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    double-to-float v0, v9

    .line 461
    invoke-static {v0}, Ltd/a;->R(F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    invoke-static {v6}, Ltd/a;->R(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const-string v0, "batterymanager"

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    instance-of v2, v0, Landroid/os/BatteryManager;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    check-cast v0, Landroid/os/BatteryManager;

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_12
    move-object v0, v6

    .line 492
    :goto_10
    const/4 v2, -0x1

    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    move v0, v2

    .line 496
    goto :goto_11

    .line 497
    :cond_13
    const/4 v7, 0x4

    .line 498
    invoke-virtual {v0, v7}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    new-instance v0, Landroid/content/IntentFilter;

    .line 507
    .line 508
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 509
    .line 510
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v4, 0x41200000    # 10.0f

    .line 518
    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    const-string v6, "temperature"

    .line 522
    .line 523
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v0, v2, :cond_14

    .line 528
    .line 529
    int-to-float v0, v0

    .line 530
    div-float/2addr v0, v4

    .line 531
    goto :goto_12

    .line 532
    :cond_14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 533
    .line 534
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    iget-object v0, v8, Lrc/a;->b:Lud/d;

    .line 539
    .line 540
    invoke-virtual {v0}, Lud/d;->a()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/16 v2, 0x18

    .line 545
    .line 546
    rsub-int/lit8 v6, v2, 0x20

    .line 547
    .line 548
    ushr-int/2addr v0, v6

    .line 549
    neg-int v2, v2

    .line 550
    shr-int/lit8 v2, v2, 0x1f

    .line 551
    .line 552
    and-int/2addr v0, v2

    .line 553
    int-to-float v0, v0

    .line 554
    const/high16 v2, 0x4b800000    # 1.6777216E7f

    .line 555
    .line 556
    div-float/2addr v0, v2

    .line 557
    const/high16 v2, 0x3f000000    # 0.5f

    .line 558
    .line 559
    sub-float/2addr v0, v2

    .line 560
    const/high16 v2, 0x40800000    # 4.0f

    .line 561
    .line 562
    mul-float/2addr v0, v2

    .line 563
    iget v2, v8, Lrc/a;->c:F

    .line 564
    .line 565
    iget v6, v8, Lrc/a;->a:F

    .line 566
    .line 567
    sub-float v7, v6, v2

    .line 568
    .line 569
    const v9, 0x3e99999a    # 0.3f

    .line 570
    .line 571
    .line 572
    mul-float/2addr v7, v9

    .line 573
    add-float/2addr v2, v0

    .line 574
    add-float/2addr v2, v7

    .line 575
    const/high16 v0, 0x40a00000    # 5.0f

    .line 576
    .line 577
    sub-float v0, v6, v0

    .line 578
    .line 579
    const/high16 v7, 0x3f800000    # 1.0f

    .line 580
    .line 581
    add-float/2addr v6, v7

    .line 582
    invoke-static {v2, v0, v6}, Lwd/e;->d(FFF)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v8, Lrc/a;->c:F

    .line 587
    .line 588
    int-to-float v2, v5

    .line 589
    mul-float/2addr v0, v2

    .line 590
    invoke-static {v0}, Ltd/a;->R(F)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    int-to-float v0, v0

    .line 595
    div-float/2addr v0, v4

    .line 596
    invoke-static {v0}, Ltd/a;->R(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    invoke-direct/range {v14 .. v20}, Lrc/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v14}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move/from16 v2, v21

    .line 611
    .line 612
    iput v2, v1, Landroidx/lifecycle/k0;->c:I

    .line 613
    .line 614
    const-wide/16 v3, 0xdac

    .line 615
    .line 616
    invoke-static {v3, v4, v1}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 621
    .line 622
    if-ne v0, v3, :cond_2

    .line 623
    .line 624
    return-object v3
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/a3;

    .line 4
    .line 5
    iget v1, p0, Landroidx/lifecycle/k0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lce/x;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lw/k2;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lw/a3;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lce/x;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lce/x;

    .line 59
    .line 60
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lce/a0;->u(Lgd/h;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lw/m1;->a:Lw/k2;

    .line 71
    .line 72
    iget-object v6, v0, Lw/a3;->f:Lee/h;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Landroidx/lifecycle/k0;->c:I

    .line 81
    .line 82
    invoke-virtual {v6, p0}, Lee/h;->h(Lgd/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v0

    .line 92
    :goto_1
    check-cast p1, Lw/y2;

    .line 93
    .line 94
    iput-object v7, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Landroidx/lifecycle/k0;->c:I

    .line 101
    .line 102
    invoke-static {v6, v1, p1, p0}, Lw/a3;->c(Lw/a3;Lw/k2;Lw/y2;Lid/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne p1, v5, :cond_4

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_4
    move-object p1, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-object v4, v0, Lw/a3;->g:Lce/d0;

    .line 112
    .line 113
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_3
    iput-object v4, v0, Lw/a3;->g:Lce/d0;

    .line 117
    .line 118
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw2/c;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Lm3/k;

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6, v2}, Lm3/k;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Landroidx/lifecycle/k0;->c:I

    .line 49
    .line 50
    invoke-static {p1, v0, v3, p0}, Lw2/c;->a(Lw2/c;Landroid/view/ScrollCaptureSession;Lm3/k;Lid/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lm3/k;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/function/Consumer;

    .line 64
    .line 65
    invoke-static {p1}, Lw1/z;->z(Lm3/k;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 73
    .line 74
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgd/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lce/x;

    .line 30
    .line 31
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lgd/d;->a:Lgd/d;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lgd/e;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx5/r;

    .line 49
    .line 50
    new-instance v2, Lx5/w;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lx5/w;-><init>(Lgd/e;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lgd/a;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v0, Lx5/r;->i:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    new-instance v2, Lhe/t;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lhe/t;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lgd/h;->A(Lgd/h;)Lgd/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lce/i;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lrc/r;

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Landroidx/lifecycle/k0;->c:I

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 89
    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lgd/c;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx5/g0;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, [Ljava/lang/String;

    .line 22
    .line 23
    const/16 v6, 0x16

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, Landroidx/lifecycle/k0;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lx5/r;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lce/i;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Lrc/r;

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    const/16 v7, 0x15

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object v7, p2

    .line 60
    new-instance v2, Landroidx/lifecycle/k0;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lw2/c;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Ljava/util/function/Consumer;

    .line 81
    .line 82
    const/16 v8, 0x14

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    move-object v7, p2

    .line 89
    new-instance p2, Landroidx/lifecycle/k0;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lw/a3;

    .line 94
    .line 95
    invoke-direct {p2, v0, v7}, Landroidx/lifecycle/k0;-><init>(Lw/a3;Lgd/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_3
    move-object v7, p2

    .line 102
    new-instance v2, Landroidx/lifecycle/k0;

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lj2/a0;

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, Lqd/f;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Lqd/c;

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    const/16 v7, 0x12

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    move-object v7, p2

    .line 129
    new-instance p1, Landroidx/lifecycle/k0;

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lu0/q;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lid/i;

    .line 138
    .line 139
    invoke-direct {p1, p2, v0, v7}, Landroidx/lifecycle/k0;-><init>(Lu0/q;Lqd/e;Lgd/c;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    move-object v7, p2

    .line 144
    new-instance v2, Landroidx/lifecycle/k0;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Lqd/c;

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, p2

    .line 154
    check-cast v4, Ls0/b;

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, p2

    .line 159
    check-cast v5, Ls0/m;

    .line 160
    .line 161
    move-object v6, v7

    .line 162
    const/16 v7, 0x10

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_6
    move-object v7, p2

    .line 171
    new-instance p2, Landroidx/lifecycle/k0;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lz0/w0;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ls/c0;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_7
    move-object v7, p2

    .line 190
    new-instance v2, Landroidx/lifecycle/k0;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Ls/c;

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, p1

    .line 202
    check-cast v5, Lz0/w0;

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Lz0/w0;

    .line 208
    .line 209
    const/16 v8, 0xe

    .line 210
    .line 211
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_8
    move-object v7, p2

    .line 216
    new-instance v2, Landroidx/lifecycle/k0;

    .line 217
    .line 218
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, p1

    .line 221
    check-cast v3, Lz0/w0;

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, p1

    .line 226
    check-cast v4, Landroid/content/Context;

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Landroid/view/Display;

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v6, p1

    .line 236
    check-cast v6, Lz0/w0;

    .line 237
    .line 238
    const/16 v8, 0xd

    .line 239
    .line 240
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_9
    move-object v7, p2

    .line 245
    new-instance v2, Landroidx/lifecycle/k0;

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, Lrd/w;

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v4, p1

    .line 255
    check-cast v4, Lz0/u1;

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v5, p1

    .line 260
    check-cast v5, Landroidx/lifecycle/x;

    .line 261
    .line 262
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, p1

    .line 265
    check-cast v6, Lq2/t2;

    .line 266
    .line 267
    const/16 v8, 0xc

    .line 268
    .line 269
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_a
    move-object v7, p2

    .line 274
    new-instance p2, Landroidx/lifecycle/k0;

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lrd/l;

    .line 279
    .line 280
    iget-object v1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    iget-object v2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lqd/e;

    .line 287
    .line 288
    invoke-direct {p2, v0, v1, v2, v7}, Landroidx/lifecycle/k0;-><init>(Lqd/c;Ljava/util/concurrent/atomic/AtomicReference;Lqd/e;Lgd/c;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_b
    move-object v7, p2

    .line 295
    new-instance v2, Landroidx/lifecycle/k0;

    .line 296
    .line 297
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Lj0/a1;

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, Loc/f;

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v5, p1

    .line 310
    check-cast v5, Loc/b;

    .line 311
    .line 312
    move-object v6, v7

    .line 313
    const/16 v7, 0xa

    .line 314
    .line 315
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_c
    move-object v7, p2

    .line 320
    new-instance v2, Landroidx/lifecycle/k0;

    .line 321
    .line 322
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    check-cast v3, Loc/s;

    .line 326
    .line 327
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, p1

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, p1

    .line 335
    check-cast v5, Lz0/w0;

    .line 336
    .line 337
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, p1

    .line 340
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    const/16 v8, 0x9

    .line 343
    .line 344
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_d
    move-object v7, p2

    .line 349
    new-instance v2, Landroidx/lifecycle/k0;

    .line 350
    .line 351
    iget-object p2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v3, p2

    .line 354
    check-cast v3, Ls/s0;

    .line 355
    .line 356
    iget-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v4, p2

    .line 359
    check-cast v4, Ln5/d;

    .line 360
    .line 361
    iget-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v5, p2

    .line 364
    check-cast v5, Ls/k1;

    .line 365
    .line 366
    move-object v6, v7

    .line 367
    const/16 v7, 0x8

    .line 368
    .line 369
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 370
    .line 371
    .line 372
    iput-object p1, v2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_e
    move-object v7, p2

    .line 376
    new-instance v2, Landroidx/lifecycle/k0;

    .line 377
    .line 378
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, p1

    .line 381
    check-cast v3, Lla/c;

    .line 382
    .line 383
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, p1

    .line 386
    check-cast v4, Lz0/w0;

    .line 387
    .line 388
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v5, p1

    .line 391
    check-cast v5, Lz0/w0;

    .line 392
    .line 393
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v6, p1

    .line 396
    check-cast v6, Lz0/w0;

    .line 397
    .line 398
    const/4 v8, 0x7

    .line 399
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_f
    move-object v7, p2

    .line 404
    new-instance v2, Landroidx/lifecycle/k0;

    .line 405
    .line 406
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v3, p1

    .line 409
    check-cast v3, Ljb/d;

    .line 410
    .line 411
    iget-object v4, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v5, p1

    .line 416
    check-cast v5, Landroidx/lifecycle/j0;

    .line 417
    .line 418
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v6, p1

    .line 421
    check-cast v6, Lfe/j1;

    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_10
    move-object v7, p2

    .line 429
    new-instance v2, Landroidx/lifecycle/k0;

    .line 430
    .line 431
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, p1

    .line 434
    check-cast v3, Lfe/k1;

    .line 435
    .line 436
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, p1

    .line 439
    check-cast v4, Lfe/j;

    .line 440
    .line 441
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v5, p1

    .line 444
    check-cast v5, Lfe/n1;

    .line 445
    .line 446
    iget-object v6, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v8, 0x5

    .line 449
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_11
    move-object v7, p2

    .line 454
    new-instance v2, Landroidx/lifecycle/k0;

    .line 455
    .line 456
    iget-object p2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v3, p2

    .line 459
    check-cast v3, Lfe/j;

    .line 460
    .line 461
    iget-object p2, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v4, p2

    .line 464
    check-cast v4, Lfe/n1;

    .line 465
    .line 466
    iget-object v5, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v6, v7

    .line 469
    const/4 v7, 0x4

    .line 470
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_12
    move-object v7, p2

    .line 477
    new-instance p2, Landroidx/lifecycle/k0;

    .line 478
    .line 479
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lrd/w;

    .line 482
    .line 483
    iget-object v1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lfe/k;

    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-direct {p2, v0, v1, v7, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 489
    .line 490
    .line 491
    iput-object p1, p2, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 492
    .line 493
    return-object p2

    .line 494
    :pswitch_13
    move-object v7, p2

    .line 495
    new-instance v2, Landroidx/lifecycle/k0;

    .line 496
    .line 497
    iget-object p1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v3, p1

    .line 500
    check-cast v3, Lt6/t;

    .line 501
    .line 502
    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, p1

    .line 505
    check-cast v4, Lb7/p;

    .line 506
    .line 507
    iget-object p1, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v5, p1

    .line 510
    check-cast v5, Lc7/p;

    .line 511
    .line 512
    iget-object p1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v6, p1

    .line 515
    check-cast v6, Landroid/content/Context;

    .line 516
    .line 517
    const/4 v8, 0x2

    .line 518
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_14
    move-object v7, p2

    .line 523
    new-instance p2, Landroidx/lifecycle/k0;

    .line 524
    .line 525
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroidx/lifecycle/q;

    .line 528
    .line 529
    iget-object v1, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroidx/lifecycle/p;

    .line 532
    .line 533
    iget-object v2, p0, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ld/e;

    .line 536
    .line 537
    invoke-direct {p2, v0, v1, v2, v7}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Ld/e;Lgd/c;)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p2, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 541
    .line 542
    return-object p2

    .line 543
    :pswitch_15
    move-object v7, p2

    .line 544
    new-instance p1, Landroidx/lifecycle/k0;

    .line 545
    .line 546
    iget-object p2, p0, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p2, Lle/c;

    .line 549
    .line 550
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ld/e;

    .line 553
    .line 554
    invoke-direct {p1, p2, v0, v7}, Landroidx/lifecycle/k0;-><init>(Lle/c;Ld/e;Lgd/c;)V

    .line 555
    .line 556
    .line 557
    return-object p1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfe/k;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/k0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lce/x;

    .line 25
    .line 26
    check-cast p2, Lgd/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/k0;

    .line 33
    .line 34
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lce/x;

    .line 42
    .line 43
    check-cast p2, Lgd/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/lifecycle/k0;

    .line 50
    .line 51
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lce/x;

    .line 59
    .line 60
    check-cast p2, Lgd/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/lifecycle/k0;

    .line 67
    .line 68
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lce/x;

    .line 76
    .line 77
    check-cast p2, Lgd/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/lifecycle/k0;

    .line 84
    .line 85
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lce/x;

    .line 93
    .line 94
    check-cast p2, Lgd/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/lifecycle/k0;

    .line 101
    .line 102
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lq2/i0;

    .line 110
    .line 111
    check-cast p2, Lgd/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/lifecycle/k0;

    .line 118
    .line 119
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lce/x;

    .line 128
    .line 129
    check-cast p2, Lgd/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/lifecycle/k0;

    .line 136
    .line 137
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, Lce/x;

    .line 146
    .line 147
    check-cast p2, Lgd/c;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/lifecycle/k0;

    .line 154
    .line 155
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Lce/x;

    .line 163
    .line 164
    check-cast p2, Lgd/c;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/lifecycle/k0;

    .line 171
    .line 172
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Lce/x;

    .line 181
    .line 182
    check-cast p2, Lgd/c;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/lifecycle/k0;

    .line 189
    .line 190
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_a
    check-cast p1, Lce/x;

    .line 198
    .line 199
    check-cast p2, Lgd/c;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/lifecycle/k0;

    .line 206
    .line 207
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_b
    check-cast p1, Lce/x;

    .line 215
    .line 216
    check-cast p2, Lgd/c;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/lifecycle/k0;

    .line 223
    .line 224
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_c
    check-cast p1, Lce/x;

    .line 232
    .line 233
    check-cast p2, Lgd/c;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/lifecycle/k0;

    .line 240
    .line 241
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_d
    check-cast p1, Lce/x;

    .line 249
    .line 250
    check-cast p2, Lgd/c;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroidx/lifecycle/k0;

    .line 257
    .line 258
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Lce/x;

    .line 266
    .line 267
    check-cast p2, Lgd/c;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroidx/lifecycle/k0;

    .line 274
    .line 275
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_f
    check-cast p1, Lce/x;

    .line 283
    .line 284
    check-cast p2, Lgd/c;

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroidx/lifecycle/k0;

    .line 291
    .line 292
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_10
    check-cast p1, Lce/x;

    .line 300
    .line 301
    check-cast p2, Lgd/c;

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroidx/lifecycle/k0;

    .line 308
    .line 309
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_11
    check-cast p1, Lfe/f1;

    .line 317
    .line 318
    check-cast p2, Lgd/c;

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroidx/lifecycle/k0;

    .line 325
    .line 326
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_12
    check-cast p1, Lee/o;

    .line 334
    .line 335
    iget-object p1, p1, Lee/o;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Lgd/c;

    .line 338
    .line 339
    new-instance v0, Lee/o;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lee/o;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroidx/lifecycle/k0;

    .line 349
    .line 350
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_13
    check-cast p1, Lce/x;

    .line 358
    .line 359
    check-cast p2, Lgd/c;

    .line 360
    .line 361
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroidx/lifecycle/k0;

    .line 366
    .line 367
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_14
    check-cast p1, Lce/x;

    .line 375
    .line 376
    check-cast p2, Lgd/c;

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroidx/lifecycle/k0;

    .line 383
    .line 384
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_15
    check-cast p1, Lce/x;

    .line 392
    .line 393
    check-cast p2, Lgd/c;

    .line 394
    .line 395
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroidx/lifecycle/k0;

    .line 400
    .line 401
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Landroidx/lifecycle/k0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    iget-object v0, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lx5/g0;

    .line 26
    .line 27
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 28
    .line 29
    iget v10, v4, Landroidx/lifecycle/k0;->c:I

    .line 30
    .line 31
    const-string v13, "tableIds"

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    if-eq v10, v9, :cond_2

    .line 36
    .line 37
    if-eq v10, v7, :cond_1

    .line 38
    .line 39
    if-eq v10, v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcd/f;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Lcd/f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    iget-object v7, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lfe/k;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v16, 0x1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v8, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lfe/k;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    const-wide/16 v16, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lfe/k;

    .line 90
    .line 91
    iget-object v10, v2, Lx5/g0;->h:Lx5/k;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v10, Lx5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    array-length v15, v1

    .line 105
    move v11, v6

    .line 106
    move v12, v11

    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    :goto_0
    if-ge v11, v15, :cond_5

    .line 110
    .line 111
    aget v18, v1, v11

    .line 112
    .line 113
    iget-object v3, v10, Lx5/k;->b:[J

    .line 114
    .line 115
    aget-wide v19, v3, v18

    .line 116
    .line 117
    add-long v21, v19, v16

    .line 118
    .line 119
    aput-wide v21, v3, v18

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    cmp-long v3, v19, v21

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iput-boolean v9, v10, Lx5/k;->d:Z

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-nez v12, :cond_7

    .line 139
    .line 140
    iget-boolean v3, v10, Lx5/k;->d:Z

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    iget-boolean v3, v10, Lx5/k;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v3, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    move v3, v9

    .line 152
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-object v3, v2, Lx5/g0;->a:Lx5/r;

    .line 158
    .line 159
    iput-object v8, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 162
    .line 163
    invoke-static {v3, v6, v4}, Ltd/a;->A(Lx5/r;ZLid/c;)Lgd/h;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v0, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    :goto_4
    check-cast v3, Lgd/h;

    .line 171
    .line 172
    new-instance v10, Lz5/a0;

    .line 173
    .line 174
    invoke-direct {v10, v2, v5, v9}, Lz5/a0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 180
    .line 181
    invoke-static {v3, v10, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v0, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v7, v8

    .line 189
    :goto_5
    move-object v8, v7

    .line 190
    :cond_a
    :try_start_2
    new-instance v3, Lrd/w;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v2, Lx5/g0;->i:Lv4/y;

    .line 196
    .line 197
    new-instance v10, Lge/j;

    .line 198
    .line 199
    iget-object v11, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v10, v3, v8, v11, v1}, Lge/j;-><init>(Lrd/w;Lfe/k;[Ljava/lang/String;[I)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    iput v3, v4, Landroidx/lifecycle/k0;->c:I

    .line 210
    .line 211
    invoke-virtual {v7, v10, v4}, Lv4/y;->a(Lge/j;Lid/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    :goto_6
    return-object v0

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :goto_7
    iget-object v2, v2, Lx5/g0;->h:Lx5/k;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v13}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lx5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_3
    array-length v5, v1

    .line 230
    move v7, v6

    .line 231
    :goto_8
    if-ge v6, v5, :cond_c

    .line 232
    .line 233
    aget v8, v1, v6

    .line 234
    .line 235
    iget-object v10, v2, Lx5/k;->b:[J

    .line 236
    .line 237
    aget-wide v11, v10, v8

    .line 238
    .line 239
    sub-long v13, v11, v16

    .line 240
    .line 241
    aput-wide v13, v10, v8

    .line 242
    .line 243
    cmp-long v8, v11, v16

    .line 244
    .line 245
    if-nez v8, :cond_b

    .line 246
    .line 247
    iput-boolean v9, v2, Lx5/k;->d:Z

    .line 248
    .line 249
    move v7, v9

    .line 250
    goto :goto_9

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_a

    .line 253
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    if-nez v7, :cond_d

    .line 257
    .line 258
    iget-boolean v1, v2, Lx5/k;->d:Z

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    iget-boolean v1, v2, Lx5/k;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    .line 264
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :goto_b
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_3
    iget-object v0, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lj2/a0;

    .line 294
    .line 295
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 296
    .line 297
    iget v2, v4, Landroidx/lifecycle/k0;->c:I

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    if-ne v2, v9, :cond_e

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v11, v2

    .line 319
    check-cast v11, Lce/x;

    .line 320
    .line 321
    new-instance v12, Lw/q1;

    .line 322
    .line 323
    invoke-direct {v12, v0}, Lw/q1;-><init>(Lm3/c;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lw/q2;

    .line 327
    .line 328
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v13, v2

    .line 331
    check-cast v13, Lqd/f;

    .line 332
    .line 333
    iget-object v2, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v14, v2

    .line 336
    check-cast v14, Lqd/c;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct/range {v10 .. v15}, Lw/q2;-><init>(Lce/x;Lw/q1;Lqd/f;Lqd/c;Lgd/c;)V

    .line 340
    .line 341
    .line 342
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 343
    .line 344
    invoke-static {v0, v10, v4}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v1, :cond_10

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    :goto_c
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 352
    .line 353
    :goto_d
    return-object v1

    .line 354
    :pswitch_4
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 355
    .line 356
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 357
    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    if-eq v1, v9, :cond_13

    .line 361
    .line 362
    if-eq v1, v7, :cond_12

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    if-ne v1, v3, :cond_11

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_12
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lle/a;

    .line 383
    .line 384
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 385
    .line 386
    .line 387
    move-object v3, v1

    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    goto :goto_12

    .line 393
    :cond_13
    iget-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lu0/q;

    .line 396
    .line 397
    iget-object v3, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lle/a;

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_14
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lu0/q;

    .line 411
    .line 412
    iget-object v3, v1, Lu0/q;->e:Lle/c;

    .line 413
    .line 414
    iput-object v3, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-ne v6, v0, :cond_15

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_15
    :goto_e
    :try_start_5
    iget-object v6, v1, Lu0/q;->f:Landroid/view/textclassifier/TextClassifier;

    .line 428
    .line 429
    if-eqz v6, :cond_16

    .line 430
    .line 431
    invoke-interface {v6}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_18

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :catchall_5
    move-exception v0

    .line 439
    move-object v1, v3

    .line 440
    goto :goto_12

    .line 441
    :cond_16
    :goto_f
    new-instance v6, Lac/b;

    .line 442
    .line 443
    invoke-direct {v6, v1, v5, v2}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 451
    .line 452
    const-wide/16 v1, 0x12c

    .line 453
    .line 454
    invoke-static {v1, v2, v6, v4}, Lce/a0;->G(JLqd/e;Lid/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v0, :cond_17

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_17
    :goto_10
    move-object v6, v1

    .line 462
    check-cast v6, Landroid/view/textclassifier/TextClassifier;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 463
    .line 464
    :cond_18
    invoke-interface {v3, v5}, Lle/a;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lrc/r;

    .line 468
    .line 469
    iget-object v2, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lid/i;

    .line 472
    .line 473
    invoke-direct {v1, v6, v2, v5}, Lrc/r;-><init>(Landroid/view/textclassifier/TextClassifier;Lqd/e;Lgd/c;)V

    .line 474
    .line 475
    .line 476
    iput-object v5, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v5, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    iput v3, v4, Landroidx/lifecycle/k0;->c:I

    .line 482
    .line 483
    const-wide/16 v2, 0xc8

    .line 484
    .line 485
    invoke-static {v2, v3, v1, v4}, Lce/a0;->G(JLqd/e;Lid/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v1, v0, :cond_19

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_19
    move-object v0, v1

    .line 493
    :goto_11
    return-object v0

    .line 494
    :goto_12
    invoke-interface {v1, v5}, Lle/a;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_5
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 499
    .line 500
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 501
    .line 502
    if-eqz v1, :cond_1b

    .line 503
    .line 504
    if-eq v1, v9, :cond_1a

    .line 505
    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v11, v1

    .line 522
    check-cast v11, Lq2/i0;

    .line 523
    .line 524
    new-instance v10, Li5/d;

    .line 525
    .line 526
    iget-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v12, v1

    .line 529
    check-cast v12, Lqd/c;

    .line 530
    .line 531
    iget-object v1, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v13, v1

    .line 534
    check-cast v13, Ls0/b;

    .line 535
    .line 536
    iget-object v1, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v14, v1

    .line 539
    check-cast v14, Ls0/m;

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x6

    .line 543
    .line 544
    invoke-direct/range {v10 .. v16}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 545
    .line 546
    .line 547
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 548
    .line 549
    invoke-static {v10, v4}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v0, :cond_1c

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_1c
    :goto_13
    new-instance v0, Lcd/f;

    .line 557
    .line 558
    invoke-direct {v0, v6}, Lcd/f;-><init>(I)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_6
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 563
    .line 564
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 565
    .line 566
    if-eqz v1, :cond_1f

    .line 567
    .line 568
    if-eq v1, v9, :cond_1e

    .line 569
    .line 570
    if-ne v1, v7, :cond_1d

    .line 571
    .line 572
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lrd/t;

    .line 575
    .line 576
    iget-object v2, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lce/x;

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v13, v1

    .line 584
    move-object v14, v2

    .line 585
    goto :goto_14

    .line 586
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1e
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lrd/t;

    .line 595
    .line 596
    iget-object v2, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lce/x;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v13, v1

    .line 604
    move-object v14, v2

    .line 605
    goto :goto_15

    .line 606
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lce/x;

    .line 612
    .line 613
    new-instance v2, Lrd/t;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    iput v3, v2, Lrd/t;->a:F

    .line 621
    .line 622
    move-object v14, v1

    .line 623
    move-object v13, v2

    .line 624
    :cond_20
    :goto_14
    iget-object v1, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v11, v1

    .line 627
    check-cast v11, Lz0/w0;

    .line 628
    .line 629
    iget-object v1, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v12, v1

    .line 632
    check-cast v12, Ls/c0;

    .line 633
    .line 634
    new-instance v10, Ld0/u;

    .line 635
    .line 636
    const/4 v15, 0x5

    .line 637
    invoke-direct/range {v10 .. v15}, Ld0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iput-object v14, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v13, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 645
    .line 646
    invoke-interface {v4}, Lgd/c;->getContext()Lgd/h;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Lq2/q1;->a:Lq2/q1;

    .line 651
    .line 652
    invoke-interface {v1, v2}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_22

    .line 657
    .line 658
    invoke-interface {v4}, Lgd/c;->getContext()Lgd/h;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1, v10, v4}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-ne v1, v0, :cond_21

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_21
    :goto_15
    iget v1, v13, Lrd/t;->a:F

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    cmpg-float v1, v1, v2

    .line 677
    .line 678
    if-nez v1, :cond_20

    .line 679
    .line 680
    new-instance v1, Landroidx/lifecycle/v0;

    .line 681
    .line 682
    const/16 v2, 0x1b

    .line 683
    .line 684
    invoke-direct {v1, v2, v14}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Ls/b0;

    .line 692
    .line 693
    invoke-direct {v2, v7, v5}, Lid/i;-><init>(ILgd/c;)V

    .line 694
    .line 695
    .line 696
    iput-object v14, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v13, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 699
    .line 700
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 701
    .line 702
    invoke-static {v1, v2, v4}, Lfe/d1;->m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-ne v1, v0, :cond_20

    .line 707
    .line 708
    :goto_16
    return-object v0

    .line 709
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_7
    iget-object v0, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v6, v0

    .line 718
    check-cast v6, Ls/c;

    .line 719
    .line 720
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 721
    .line 722
    iget v0, v4, Landroidx/lifecycle/k0;->c:I

    .line 723
    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    if-ne v0, v9, :cond_23

    .line 727
    .line 728
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_24
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, v6, Ls/c;->e:Lz0/f1;

    .line 744
    .line 745
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_26

    .line 754
    .line 755
    iget-object v0, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ls/c;

    .line 758
    .line 759
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lz0/w0;

    .line 764
    .line 765
    sget-object v3, Ls/e;->a:Ls/v0;

    .line 766
    .line 767
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ls/j;

    .line 772
    .line 773
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/16 v5, 0xc

    .line 777
    .line 778
    invoke-static/range {v0 .. v5}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-ne v0, v7, :cond_25

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_25
    :goto_17
    iget-object v0, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lz0/w0;

    .line 788
    .line 789
    sget-object v1, Ls/e;->a:Ls/v0;

    .line 790
    .line 791
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lqd/c;

    .line 796
    .line 797
    if-eqz v0, :cond_26

    .line 798
    .line 799
    invoke-virtual {v6}, Ls/c;->d()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    :cond_26
    sget-object v7, Lcd/b0;->a:Lcd/b0;

    .line 807
    .line 808
    :goto_18
    return-object v7

    .line 809
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_9
    iget-object v0, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    check-cast v1, Lq2/t2;

    .line 818
    .line 819
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v2, v0

    .line 822
    check-cast v2, Landroidx/lifecycle/x;

    .line 823
    .line 824
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 825
    .line 826
    iget-object v3, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v11, v3

    .line 829
    check-cast v11, Lz0/u1;

    .line 830
    .line 831
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 832
    .line 833
    iget v5, v4, Landroidx/lifecycle/k0;->c:I

    .line 834
    .line 835
    if-eqz v5, :cond_28

    .line 836
    .line 837
    if-ne v5, v9, :cond_27

    .line 838
    .line 839
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 840
    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :catchall_6
    move-exception v0

    .line 844
    goto :goto_1d

    .line 845
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_28
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v5, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, Lrd/w;

    .line 857
    .line 858
    iget-object v5, v5, Lrd/w;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lq2/y1;

    .line 861
    .line 862
    if-eqz v5, :cond_29

    .line 863
    .line 864
    iget-object v6, v11, Lz0/u1;->x:Lgd/h;

    .line 865
    .line 866
    invoke-static {v6}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    iput-object v6, v5, Lq2/y1;->b:Lhe/c;

    .line 871
    .line 872
    :cond_29
    :try_start_7
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 873
    .line 874
    new-instance v12, Lz0/t1;

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-direct {v12, v11, v14}, Lz0/t1;-><init>(Lz0/u1;Lgd/c;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v4}, Lgd/c;->getContext()Lgd/h;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v5}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    iget-object v5, v11, Lz0/u1;->a:Lq2/o0;

    .line 889
    .line 890
    new-instance v10, Li5/d;

    .line 891
    .line 892
    const/16 v15, 0x9

    .line 893
    .line 894
    invoke-direct/range {v10 .. v15}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v10, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 901
    if-ne v5, v3, :cond_2a

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_2a
    move-object v5, v0

    .line 905
    :goto_19
    if-ne v5, v3, :cond_2b

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_2b
    move-object v5, v0

    .line 909
    :goto_1a
    if-ne v5, v3, :cond_2c

    .line 910
    .line 911
    move-object v0, v3

    .line 912
    goto :goto_1c

    .line 913
    :cond_2c
    :goto_1b
    invoke-interface {v2}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 918
    .line 919
    .line 920
    :goto_1c
    return-object v0

    .line 921
    :goto_1d
    invoke-interface {v2}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :pswitch_a
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 933
    .line 934
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 935
    .line 936
    iget v2, v4, Landroidx/lifecycle/k0;->c:I

    .line 937
    .line 938
    if-eqz v2, :cond_30

    .line 939
    .line 940
    if-eq v2, v9, :cond_2f

    .line 941
    .line 942
    if-ne v2, v7, :cond_2e

    .line 943
    .line 944
    iget-object v0, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v2, v0

    .line 947
    check-cast v2, Lp1/r;

    .line 948
    .line 949
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, p1

    .line 953
    .line 954
    :cond_2d
    move-object v0, v2

    .line 955
    goto :goto_20

    .line 956
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_2f
    iget-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lp1/r;

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_30
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lce/x;

    .line 976
    .line 977
    new-instance v3, Lp1/r;

    .line 978
    .line 979
    invoke-interface {v2}, Lce/x;->u()Lgd/h;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v6}, Lce/a0;->p(Lgd/h;)Lce/b1;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iget-object v8, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v8, Lrd/l;

    .line 990
    .line 991
    invoke-interface {v8, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-direct {v3, v6, v2}, Lp1/r;-><init>(Lce/b1;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lp1/r;

    .line 1003
    .line 1004
    if-eqz v2, :cond_32

    .line 1005
    .line 1006
    iget-object v2, v2, Lp1/r;->a:Lce/b1;

    .line 1007
    .line 1008
    iput-object v3, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1011
    .line 1012
    invoke-interface {v2, v5}, Lce/b1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2, v4}, Lce/b1;->R(Lid/c;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    if-ne v2, v0, :cond_31

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_31
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 1023
    .line 1024
    :goto_1e
    if-ne v2, v0, :cond_32

    .line 1025
    .line 1026
    goto :goto_22

    .line 1027
    :cond_32
    move-object v2, v3

    .line 1028
    :goto_1f
    :try_start_9
    iget-object v3, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lqd/e;

    .line 1031
    .line 1032
    iget-object v6, v2, Lp1/r;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 1037
    .line 1038
    invoke-interface {v3, v6, v4}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1042
    if-ne v3, v0, :cond_2d

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :cond_33
    :goto_20
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_34

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eq v2, v0, :cond_33

    .line 1057
    .line 1058
    :goto_21
    move-object v0, v3

    .line 1059
    :goto_22
    return-object v0

    .line 1060
    :catchall_7
    move-exception v0

    .line 1061
    :goto_23
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-nez v3, :cond_35

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    if-ne v3, v2, :cond_35

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_35
    throw v0

    .line 1075
    :pswitch_b
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1076
    .line 1077
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 1078
    .line 1079
    if-eqz v1, :cond_37

    .line 1080
    .line 1081
    if-ne v1, v9, :cond_36

    .line 1082
    .line 1083
    iget-object v0, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lj0/a1;

    .line 1086
    .line 1087
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    goto :goto_24

    .line 1093
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_37
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lj0/a1;

    .line 1105
    .line 1106
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Loc/f;

    .line 1109
    .line 1110
    iget-object v2, v2, Loc/f;->b:Lic/q;

    .line 1111
    .line 1112
    iget-object v3, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Loc/b;

    .line 1115
    .line 1116
    iget-object v3, v3, Loc/b;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    sget-object v6, Lce/j0;->a:Lje/e;

    .line 1126
    .line 1127
    sget-object v6, Lje/d;->c:Lje/d;

    .line 1128
    .line 1129
    new-instance v7, Lic/p;

    .line 1130
    .line 1131
    invoke-direct {v7, v2, v3, v5}, Lic/p;-><init>(Lic/q;Ljava/lang/String;Lgd/c;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v6, v7, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-ne v2, v0, :cond_38

    .line 1139
    .line 1140
    goto :goto_25

    .line 1141
    :cond_38
    move-object v0, v1

    .line 1142
    :goto_24
    invoke-interface {v0, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1146
    .line 1147
    :goto_25
    return-object v0

    .line 1148
    :pswitch_c
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1149
    .line 1150
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lz0/w0;

    .line 1153
    .line 1154
    iget-object v3, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Loc/s;

    .line 1157
    .line 1158
    iget-object v6, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v6, Ljava/lang/String;

    .line 1161
    .line 1162
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 1163
    .line 1164
    iget v10, v4, Landroidx/lifecycle/k0;->c:I

    .line 1165
    .line 1166
    if-eqz v10, :cond_3a

    .line 1167
    .line 1168
    if-ne v10, v9, :cond_39

    .line 1169
    .line 1170
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    goto :goto_26

    .line 1176
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v8, v3, Loc/s;->a:Loc/r;

    .line 1189
    .line 1190
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1195
    .line 1196
    if-eqz v8, :cond_3b

    .line 1197
    .line 1198
    invoke-interface {v2, v8}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_3b
    sget-object v8, Lce/j0;->a:Lje/e;

    .line 1203
    .line 1204
    sget-object v8, Lje/d;->c:Lje/d;

    .line 1205
    .line 1206
    new-instance v10, Landroidx/lifecycle/r;

    .line 1207
    .line 1208
    iget-object v11, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v11, Landroid/content/pm/PackageManager;

    .line 1211
    .line 1212
    invoke-direct {v10, v11, v6, v5, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 1213
    .line 1214
    .line 1215
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1216
    .line 1217
    invoke-static {v8, v10, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-ne v1, v7, :cond_3c

    .line 1222
    .line 1223
    move-object v0, v7

    .line 1224
    goto :goto_27

    .line 1225
    :cond_3c
    :goto_26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1226
    .line 1227
    if-eqz v1, :cond_3d

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v3, Loc/s;->a:Loc/r;

    .line 1233
    .line 1234
    invoke-virtual {v3, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1239
    .line 1240
    :cond_3d
    invoke-interface {v2, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_27
    return-object v0

    .line 1244
    :pswitch_d
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 1245
    .line 1246
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ln5/d;

    .line 1249
    .line 1250
    iget-object v3, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, Ls/s0;

    .line 1253
    .line 1254
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 1255
    .line 1256
    iget v11, v4, Landroidx/lifecycle/k0;->c:I

    .line 1257
    .line 1258
    if-eqz v11, :cond_40

    .line 1259
    .line 1260
    if-eq v11, v9, :cond_3e

    .line 1261
    .line 1262
    if-ne v11, v7, :cond_3f

    .line 1263
    .line 1264
    :cond_3e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_2b

    .line 1268
    .line 1269
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_40
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v8, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v8, Lce/x;

    .line 1281
    .line 1282
    iget-object v11, v3, Ls/s0;->c:Lz0/f1;

    .line 1283
    .line 1284
    iget-object v12, v3, Ls/s0;->i:Lz0/b1;

    .line 1285
    .line 1286
    invoke-virtual {v11}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    invoke-static {v11, v0}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    if-nez v11, :cond_43

    .line 1295
    .line 1296
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1297
    .line 1298
    iget-object v1, v3, Ls/s0;->e:Ls/k1;

    .line 1299
    .line 1300
    if-nez v1, :cond_41

    .line 1301
    .line 1302
    goto :goto_28

    .line 1303
    :cond_41
    iget-object v2, v3, Ls/s0;->l:Ls/h0;

    .line 1304
    .line 1305
    new-instance v7, Ls/m0;

    .line 1306
    .line 1307
    invoke-direct {v7, v1, v3, v0, v5}, Ls/m0;-><init>(Ls/k1;Ls/s0;Ljava/lang/Object;Lgd/c;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v7, v4}, Ls/h0;->a(Ls/h0;Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-ne v0, v10, :cond_42

    .line 1315
    .line 1316
    goto :goto_29

    .line 1317
    :cond_42
    :goto_28
    move-object v0, v6

    .line 1318
    :goto_29
    if-ne v0, v10, :cond_44

    .line 1319
    .line 1320
    goto :goto_2a

    .line 1321
    :cond_43
    iget-object v9, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v9, Ls/k1;

    .line 1324
    .line 1325
    iget-object v9, v9, Ls/k1;->l:Lz0/x;

    .line 1326
    .line 1327
    invoke-virtual {v9}, Lz0/x;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    check-cast v9, Ljava/lang/Number;

    .line 1332
    .line 1333
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v13

    .line 1337
    const v9, 0xf4240

    .line 1338
    .line 1339
    .line 1340
    move-object v15, v3

    .line 1341
    int-to-long v2, v9

    .line 1342
    div-long/2addr v13, v2

    .line 1343
    invoke-virtual {v12}, Lz0/b1;->h()F

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v12}, Lz0/b1;->h()F

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    long-to-float v9, v13

    .line 1352
    mul-float/2addr v3, v9

    .line 1353
    float-to-int v3, v3

    .line 1354
    invoke-static {v3, v1, v5}, Ls/d;->q(IILs/t;)Ls/p1;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v3, Ldc/p;

    .line 1359
    .line 1360
    const/4 v11, 0x7

    .line 1361
    invoke-direct {v3, v8, v15, v0, v11}, Ldc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 1365
    .line 1366
    move v0, v2

    .line 1367
    move-object v2, v1

    .line 1368
    const/4 v1, 0x0

    .line 1369
    const/4 v5, 0x4

    .line 1370
    invoke-static/range {v0 .. v5}, Ls/d;->f(FFLs/j;Lqd/e;Lid/i;I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-ne v0, v10, :cond_44

    .line 1375
    .line 1376
    :goto_2a
    move-object v6, v10

    .line 1377
    :cond_44
    :goto_2b
    return-object v6

    .line 1378
    :pswitch_e
    iget-object v0, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lz0/w0;

    .line 1381
    .line 1382
    iget-object v1, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lz0/w0;

    .line 1385
    .line 1386
    iget-object v2, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lz0/w0;

    .line 1389
    .line 1390
    iget-object v3, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Lla/c;

    .line 1393
    .line 1394
    sget-object v10, Lhd/a;->a:Lhd/a;

    .line 1395
    .line 1396
    iget v11, v4, Landroidx/lifecycle/k0;->c:I

    .line 1397
    .line 1398
    if-eqz v11, :cond_48

    .line 1399
    .line 1400
    if-eq v11, v9, :cond_47

    .line 1401
    .line 1402
    if-eq v11, v7, :cond_46

    .line 1403
    .line 1404
    const/4 v1, 0x3

    .line 1405
    if-ne v11, v1, :cond_45

    .line 1406
    .line 1407
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_2e

    .line 1411
    .line 1412
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_46
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2d

    .line 1422
    :cond_47
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2c

    .line 1426
    :cond_48
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v8, v3, Lla/c;->d:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v8, Luc/b;

    .line 1432
    .line 1433
    iget-object v11, v3, Lla/c;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v11, Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1441
    .line 1442
    const/16 v12, 0x21

    .line 1443
    .line 1444
    if-lt v8, v12, :cond_4a

    .line 1445
    .line 1446
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 1447
    .line 1448
    invoke-static {v11, v8}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-nez v8, :cond_49

    .line 1453
    .line 1454
    goto :goto_2c

    .line 1455
    :cond_49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-interface {v2, v8}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v8, Lc0/m;

    .line 1461
    .line 1462
    const/16 v11, 0xb

    .line 1463
    .line 1464
    invoke-direct {v8, v2, v11}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v8}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    new-instance v8, Llc/e;

    .line 1472
    .line 1473
    invoke-direct {v8, v7, v5, v6}, Llc/e;-><init>(ILgd/c;I)V

    .line 1474
    .line 1475
    .line 1476
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1477
    .line 1478
    invoke-static {v2, v8, v4}, Lfe/d1;->m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-ne v2, v10, :cond_4a

    .line 1483
    .line 1484
    goto :goto_2f

    .line 1485
    :cond_4a
    :goto_2c
    iget-object v2, v3, Lla/c;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Luc/b;

    .line 1488
    .line 1489
    iget-object v6, v3, Lla/c;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v6, Landroid/content/Context;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_4b

    .line 1501
    .line 1502
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-interface {v1, v2}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v2, Lc0/m;

    .line 1508
    .line 1509
    const/16 v6, 0xc

    .line 1510
    .line 1511
    invoke-direct {v2, v1, v6}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v2}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    new-instance v2, Llc/e;

    .line 1519
    .line 1520
    invoke-direct {v2, v7, v5, v9}, Llc/e;-><init>(ILgd/c;I)V

    .line 1521
    .line 1522
    .line 1523
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 1524
    .line 1525
    invoke-static {v1, v2, v4}, Lfe/d1;->m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-ne v1, v10, :cond_4b

    .line 1530
    .line 1531
    goto :goto_2f

    .line 1532
    :cond_4b
    :goto_2d
    iget-object v1, v3, Lla/c;->g:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Luc/b;

    .line 1535
    .line 1536
    iget-object v2, v3, Lla/c;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_4c

    .line 1548
    .line 1549
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, Lc0/m;

    .line 1555
    .line 1556
    const/16 v2, 0xd

    .line 1557
    .line 1558
    invoke-direct {v1, v0, v2}, Lc0/m;-><init>(Lz0/w0;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v1}, Lz0/p;->F(Lqd/a;)Lfe/l;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v1, Llc/e;

    .line 1566
    .line 1567
    invoke-direct {v1, v7, v5, v7}, Llc/e;-><init>(ILgd/c;I)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v3, 0x3

    .line 1571
    iput v3, v4, Landroidx/lifecycle/k0;->c:I

    .line 1572
    .line 1573
    invoke-static {v0, v1, v4}, Lfe/d1;->m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-ne v0, v10, :cond_4c

    .line 1578
    .line 1579
    goto :goto_2f

    .line 1580
    :cond_4c
    :goto_2e
    sget-object v10, Lcd/b0;->a:Lcd/b0;

    .line 1581
    .line 1582
    :goto_2f
    return-object v10

    .line 1583
    :pswitch_f
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 1584
    .line 1585
    iget-object v0, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v2, v0

    .line 1588
    check-cast v2, Lfe/j1;

    .line 1589
    .line 1590
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 1591
    .line 1592
    iget v0, v4, Landroidx/lifecycle/k0;->c:I

    .line 1593
    .line 1594
    if-eqz v0, :cond_4f

    .line 1595
    .line 1596
    if-eq v0, v9, :cond_4e

    .line 1597
    .line 1598
    if-eq v0, v7, :cond_4e

    .line 1599
    .line 1600
    const/4 v5, 0x3

    .line 1601
    if-ne v0, v5, :cond_4d

    .line 1602
    .line 1603
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_34

    .line 1607
    .line 1608
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_4e
    :try_start_a
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_34

    .line 1618
    .line 1619
    :catch_0
    move-exception v0

    .line 1620
    goto/16 :goto_32

    .line 1621
    .line 1622
    :cond_4f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :try_start_b
    iget-object v0, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Ljb/d;

    .line 1628
    .line 1629
    invoke-static {v0}, Ljb/d;->a(Ljb/d;)Ljava/net/URL;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 1638
    .line 1639
    invoke-static {v0, v5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1643
    .line 1644
    const-string v5, "GET"

    .line 1645
    .line 1646
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v5, "Accept"

    .line 1650
    .line 1651
    const-string v6, "application/json"

    .line 1652
    .line 1653
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v5, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 1657
    .line 1658
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-eqz v6, :cond_50

    .line 1671
    .line 1672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    check-cast v6, Ljava/util/Map$Entry;

    .line 1677
    .line 1678
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    check-cast v8, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    check-cast v6, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_30

    .line 1694
    :cond_50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    const/16 v6, 0xc8

    .line 1699
    .line 1700
    if-ne v5, v6, :cond_52

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    new-instance v5, Ljava/io/BufferedReader;

    .line 1707
    .line 1708
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1709
    .line 1710
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    :goto_31
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    if-eqz v7, :cond_51

    .line 1726
    .line 1727
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    goto :goto_31

    .line 1731
    :cond_51
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1735
    .line 1736
    .line 1737
    new-instance v0, Lorg/json/JSONObject;

    .line 1738
    .line 1739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v5, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v5, Landroidx/lifecycle/j0;

    .line 1749
    .line 1750
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1751
    .line 1752
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-ne v0, v3, :cond_54

    .line 1757
    .line 1758
    goto :goto_33

    .line 1759
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    const-string v6, "Bad response code: "

    .line 1765
    .line 1766
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 1777
    .line 1778
    invoke-virtual {v2, v0, v4}, Lfe/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1779
    .line 1780
    .line 1781
    if-ne v1, v3, :cond_54

    .line 1782
    .line 1783
    goto :goto_33

    .line 1784
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    if-nez v5, :cond_53

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    :cond_53
    const/4 v6, 0x3

    .line 1795
    iput v6, v4, Landroidx/lifecycle/k0;->c:I

    .line 1796
    .line 1797
    invoke-virtual {v2, v5, v4}, Lfe/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    if-ne v1, v3, :cond_54

    .line 1801
    .line 1802
    :goto_33
    move-object v1, v3

    .line 1803
    :cond_54
    :goto_34
    return-object v1

    .line 1804
    :pswitch_10
    iget-object v0, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object v11, v0

    .line 1807
    check-cast v11, Lfe/j;

    .line 1808
    .line 1809
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v12, v0

    .line 1812
    check-cast v12, Lfe/n1;

    .line 1813
    .line 1814
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 1815
    .line 1816
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 1817
    .line 1818
    const/4 v2, 0x4

    .line 1819
    if-eqz v1, :cond_59

    .line 1820
    .line 1821
    if-eq v1, v9, :cond_58

    .line 1822
    .line 1823
    if-eq v1, v7, :cond_56

    .line 1824
    .line 1825
    const/4 v3, 0x3

    .line 1826
    if-eq v1, v3, :cond_58

    .line 1827
    .line 1828
    if-ne v1, v2, :cond_55

    .line 1829
    .line 1830
    goto :goto_35

    .line 1831
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1832
    .line 1833
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0

    .line 1837
    :cond_56
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_57
    const/4 v3, 0x3

    .line 1841
    goto :goto_36

    .line 1842
    :cond_58
    :goto_35
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_37

    .line 1846
    :cond_59
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lfe/k1;

    .line 1852
    .line 1853
    sget-object v3, Lfe/g1;->a:Lfe/h1;

    .line 1854
    .line 1855
    if-ne v1, v3, :cond_5a

    .line 1856
    .line 1857
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 1858
    .line 1859
    invoke-interface {v11, v12, v4}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    if-ne v1, v0, :cond_5c

    .line 1864
    .line 1865
    goto :goto_38

    .line 1866
    :cond_5a
    sget-object v3, Lfe/g1;->b:Lfe/h1;

    .line 1867
    .line 1868
    const/4 v14, 0x0

    .line 1869
    if-ne v1, v3, :cond_5b

    .line 1870
    .line 1871
    invoke-virtual {v12}, Lge/b;->h()Lge/z;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    new-instance v2, Lfe/p0;

    .line 1876
    .line 1877
    invoke-direct {v2, v7, v14, v6}, Lfe/p0;-><init>(ILgd/c;I)V

    .line 1878
    .line 1879
    .line 1880
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 1881
    .line 1882
    invoke-static {v1, v2, v4}, Lfe/d1;->m(Lfe/j;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    if-ne v1, v0, :cond_57

    .line 1887
    .line 1888
    goto :goto_38

    .line 1889
    :goto_36
    iput v3, v4, Landroidx/lifecycle/k0;->c:I

    .line 1890
    .line 1891
    invoke-interface {v11, v12, v4}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    if-ne v1, v0, :cond_5c

    .line 1896
    .line 1897
    goto :goto_38

    .line 1898
    :cond_5b
    invoke-virtual {v12}, Lge/b;->h()Lge/z;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    new-instance v5, Lfe/i1;

    .line 1903
    .line 1904
    invoke-direct {v5, v1, v14}, Lfe/i1;-><init>(Lfe/k1;Lgd/c;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v3, v5}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    new-instance v3, Lfe/j1;

    .line 1912
    .line 1913
    invoke-direct {v3, v7, v14, v6}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v5, Lfe/d0;

    .line 1917
    .line 1918
    invoke-direct {v5, v1, v3, v6}, Lfe/d0;-><init>(Lfe/j;Lqd/e;I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v5}, Lfe/d1;->i(Lfe/j;)Lfe/j;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v1}, Lfe/d1;->i(Lfe/j;)Lfe/j;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    new-instance v10, Landroidx/lifecycle/k0;

    .line 1930
    .line 1931
    iget-object v13, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1932
    .line 1933
    const/4 v15, 0x4

    .line 1934
    invoke-direct/range {v10 .. v15}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 1935
    .line 1936
    .line 1937
    iput v2, v4, Landroidx/lifecycle/k0;->c:I

    .line 1938
    .line 1939
    invoke-static {v1, v10, v4}, Lfe/d1;->g(Lfe/j;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    if-ne v1, v0, :cond_5c

    .line 1944
    .line 1945
    goto :goto_38

    .line 1946
    :cond_5c
    :goto_37
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 1947
    .line 1948
    :goto_38
    return-object v0

    .line 1949
    :pswitch_11
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lfe/n1;

    .line 1952
    .line 1953
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 1954
    .line 1955
    iget v2, v4, Landroidx/lifecycle/k0;->c:I

    .line 1956
    .line 1957
    if-eqz v2, :cond_5e

    .line 1958
    .line 1959
    if-ne v2, v9, :cond_5d

    .line 1960
    .line 1961
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_39

    .line 1965
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1966
    .line 1967
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :cond_5e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Lfe/f1;

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_61

    .line 1983
    .line 1984
    if-eq v2, v9, :cond_62

    .line 1985
    .line 1986
    if-ne v2, v7, :cond_60

    .line 1987
    .line 1988
    iget-object v1, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 1989
    .line 1990
    sget-object v2, Lfe/d1;->a:Lb5/s;

    .line 1991
    .line 1992
    if-eq v1, v2, :cond_5f

    .line 1993
    .line 1994
    invoke-virtual {v0, v1}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_39

    .line 1998
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2002
    .line 2003
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 2004
    .line 2005
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw v0

    .line 2009
    :cond_60
    new-instance v0, Lcd/f;

    .line 2010
    .line 2011
    invoke-direct {v0, v9}, Lcd/f;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    throw v0

    .line 2015
    :cond_61
    iget-object v2, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, Lfe/j;

    .line 2018
    .line 2019
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 2020
    .line 2021
    invoke-interface {v2, v0, v4}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    if-ne v0, v1, :cond_62

    .line 2026
    .line 2027
    goto :goto_3a

    .line 2028
    :cond_62
    :goto_39
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 2029
    .line 2030
    :goto_3a
    return-object v1

    .line 2031
    :pswitch_12
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 2032
    .line 2033
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 2034
    .line 2035
    if-eqz v1, :cond_64

    .line 2036
    .line 2037
    if-ne v1, v9, :cond_63

    .line 2038
    .line 2039
    iget-object v0, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, Lrd/w;

    .line 2042
    .line 2043
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_3e

    .line 2047
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2048
    .line 2049
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :cond_64
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, Lee/o;

    .line 2059
    .line 2060
    iget-object v1, v1, Lee/o;->a:Ljava/lang/Object;

    .line 2061
    .line 2062
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v2, Lrd/w;

    .line 2065
    .line 2066
    instance-of v3, v1, Lee/n;

    .line 2067
    .line 2068
    if-nez v3, :cond_65

    .line 2069
    .line 2070
    iput-object v1, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 2071
    .line 2072
    :cond_65
    iget-object v6, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v6, Lfe/k;

    .line 2075
    .line 2076
    if-eqz v3, :cond_6c

    .line 2077
    .line 2078
    instance-of v3, v1, Lee/m;

    .line 2079
    .line 2080
    if-eqz v3, :cond_66

    .line 2081
    .line 2082
    move-object v3, v1

    .line 2083
    check-cast v3, Lee/m;

    .line 2084
    .line 2085
    goto :goto_3b

    .line 2086
    :cond_66
    move-object v3, v5

    .line 2087
    :goto_3b
    if-eqz v3, :cond_67

    .line 2088
    .line 2089
    iget-object v3, v3, Lee/m;->a:Ljava/lang/Throwable;

    .line 2090
    .line 2091
    goto :goto_3c

    .line 2092
    :cond_67
    move-object v3, v5

    .line 2093
    :goto_3c
    if-nez v3, :cond_6b

    .line 2094
    .line 2095
    iget-object v3, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 2096
    .line 2097
    if-eqz v3, :cond_6a

    .line 2098
    .line 2099
    sget-object v7, Lge/c;->b:Lb5/s;

    .line 2100
    .line 2101
    if-ne v3, v7, :cond_68

    .line 2102
    .line 2103
    goto :goto_3d

    .line 2104
    :cond_68
    move-object v5, v3

    .line 2105
    :goto_3d
    iput-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2106
    .line 2107
    iput-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2108
    .line 2109
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 2110
    .line 2111
    invoke-interface {v6, v5, v4}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-ne v1, v0, :cond_69

    .line 2116
    .line 2117
    goto :goto_40

    .line 2118
    :cond_69
    move-object v0, v2

    .line 2119
    :goto_3e
    move-object v2, v0

    .line 2120
    :cond_6a
    sget-object v0, Lge/c;->d:Lb5/s;

    .line 2121
    .line 2122
    iput-object v0, v2, Lrd/w;->a:Ljava/lang/Object;

    .line 2123
    .line 2124
    goto :goto_3f

    .line 2125
    :cond_6b
    throw v3

    .line 2126
    :cond_6c
    :goto_3f
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2127
    .line 2128
    :goto_40
    return-object v0

    .line 2129
    :pswitch_13
    iget-object v0, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Lb7/p;

    .line 2132
    .line 2133
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Lt6/t;

    .line 2136
    .line 2137
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 2138
    .line 2139
    iget v3, v4, Landroidx/lifecycle/k0;->c:I

    .line 2140
    .line 2141
    if-eqz v3, :cond_6f

    .line 2142
    .line 2143
    if-eq v3, v9, :cond_6e

    .line 2144
    .line 2145
    if-ne v3, v7, :cond_6d

    .line 2146
    .line 2147
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    goto/16 :goto_44

    .line 2153
    .line 2154
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v0

    .line 2160
    :cond_6e
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v3, p1

    .line 2164
    .line 2165
    goto :goto_41

    .line 2166
    :cond_6f
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1}, Lt6/t;->a()Lq3/l;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 2174
    .line 2175
    invoke-static {v3, v1, v4}, Lu6/d0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lt6/t;Lid/i;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    if-ne v3, v2, :cond_70

    .line 2180
    .line 2181
    goto :goto_43

    .line 2182
    :cond_70
    :goto_41
    move-object v15, v3

    .line 2183
    check-cast v15, Lt6/m;

    .line 2184
    .line 2185
    if-eqz v15, :cond_73

    .line 2186
    .line 2187
    sget v0, Lc7/n;->a:I

    .line 2188
    .line 2189
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 2197
    .line 2198
    move-object v13, v0

    .line 2199
    check-cast v13, Lc7/p;

    .line 2200
    .line 2201
    iget-object v0, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object/from16 v16, v0

    .line 2204
    .line 2205
    check-cast v16, Landroid/content/Context;

    .line 2206
    .line 2207
    iget-object v0, v1, Lt6/t;->b:Landroidx/work/WorkerParameters;

    .line 2208
    .line 2209
    iget-object v14, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 2210
    .line 2211
    iget-object v0, v13, Lc7/p;->a:Ld7/b;

    .line 2212
    .line 2213
    iget-object v0, v0, Ld7/b;->a:Lc7/j;

    .line 2214
    .line 2215
    new-instance v12, Lc7/o;

    .line 2216
    .line 2217
    const/16 v17, 0x0

    .line 2218
    .line 2219
    invoke-direct/range {v12 .. v17}, Lc7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    const-string v1, "<this>"

    .line 2223
    .line 2224
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, Lcom/applovin/impl/sdk/ad/e;

    .line 2228
    .line 2229
    const/4 v11, 0x7

    .line 2230
    invoke-direct {v1, v0, v11, v12}, Lcom/applovin/impl/sdk/ad/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v1}, Ljf/g;->v(Lq3/j;)Lq3/l;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 2238
    .line 2239
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_71

    .line 2244
    .line 2245
    invoke-static {v0}, Lq3/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1

    .line 2249
    goto :goto_42

    .line 2250
    :catch_1
    move-exception v0

    .line 2251
    goto :goto_45

    .line 2252
    :cond_71
    new-instance v1, Lce/i;

    .line 2253
    .line 2254
    invoke-static {v4}, La/a;->W(Lgd/c;)Lgd/c;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    invoke-direct {v1, v9, v3}, Lce/i;-><init>(ILgd/c;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1}, Lce/i;->s()V

    .line 2262
    .line 2263
    .line 2264
    new-instance v3, Lq3/o;

    .line 2265
    .line 2266
    invoke-direct {v3, v0, v1, v6}, Lq3/o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lce/i;I)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v5, Lq3/m;->a:Lq3/m;

    .line 2270
    .line 2271
    invoke-interface {v0, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v3, Lj0/a1;

    .line 2275
    .line 2276
    invoke-direct {v3, v7, v0}, Lj0/a1;-><init>(ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v3}, Lce/i;->u(Lqd/c;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1}, Lce/i;->r()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    :goto_42
    if-ne v0, v2, :cond_72

    .line 2287
    .line 2288
    :goto_43
    move-object v0, v2

    .line 2289
    :cond_72
    :goto_44
    return-object v0

    .line 2290
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    throw v0

    .line 2298
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    const-string v2, "Worker was marked important ("

    .line 2301
    .line 2302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v0, Lb7/p;->c:Ljava/lang/String;

    .line 2306
    .line 2307
    const-string v2, ") but did not provide ForegroundInfo"

    .line 2308
    .line 2309
    invoke-static {v1, v0, v2}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2314
    .line 2315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    throw v1

    .line 2319
    :pswitch_14
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 2320
    .line 2321
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 2322
    .line 2323
    if-eqz v1, :cond_75

    .line 2324
    .line 2325
    if-ne v1, v9, :cond_74

    .line 2326
    .line 2327
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_46

    .line 2331
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2332
    .line 2333
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v0

    .line 2337
    :cond_75
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2341
    .line 2342
    move-object v13, v1

    .line 2343
    check-cast v13, Lce/x;

    .line 2344
    .line 2345
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 2346
    .line 2347
    sget-object v1, Lhe/m;->a:Lde/d;

    .line 2348
    .line 2349
    iget-object v1, v1, Lde/d;->f:Lde/d;

    .line 2350
    .line 2351
    new-instance v10, Landroidx/lifecycle/m0;

    .line 2352
    .line 2353
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object v11, v2

    .line 2356
    check-cast v11, Landroidx/lifecycle/q;

    .line 2357
    .line 2358
    iget-object v2, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object v12, v2

    .line 2361
    check-cast v12, Landroidx/lifecycle/p;

    .line 2362
    .line 2363
    iget-object v2, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2364
    .line 2365
    move-object v14, v2

    .line 2366
    check-cast v14, Ld/e;

    .line 2367
    .line 2368
    const/4 v15, 0x0

    .line 2369
    const/16 v16, 0x0

    .line 2370
    .line 2371
    invoke-direct/range {v10 .. v16}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 2372
    .line 2373
    .line 2374
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 2375
    .line 2376
    invoke-static {v1, v10, v4}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    if-ne v1, v0, :cond_76

    .line 2381
    .line 2382
    goto :goto_47

    .line 2383
    :cond_76
    :goto_46
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2384
    .line 2385
    :goto_47
    return-object v0

    .line 2386
    :pswitch_15
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 2387
    .line 2388
    iget v1, v4, Landroidx/lifecycle/k0;->c:I

    .line 2389
    .line 2390
    if-eqz v1, :cond_79

    .line 2391
    .line 2392
    if-eq v1, v9, :cond_78

    .line 2393
    .line 2394
    if-ne v1, v7, :cond_77

    .line 2395
    .line 2396
    iget-object v0, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2397
    .line 2398
    move-object v1, v0

    .line 2399
    check-cast v1, Lle/a;

    .line 2400
    .line 2401
    :try_start_d
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2402
    .line 2403
    .line 2404
    goto :goto_49

    .line 2405
    :catchall_8
    move-exception v0

    .line 2406
    goto :goto_4b

    .line 2407
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2408
    .line 2409
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    throw v0

    .line 2413
    :cond_78
    iget-object v1, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Ld/e;

    .line 2416
    .line 2417
    iget-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v2, Lle/a;

    .line 2420
    .line 2421
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_48

    .line 2425
    :cond_79
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v1, v4, Landroidx/lifecycle/k0;->g:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v1, Lle/c;

    .line 2431
    .line 2432
    iget-object v2, v4, Landroidx/lifecycle/k0;->f:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v2, Ld/e;

    .line 2435
    .line 2436
    iput-object v1, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2437
    .line 2438
    iput-object v2, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2439
    .line 2440
    iput v9, v4, Landroidx/lifecycle/k0;->c:I

    .line 2441
    .line 2442
    invoke-virtual {v1, v4}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    if-ne v3, v0, :cond_7a

    .line 2447
    .line 2448
    goto :goto_4a

    .line 2449
    :cond_7a
    move-object/from16 v23, v2

    .line 2450
    .line 2451
    move-object v2, v1

    .line 2452
    move-object/from16 v1, v23

    .line 2453
    .line 2454
    :goto_48
    :try_start_e
    new-instance v3, Landroidx/lifecycle/j0;

    .line 2455
    .line 2456
    invoke-direct {v3, v1, v5, v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 2457
    .line 2458
    .line 2459
    iput-object v2, v4, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 2460
    .line 2461
    iput-object v5, v4, Landroidx/lifecycle/k0;->d:Ljava/lang/Object;

    .line 2462
    .line 2463
    iput v7, v4, Landroidx/lifecycle/k0;->c:I

    .line 2464
    .line 2465
    invoke-static {v3, v4}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 2469
    if-ne v1, v0, :cond_7b

    .line 2470
    .line 2471
    goto :goto_4a

    .line 2472
    :cond_7b
    move-object v1, v2

    .line 2473
    :goto_49
    invoke-interface {v1, v5}, Lle/a;->b(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 2477
    .line 2478
    :goto_4a
    return-object v0

    .line 2479
    :catchall_9
    move-exception v0

    .line 2480
    move-object v1, v2

    .line 2481
    :goto_4b
    invoke-interface {v1, v5}, Lle/a;->b(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    throw v0

    .line 2485
    :pswitch_data_0
    .packed-switch 0x0
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
