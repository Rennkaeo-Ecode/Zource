.class public final Lxb/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final a:Lxb/n;

.field public final b:Lxb/n;

.field public final c:Lxb/n;

.field public final d:Lxb/n;


# direct methods
.method public constructor <init>(Lxb/n;Lxb/n;Lxb/n;Lxb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/q;->a:Lxb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/q;->b:Lxb/n;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/q;->c:Lxb/n;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/q;->d:Lxb/n;

    .line 11
    .line 12
    return-void
.end method

.method public static b(FFF)Lcd/k;
    .locals 2

    .line 1
    add-float v0, p0, p1

    .line 2
    .line 3
    cmpg-float v1, v0, p2

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcd/k;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    div-float/2addr p2, v0

    .line 22
    mul-float/2addr p0, p2

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    mul-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcd/k;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static c(FFFFFFFFZ)Lxb/o;
    .locals 5

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p1, p1

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const v1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    div-float v1, p0, v0

    .line 21
    .line 22
    div-float v0, p1, v0

    .line 23
    .line 24
    mul-float v2, v1, p2

    .line 25
    .line 26
    sub-float/2addr p0, v2

    .line 27
    sub-float/2addr p0, v1

    .line 28
    mul-float/2addr p0, p6

    .line 29
    add-float/2addr p0, p4

    .line 30
    mul-float v2, p7, v0

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v1, v3

    .line 35
    .line 36
    sub-float/2addr p2, v4

    .line 37
    mul-float/2addr p2, v2

    .line 38
    add-float/2addr p2, p5

    .line 39
    mul-float/2addr p6, v1

    .line 40
    div-float v1, v0, v3

    .line 41
    .line 42
    sub-float v1, p3, v1

    .line 43
    .line 44
    mul-float/2addr v1, p6

    .line 45
    add-float/2addr v1, p4

    .line 46
    mul-float/2addr p3, v0

    .line 47
    sub-float/2addr p1, p3

    .line 48
    add-float/2addr p1, v0

    .line 49
    mul-float/2addr p1, p7

    .line 50
    add-float/2addr p1, p5

    .line 51
    if-nez p8, :cond_1

    .line 52
    .line 53
    new-instance p3, Lxb/o;

    .line 54
    .line 55
    invoke-direct {p3, p0, p2, v1, p1}, Lxb/o;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_1
    new-instance p3, Lxb/o;

    .line 60
    .line 61
    invoke-direct {p3, v1, p1, p0, p2}, Lxb/o;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public static d(Lxb/n;FFF)Lxb/p;
    .locals 10

    .line 1
    iget v0, p0, Lxb/n;->b:F

    .line 2
    .line 3
    mul-float v2, p3, v0

    .line 4
    .line 5
    iget v0, p0, Lxb/n;->a:F

    .line 6
    .line 7
    mul-float v3, p3, v0

    .line 8
    .line 9
    iget p0, p0, Lxb/n;->c:F

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    cmpl-float v0, v2, p3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, p1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v7, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v1

    .line 25
    :goto_0
    cmpl-float v0, v3, p3

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    cmpg-float v0, v3, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v1

    .line 36
    :goto_1
    if-eqz v7, :cond_2

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    mul-float v0, v2, v2

    .line 41
    .line 42
    mul-float v1, v3, v3

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, p3

    .line 53
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    :goto_3
    if-eqz v7, :cond_4

    .line 65
    .line 66
    mul-float v4, v2, p0

    .line 67
    .line 68
    div-float v5, v2, v1

    .line 69
    .line 70
    sub-float v6, p1, v2

    .line 71
    .line 72
    div-float/2addr v6, v1

    .line 73
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, p3, v5}, Lwd/e;->d(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v4, p3

    .line 87
    :goto_4
    if-eqz v8, :cond_5

    .line 88
    .line 89
    mul-float v5, v3, p0

    .line 90
    .line 91
    div-float v6, v3, v1

    .line 92
    .line 93
    sub-float v9, p2, v3

    .line 94
    .line 95
    div-float/2addr v9, v1

    .line 96
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v5, p3, v0}, Lwd/e;->d(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v5, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v5, p3

    .line 111
    :goto_5
    if-nez v7, :cond_6

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-float/2addr p1, v1

    .line 120
    mul-float p3, p1, p0

    .line 121
    .line 122
    :cond_6
    move v6, p3

    .line 123
    new-instance v1, Lxb/p;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lxb/p;-><init>(FFFFFZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw1/f0;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v2, p1, v2

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v2, p1, v2

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lxb/q;->a:Lxb/n;

    .line 45
    .line 46
    invoke-static {v3, v7, v13, v2}, Lxb/q;->d(Lxb/n;FFF)Lxb/p;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget v14, v12, Lxb/p;->g:F

    .line 51
    .line 52
    iget-boolean v15, v12, Lxb/p;->c:Z

    .line 53
    .line 54
    iget-boolean v3, v12, Lxb/p;->d:Z

    .line 55
    .line 56
    iget v4, v12, Lxb/p;->a:F

    .line 57
    .line 58
    iget-object v5, v0, Lxb/q;->b:Lxb/n;

    .line 59
    .line 60
    invoke-static {v5, v7, v13, v2}, Lxb/q;->d(Lxb/n;FFF)Lxb/p;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, v5, Lxb/p;->g:F

    .line 65
    .line 66
    iget-boolean v8, v5, Lxb/p;->c:Z

    .line 67
    .line 68
    iget-boolean v9, v5, Lxb/p;->d:Z

    .line 69
    .line 70
    iget v10, v5, Lxb/p;->a:F

    .line 71
    .line 72
    iget v11, v5, Lxb/p;->b:F

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    iget-object v3, v0, Lxb/q;->c:Lxb/n;

    .line 77
    .line 78
    invoke-static {v3, v7, v13, v2}, Lxb/q;->d(Lxb/n;FFF)Lxb/p;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move/from16 p1, v8

    .line 83
    .line 84
    iget v8, v3, Lxb/p;->g:F

    .line 85
    .line 86
    move/from16 p2, v8

    .line 87
    .line 88
    iget-boolean v8, v3, Lxb/p;->c:Z

    .line 89
    .line 90
    move/from16 p3, v8

    .line 91
    .line 92
    iget-boolean v8, v3, Lxb/p;->d:Z

    .line 93
    .line 94
    move/from16 p4, v8

    .line 95
    .line 96
    iget v8, v3, Lxb/p;->a:F

    .line 97
    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    iget v8, v3, Lxb/p;->b:F

    .line 101
    .line 102
    move/from16 v18, v4

    .line 103
    .line 104
    iget-object v4, v0, Lxb/q;->d:Lxb/n;

    .line 105
    .line 106
    invoke-static {v4, v7, v13, v2}, Lxb/q;->d(Lxb/n;FFF)Lxb/p;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v4, v2, Lxb/p;->g:F

    .line 111
    .line 112
    move/from16 v19, v8

    .line 113
    .line 114
    iget-boolean v8, v2, Lxb/p;->c:Z

    .line 115
    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    iget-boolean v8, v2, Lxb/p;->d:Z

    .line 119
    .line 120
    move/from16 v21, v15

    .line 121
    .line 122
    iget v15, v2, Lxb/p;->a:F

    .line 123
    .line 124
    iget v0, v12, Lxb/p;->f:F

    .line 125
    .line 126
    move/from16 v22, v4

    .line 127
    .line 128
    iget v4, v2, Lxb/p;->f:F

    .line 129
    .line 130
    move/from16 v23, v15

    .line 131
    .line 132
    iget v15, v12, Lxb/p;->b:F

    .line 133
    .line 134
    sub-float v24, v13, v15

    .line 135
    .line 136
    move/from16 v25, v15

    .line 137
    .line 138
    iget v15, v2, Lxb/p;->b:F

    .line 139
    .line 140
    sub-float v26, v24, v15

    .line 141
    .line 142
    move/from16 v27, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    cmpg-float v28, v26, v15

    .line 146
    .line 147
    if-gez v28, :cond_0

    .line 148
    .line 149
    move/from16 v28, v15

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move/from16 v28, v15

    .line 153
    .line 154
    move/from16 v15, v26

    .line 155
    .line 156
    :goto_0
    invoke-static {v0, v4, v15}, Lxb/q;->b(FFF)Lcd/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v0, Lcd/k;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    iget-object v0, v0, Lcd/k;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v4, v5, Lxb/p;->f:F

    .line 177
    .line 178
    move/from16 v26, v0

    .line 179
    .line 180
    iget v0, v3, Lxb/p;->f:F

    .line 181
    .line 182
    sub-float v29, v13, v11

    .line 183
    .line 184
    sub-float v29, v29, v19

    .line 185
    .line 186
    cmpg-float v30, v29, v28

    .line 187
    .line 188
    if-gez v30, :cond_1

    .line 189
    .line 190
    move/from16 v30, v8

    .line 191
    .line 192
    move/from16 v8, v28

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move/from16 v30, v8

    .line 196
    .line 197
    move/from16 v8, v29

    .line 198
    .line 199
    :goto_1
    invoke-static {v4, v0, v8}, Lxb/q;->b(FFF)Lcd/k;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v4, v0, Lcd/k;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v0, v0, Lcd/k;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v8, v12, Lxb/p;->e:F

    .line 220
    .line 221
    move/from16 v29, v0

    .line 222
    .line 223
    iget v0, v5, Lxb/p;->e:F

    .line 224
    .line 225
    sub-float v31, v7, v18

    .line 226
    .line 227
    sub-float v31, v31, v10

    .line 228
    .line 229
    cmpg-float v32, v31, v28

    .line 230
    .line 231
    if-gez v32, :cond_2

    .line 232
    .line 233
    move/from16 v32, v9

    .line 234
    .line 235
    move/from16 v9, v28

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move/from16 v32, v9

    .line 239
    .line 240
    move/from16 v9, v31

    .line 241
    .line 242
    :goto_2
    invoke-static {v8, v0, v9}, Lxb/q;->b(FFF)Lcd/k;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v8, v0, Lcd/k;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v31

    .line 254
    iget-object v0, v0, Lcd/k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v8, v2, Lxb/p;->e:F

    .line 263
    .line 264
    iget v9, v3, Lxb/p;->e:F

    .line 265
    .line 266
    sub-float v33, v7, v23

    .line 267
    .line 268
    sub-float v34, v33, v17

    .line 269
    .line 270
    cmpg-float v35, v34, v28

    .line 271
    .line 272
    if-gez v35, :cond_3

    .line 273
    .line 274
    move/from16 v35, v0

    .line 275
    .line 276
    move/from16 v0, v28

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    move/from16 v35, v0

    .line 280
    .line 281
    move/from16 v0, v34

    .line 282
    .line 283
    :goto_3
    invoke-static {v8, v9, v0}, Lxb/q;->b(FFF)Lcd/k;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v8, v0, Lcd/k;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v34

    .line 295
    iget-object v0, v0, Lcd/k;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v21, :cond_4

    .line 304
    .line 305
    if-eqz p1, :cond_4

    .line 306
    .line 307
    add-float v36, v18, v31

    .line 308
    .line 309
    sub-float v37, v7, v10

    .line 310
    .line 311
    sub-float v37, v37, v35

    .line 312
    .line 313
    cmpl-float v36, v36, v37

    .line 314
    .line 315
    if-ltz v36, :cond_4

    .line 316
    .line 317
    const/16 v36, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    const/16 v36, 0x0

    .line 321
    .line 322
    :goto_4
    if-eqz v32, :cond_5

    .line 323
    .line 324
    if-eqz p4, :cond_5

    .line 325
    .line 326
    add-float v37, v11, v4

    .line 327
    .line 328
    sub-float v38, v13, v19

    .line 329
    .line 330
    sub-float v38, v38, v29

    .line 331
    .line 332
    cmpl-float v37, v37, v38

    .line 333
    .line 334
    if-ltz v37, :cond_5

    .line 335
    .line 336
    const/16 v37, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    const/16 v37, 0x0

    .line 340
    .line 341
    :goto_5
    if-eqz p3, :cond_6

    .line 342
    .line 343
    if-eqz v20, :cond_6

    .line 344
    .line 345
    add-float v38, v17, v0

    .line 346
    .line 347
    sub-float v33, v33, v34

    .line 348
    .line 349
    cmpl-float v33, v38, v33

    .line 350
    .line 351
    if-ltz v33, :cond_6

    .line 352
    .line 353
    const/16 v33, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    const/16 v33, 0x0

    .line 357
    .line 358
    :goto_6
    if-eqz v30, :cond_7

    .line 359
    .line 360
    if-eqz v16, :cond_7

    .line 361
    .line 362
    add-float v38, v27, v26

    .line 363
    .line 364
    sub-float v24, v24, v15

    .line 365
    .line 366
    cmpl-float v24, v38, v24

    .line 367
    .line 368
    if-ltz v24, :cond_7

    .line 369
    .line 370
    const/16 v24, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    const/16 v24, 0x0

    .line 374
    .line 375
    :goto_7
    if-eqz v21, :cond_8

    .line 376
    .line 377
    if-eqz v16, :cond_8

    .line 378
    .line 379
    add-float v38, v31, v15

    .line 380
    .line 381
    mul-float v39, v18, v18

    .line 382
    .line 383
    mul-float v40, v25, v25

    .line 384
    .line 385
    add-float v8, v40, v39

    .line 386
    .line 387
    move/from16 v39, v10

    .line 388
    .line 389
    float-to-double v9, v8

    .line 390
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    double-to-float v8, v8

    .line 395
    cmpl-float v8, v38, v8

    .line 396
    .line 397
    if-ltz v8, :cond_9

    .line 398
    .line 399
    const/16 v38, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    move/from16 v39, v10

    .line 403
    .line 404
    :cond_9
    const/16 v38, 0x0

    .line 405
    .line 406
    :goto_8
    if-eqz p1, :cond_a

    .line 407
    .line 408
    if-eqz v32, :cond_a

    .line 409
    .line 410
    add-float v8, v35, v4

    .line 411
    .line 412
    mul-float v10, v39, v39

    .line 413
    .line 414
    mul-float v9, v11, v11

    .line 415
    .line 416
    add-float/2addr v9, v10

    .line 417
    float-to-double v9, v9

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    double-to-float v9, v9

    .line 423
    cmpl-float v8, v8, v9

    .line 424
    .line 425
    if-ltz v8, :cond_a

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_a
    const/4 v8, 0x0

    .line 430
    :goto_9
    if-eqz p3, :cond_b

    .line 431
    .line 432
    if-eqz p4, :cond_b

    .line 433
    .line 434
    add-float v9, v0, v29

    .line 435
    .line 436
    mul-float v10, v17, v17

    .line 437
    .line 438
    mul-float v42, v19, v19

    .line 439
    .line 440
    add-float v10, v42, v10

    .line 441
    .line 442
    move/from16 v42, v8

    .line 443
    .line 444
    move/from16 v43, v9

    .line 445
    .line 446
    float-to-double v8, v10

    .line 447
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    double-to-float v8, v8

    .line 452
    cmpl-float v8, v43, v8

    .line 453
    .line 454
    if-ltz v8, :cond_c

    .line 455
    .line 456
    const/16 v43, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_b
    move/from16 v42, v8

    .line 460
    .line 461
    :cond_c
    const/16 v43, 0x0

    .line 462
    .line 463
    :goto_a
    if-eqz v20, :cond_d

    .line 464
    .line 465
    if-eqz v30, :cond_d

    .line 466
    .line 467
    add-float v8, v34, v26

    .line 468
    .line 469
    mul-float v9, v23, v23

    .line 470
    .line 471
    mul-float v10, v27, v27

    .line 472
    .line 473
    add-float/2addr v10, v9

    .line 474
    float-to-double v9, v10

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    double-to-float v9, v9

    .line 480
    cmpl-float v8, v8, v9

    .line 481
    .line 482
    if-ltz v8, :cond_d

    .line 483
    .line 484
    const/16 v40, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_d
    const/16 v40, 0x0

    .line 488
    .line 489
    :goto_b
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v21, :cond_e

    .line 494
    .line 495
    add-float v9, v18, v31

    .line 496
    .line 497
    move/from16 v10, v28

    .line 498
    .line 499
    invoke-virtual {v8, v9, v10}, Lw1/i;->g(FF)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_e
    move/from16 v10, v28

    .line 504
    .line 505
    if-eqz v16, :cond_f

    .line 506
    .line 507
    invoke-virtual {v8, v10, v15}, Lw1/i;->g(FF)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_f
    invoke-virtual {v8, v14, v10}, Lw1/i;->g(FF)V

    .line 512
    .line 513
    .line 514
    :goto_c
    const/high16 v41, 0x40000000    # 2.0f

    .line 515
    .line 516
    if-eqz v36, :cond_10

    .line 517
    .line 518
    sub-float v9, v7, v39

    .line 519
    .line 520
    add-float v9, v9, v18

    .line 521
    .line 522
    div-float v9, v9, v41

    .line 523
    .line 524
    invoke-virtual {v8, v9, v10}, Lw1/i;->f(FF)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_10
    sub-float v9, v7, v39

    .line 529
    .line 530
    sub-float v9, v9, v35

    .line 531
    .line 532
    invoke-virtual {v8, v9, v10}, Lw1/i;->f(FF)V

    .line 533
    .line 534
    .line 535
    :goto_d
    if-eqz v42, :cond_11

    .line 536
    .line 537
    invoke-virtual {v8, v7, v10, v7, v4}, Lw1/i;->i(FFFF)V

    .line 538
    .line 539
    .line 540
    move/from16 v44, v18

    .line 541
    .line 542
    move/from16 v36, v22

    .line 543
    .line 544
    move/from16 v35, v30

    .line 545
    .line 546
    move/from16 v45, v31

    .line 547
    .line 548
    move/from16 v18, p3

    .line 549
    .line 550
    move-object/from16 p3, v12

    .line 551
    .line 552
    move/from16 v30, v14

    .line 553
    .line 554
    move/from16 v22, v19

    .line 555
    .line 556
    move/from16 v31, v20

    .line 557
    .line 558
    move/from16 v19, p4

    .line 559
    .line 560
    move-object v12, v3

    .line 561
    move-object v14, v8

    .line 562
    move/from16 v20, v17

    .line 563
    .line 564
    move/from16 v17, v16

    .line 565
    .line 566
    move/from16 v16, p2

    .line 567
    .line 568
    move/from16 p2, v0

    .line 569
    .line 570
    move v0, v11

    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_11
    if-eqz p1, :cond_12

    .line 574
    .line 575
    if-eqz v32, :cond_12

    .line 576
    .line 577
    move-object v9, v3

    .line 578
    iget v3, v5, Lxb/p;->a:F

    .line 579
    .line 580
    iget v5, v5, Lxb/p;->b:F

    .line 581
    .line 582
    const/high16 v10, 0x3f800000    # 1.0f

    .line 583
    .line 584
    move v6, v11

    .line 585
    const/4 v11, 0x0

    .line 586
    move-object/from16 v32, v8

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    move-object/from16 v36, v9

    .line 590
    .line 591
    const/high16 v9, -0x40800000    # -1.0f

    .line 592
    .line 593
    move/from16 v44, v18

    .line 594
    .line 595
    move/from16 v45, v31

    .line 596
    .line 597
    move/from16 v18, p3

    .line 598
    .line 599
    move-object/from16 p3, v12

    .line 600
    .line 601
    move/from16 v31, v20

    .line 602
    .line 603
    move-object/from16 v12, v36

    .line 604
    .line 605
    move/from16 v20, v17

    .line 606
    .line 607
    move/from16 v36, v22

    .line 608
    .line 609
    move/from16 v17, v16

    .line 610
    .line 611
    move/from16 v22, v19

    .line 612
    .line 613
    move/from16 v16, p2

    .line 614
    .line 615
    move/from16 v19, p4

    .line 616
    .line 617
    move/from16 p2, v0

    .line 618
    .line 619
    move v0, v6

    .line 620
    move v6, v4

    .line 621
    move v4, v5

    .line 622
    move/from16 v5, v35

    .line 623
    .line 624
    move/from16 v35, v30

    .line 625
    .line 626
    move/from16 v30, v14

    .line 627
    .line 628
    move-object/from16 v14, v32

    .line 629
    .line 630
    invoke-static/range {v3 .. v11}, Lxb/q;->c(FFFFFFFFZ)Lxb/o;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move v4, v6

    .line 635
    iget v5, v3, Lxb/o;->a:F

    .line 636
    .line 637
    iget v6, v3, Lxb/o;->b:F

    .line 638
    .line 639
    iget v8, v3, Lxb/o;->c:F

    .line 640
    .line 641
    iget v3, v3, Lxb/o;->d:F

    .line 642
    .line 643
    sub-float v9, v7, v39

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    invoke-virtual {v14, v9, v10, v5, v6}, Lw1/i;->i(FFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v8, v3}, Lw1/i;->f(FF)V

    .line 650
    .line 651
    .line 652
    add-float v11, v0, v4

    .line 653
    .line 654
    invoke-virtual {v14, v7, v0, v7, v11}, Lw1/i;->i(FFFF)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_12
    move/from16 v44, v18

    .line 659
    .line 660
    move/from16 v36, v22

    .line 661
    .line 662
    move/from16 v45, v31

    .line 663
    .line 664
    move/from16 v5, v35

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    move/from16 v18, p3

    .line 668
    .line 669
    move-object/from16 p3, v12

    .line 670
    .line 671
    move/from16 v22, v19

    .line 672
    .line 673
    move/from16 v31, v20

    .line 674
    .line 675
    move/from16 v35, v30

    .line 676
    .line 677
    move/from16 v19, p4

    .line 678
    .line 679
    move-object v12, v3

    .line 680
    move/from16 v30, v14

    .line 681
    .line 682
    move/from16 v20, v17

    .line 683
    .line 684
    move-object v14, v8

    .line 685
    move/from16 v17, v16

    .line 686
    .line 687
    move/from16 v16, p2

    .line 688
    .line 689
    move/from16 p2, v0

    .line 690
    .line 691
    move v0, v11

    .line 692
    if-eqz p1, :cond_13

    .line 693
    .line 694
    sub-float v3, v7, v39

    .line 695
    .line 696
    add-float v4, v3, v5

    .line 697
    .line 698
    invoke-virtual {v14, v3, v10, v4, v5}, Lw1/i;->i(FFFF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v7, v10}, Lw1/i;->f(FF)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_13
    if-eqz v32, :cond_14

    .line 706
    .line 707
    invoke-virtual {v14, v7, v10}, Lw1/i;->f(FF)V

    .line 708
    .line 709
    .line 710
    sub-float v11, v0, v4

    .line 711
    .line 712
    invoke-virtual {v14, v7, v11}, Lw1/i;->f(FF)V

    .line 713
    .line 714
    .line 715
    add-float v11, v0, v4

    .line 716
    .line 717
    invoke-virtual {v14, v7, v0, v7, v11}, Lw1/i;->i(FFFF)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_14
    sub-float v3, v7, v6

    .line 722
    .line 723
    invoke-virtual {v14, v3, v10}, Lw1/i;->f(FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v7, v10, v7, v6}, Lw1/i;->i(FFFF)V

    .line 727
    .line 728
    .line 729
    :goto_e
    if-eqz v37, :cond_15

    .line 730
    .line 731
    sub-float v3, v13, v22

    .line 732
    .line 733
    add-float/2addr v3, v0

    .line 734
    div-float v3, v3, v41

    .line 735
    .line 736
    invoke-virtual {v14, v7, v3}, Lw1/i;->f(FF)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_15
    sub-float v0, v13, v22

    .line 741
    .line 742
    sub-float v0, v0, v29

    .line 743
    .line 744
    invoke-virtual {v14, v7, v0}, Lw1/i;->f(FF)V

    .line 745
    .line 746
    .line 747
    :goto_f
    if-eqz v43, :cond_16

    .line 748
    .line 749
    sub-float v0, v7, p2

    .line 750
    .line 751
    invoke-virtual {v14, v7, v13, v0, v13}, Lw1/i;->i(FFFF)V

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_16
    if-eqz v18, :cond_17

    .line 756
    .line 757
    if-eqz v19, :cond_17

    .line 758
    .line 759
    iget v3, v12, Lxb/p;->a:F

    .line 760
    .line 761
    iget v4, v12, Lxb/p;->b:F

    .line 762
    .line 763
    const/high16 v10, -0x40800000    # -1.0f

    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    const/high16 v9, -0x40800000    # -1.0f

    .line 767
    .line 768
    move/from16 v5, p2

    .line 769
    .line 770
    move v8, v13

    .line 771
    move/from16 v6, v29

    .line 772
    .line 773
    invoke-static/range {v3 .. v11}, Lxb/q;->c(FFFFFFFFZ)Lxb/o;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v3, v0, Lxb/o;->a:F

    .line 778
    .line 779
    iget v4, v0, Lxb/o;->b:F

    .line 780
    .line 781
    iget v6, v0, Lxb/o;->c:F

    .line 782
    .line 783
    iget v0, v0, Lxb/o;->d:F

    .line 784
    .line 785
    sub-float v8, v13, v22

    .line 786
    .line 787
    invoke-virtual {v14, v7, v8, v3, v4}, Lw1/i;->i(FFFF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v6, v0}, Lw1/i;->f(FF)V

    .line 791
    .line 792
    .line 793
    sub-float v0, v7, v20

    .line 794
    .line 795
    sub-float v3, v0, v5

    .line 796
    .line 797
    invoke-virtual {v14, v0, v13, v3, v13}, Lw1/i;->i(FFFF)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_17
    move/from16 v5, p2

    .line 802
    .line 803
    if-eqz v19, :cond_18

    .line 804
    .line 805
    sub-float v0, v13, v22

    .line 806
    .line 807
    sub-float v3, v7, v29

    .line 808
    .line 809
    invoke-virtual {v14, v7, v0, v3, v0}, Lw1/i;->i(FFFF)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v7, v13}, Lw1/i;->f(FF)V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_18
    if-eqz v18, :cond_19

    .line 817
    .line 818
    invoke-virtual {v14, v7, v13}, Lw1/i;->f(FF)V

    .line 819
    .line 820
    .line 821
    sub-float v0, v7, v20

    .line 822
    .line 823
    add-float v3, v0, v5

    .line 824
    .line 825
    sub-float v4, v13, v5

    .line 826
    .line 827
    invoke-virtual {v14, v3, v4}, Lw1/i;->f(FF)V

    .line 828
    .line 829
    .line 830
    sub-float v3, v0, v5

    .line 831
    .line 832
    invoke-virtual {v14, v0, v13, v3, v13}, Lw1/i;->i(FFFF)V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_19
    sub-float v0, v13, v16

    .line 837
    .line 838
    invoke-virtual {v14, v7, v0}, Lw1/i;->f(FF)V

    .line 839
    .line 840
    .line 841
    sub-float v0, v7, v16

    .line 842
    .line 843
    invoke-virtual {v14, v7, v13, v0, v13}, Lw1/i;->i(FFFF)V

    .line 844
    .line 845
    .line 846
    :goto_10
    if-eqz v33, :cond_1a

    .line 847
    .line 848
    sub-float v7, v7, v20

    .line 849
    .line 850
    add-float v7, v7, v23

    .line 851
    .line 852
    div-float v7, v7, v41

    .line 853
    .line 854
    invoke-virtual {v14, v7, v13}, Lw1/i;->f(FF)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_1a
    add-float v0, v23, v34

    .line 859
    .line 860
    invoke-virtual {v14, v0, v13}, Lw1/i;->f(FF)V

    .line 861
    .line 862
    .line 863
    :goto_11
    if-eqz v40, :cond_1b

    .line 864
    .line 865
    sub-float v0, v13, v26

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    invoke-virtual {v14, v10, v13, v10, v0}, Lw1/i;->i(FFFF)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, p3

    .line 872
    .line 873
    move v6, v10

    .line 874
    move-object v5, v14

    .line 875
    move/from16 v32, v15

    .line 876
    .line 877
    move/from16 v4, v25

    .line 878
    .line 879
    move/from16 v2, v30

    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :cond_1b
    const/4 v10, 0x0

    .line 884
    if-eqz v31, :cond_1c

    .line 885
    .line 886
    if-eqz v35, :cond_1c

    .line 887
    .line 888
    iget v8, v2, Lxb/p;->a:F

    .line 889
    .line 890
    iget v9, v2, Lxb/p;->b:F

    .line 891
    .line 892
    move/from16 v32, v15

    .line 893
    .line 894
    const/high16 v15, -0x40800000    # -1.0f

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    move-object v0, v14

    .line 900
    const/high16 v14, 0x3f800000    # 1.0f

    .line 901
    .line 902
    move-object v5, v0

    .line 903
    move v6, v10

    .line 904
    move/from16 v3, v23

    .line 905
    .line 906
    move/from16 v4, v25

    .line 907
    .line 908
    move/from16 v11, v26

    .line 909
    .line 910
    move/from16 v2, v30

    .line 911
    .line 912
    move/from16 v10, v34

    .line 913
    .line 914
    move-object/from16 v0, p3

    .line 915
    .line 916
    invoke-static/range {v8 .. v16}, Lxb/q;->c(FFFFFFFFZ)Lxb/o;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    iget v8, v7, Lxb/o;->a:F

    .line 921
    .line 922
    iget v9, v7, Lxb/o;->b:F

    .line 923
    .line 924
    iget v10, v7, Lxb/o;->c:F

    .line 925
    .line 926
    iget v7, v7, Lxb/o;->d:F

    .line 927
    .line 928
    invoke-virtual {v5, v3, v13, v8, v9}, Lw1/i;->i(FFFF)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v10, v7}, Lw1/i;->f(FF)V

    .line 932
    .line 933
    .line 934
    sub-float v3, v13, v27

    .line 935
    .line 936
    sub-float v7, v3, v11

    .line 937
    .line 938
    invoke-virtual {v5, v6, v3, v6, v7}, Lw1/i;->i(FFFF)V

    .line 939
    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_1c
    move-object/from16 v0, p3

    .line 943
    .line 944
    move v6, v10

    .line 945
    move-object v5, v14

    .line 946
    move/from16 v32, v15

    .line 947
    .line 948
    move/from16 v3, v23

    .line 949
    .line 950
    move/from16 v4, v25

    .line 951
    .line 952
    move/from16 v11, v26

    .line 953
    .line 954
    move/from16 v2, v30

    .line 955
    .line 956
    move/from16 v10, v34

    .line 957
    .line 958
    if-eqz v31, :cond_1d

    .line 959
    .line 960
    sub-float v15, v3, v10

    .line 961
    .line 962
    sub-float v7, v13, v10

    .line 963
    .line 964
    invoke-virtual {v5, v3, v13, v15, v7}, Lw1/i;->i(FFFF)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v6, v13}, Lw1/i;->f(FF)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1d
    if-eqz v35, :cond_1e

    .line 972
    .line 973
    invoke-virtual {v5, v6, v13}, Lw1/i;->f(FF)V

    .line 974
    .line 975
    .line 976
    sub-float v3, v13, v27

    .line 977
    .line 978
    add-float v7, v3, v11

    .line 979
    .line 980
    invoke-virtual {v5, v6, v7}, Lw1/i;->f(FF)V

    .line 981
    .line 982
    .line 983
    sub-float v7, v3, v11

    .line 984
    .line 985
    invoke-virtual {v5, v6, v3, v6, v7}, Lw1/i;->i(FFFF)V

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_1e
    move/from16 v3, v36

    .line 990
    .line 991
    invoke-virtual {v5, v3, v13}, Lw1/i;->f(FF)V

    .line 992
    .line 993
    .line 994
    sub-float v3, v13, v3

    .line 995
    .line 996
    invoke-virtual {v5, v6, v13, v6, v3}, Lw1/i;->i(FFFF)V

    .line 997
    .line 998
    .line 999
    :goto_12
    if-eqz v24, :cond_1f

    .line 1000
    .line 1001
    sub-float v13, v13, v27

    .line 1002
    .line 1003
    add-float/2addr v13, v4

    .line 1004
    div-float v13, v13, v41

    .line 1005
    .line 1006
    invoke-virtual {v5, v6, v13}, Lw1/i;->f(FF)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1f
    add-float v15, v4, v32

    .line 1011
    .line 1012
    invoke-virtual {v5, v6, v15}, Lw1/i;->f(FF)V

    .line 1013
    .line 1014
    .line 1015
    :goto_13
    if-eqz v38, :cond_20

    .line 1016
    .line 1017
    move/from16 v3, v45

    .line 1018
    .line 1019
    invoke-virtual {v5, v6, v6, v3, v6}, Lw1/i;->i(FFFF)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_20
    move/from16 v3, v45

    .line 1024
    .line 1025
    if-eqz v21, :cond_21

    .line 1026
    .line 1027
    if-eqz v17, :cond_21

    .line 1028
    .line 1029
    iget v2, v0, Lxb/p;->a:F

    .line 1030
    .line 1031
    iget v0, v0, Lxb/p;->b:F

    .line 1032
    .line 1033
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/16 v37, 0x1

    .line 1036
    .line 1037
    const/16 v33, 0x0

    .line 1038
    .line 1039
    const/16 v34, 0x0

    .line 1040
    .line 1041
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    move/from16 v30, v0

    .line 1044
    .line 1045
    move/from16 v29, v2

    .line 1046
    .line 1047
    move/from16 v31, v3

    .line 1048
    .line 1049
    invoke-static/range {v29 .. v37}, Lxb/q;->c(FFFFFFFFZ)Lxb/o;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget v2, v0, Lxb/o;->a:F

    .line 1054
    .line 1055
    iget v7, v0, Lxb/o;->b:F

    .line 1056
    .line 1057
    iget v8, v0, Lxb/o;->c:F

    .line 1058
    .line 1059
    iget v0, v0, Lxb/o;->d:F

    .line 1060
    .line 1061
    invoke-virtual {v5, v6, v4, v2, v7}, Lw1/i;->i(FFFF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v8, v0}, Lw1/i;->f(FF)V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v0, v44

    .line 1068
    .line 1069
    add-float v4, v0, v3

    .line 1070
    .line 1071
    invoke-virtual {v5, v0, v6, v4, v6}, Lw1/i;->i(FFFF)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_21
    move/from16 v7, v32

    .line 1076
    .line 1077
    move/from16 v0, v44

    .line 1078
    .line 1079
    if-eqz v17, :cond_22

    .line 1080
    .line 1081
    invoke-virtual {v5, v6, v4, v7, v4}, Lw1/i;->i(FFFF)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_22
    if-eqz v21, :cond_23

    .line 1086
    .line 1087
    invoke-virtual {v5, v6, v6}, Lw1/i;->f(FF)V

    .line 1088
    .line 1089
    .line 1090
    sub-float v4, v0, v3

    .line 1091
    .line 1092
    invoke-virtual {v5, v4, v3}, Lw1/i;->f(FF)V

    .line 1093
    .line 1094
    .line 1095
    add-float v4, v0, v3

    .line 1096
    .line 1097
    invoke-virtual {v5, v0, v6, v4, v6}, Lw1/i;->i(FFFF)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_23
    invoke-virtual {v5, v6, v2}, Lw1/i;->f(FF)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v6, v6, v2, v6}, Lw1/i;->i(FFFF)V

    .line 1105
    .line 1106
    .line 1107
    :goto_14
    invoke-virtual {v5}, Lw1/i;->d()V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v1, v5}, Lw1/f0;-><init>(Lw1/i;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1
.end method
