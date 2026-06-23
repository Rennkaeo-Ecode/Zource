.class public final Lv0/a;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lp2/l;
.implements Lp2/u;


# instance fields
.field public final o:Ly/i;

.field public final p:Z

.field public final q:F

.field public final r:Lw0/v0;

.field public final s:Lw0/u0;

.field public t:Lcom/google/android/gms/common/api/internal/k;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Lp/b0;

.field public y:Lv0/d;

.field public z:Lv0/e;


# direct methods
.method public constructor <init>(Ly/i;ZFLw0/v0;Lw0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a;->o:Ly/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0/a;->p:Z

    .line 7
    .line 8
    iput p3, p0, Lv0/a;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lv0/a;->r:Lw0/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/a;->s:Lw0/u0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lv0/a;->v:J

    .line 17
    .line 18
    new-instance p1, Lp/b0;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv0/a;->x:Lp/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/o;->B0()Lce/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrc/r;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/a;->y:Lv0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lv0/a;->z:Lv0/e;

    .line 7
    .line 8
    invoke-static {p0}, Lp2/j;->l(Lp2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv0/d;->d:Lo8/l4;

    .line 12
    .line 13
    iget-object v2, v1, Lo8/l4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv0/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lv0/e;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lo8/l4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lv0/e;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lo8/l4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv0/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lv0/d;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final N0(Ly/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ly/k;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ly/k;

    .line 7
    .line 8
    iget-wide v4, p0, Lv0/a;->v:J

    .line 9
    .line 10
    iget p1, p0, Lv0/a;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lv0/a;->y:Lv0/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/m2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lp2/j;->h(Lp2/g;Lz0/n1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v6, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v8, v7, Lv0/d;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v7, Lv0/d;

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Lv0/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v6}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_2
    iput-object v0, p0, Lv0/a;->y:Lv0/d;

    .line 110
    .line 111
    :goto_3
    iget-object v3, v0, Lv0/d;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v0, Lv0/d;->d:Lo8/l4;

    .line 114
    .line 115
    iget-object v7, v6, Lo8/l4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object v8, v6, Lo8/l4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v6, v6, Lo8/l4;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lv0/e;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :goto_4
    move-object v1, v7

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_5
    iget-object v7, v0, Lv0/d;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    const-string v9, "<this>"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    move-object v7, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_5
    check-cast v7, Lv0/e;

    .line 159
    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    iget v7, v0, Lv0/d;->e:I

    .line 163
    .line 164
    invoke-static {v3}, Lu9/b;->x(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-le v7, v9, :cond_7

    .line 169
    .line 170
    new-instance v7, Lv0/e;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget v7, v0, Lv0/d;->e:I

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v7, v3

    .line 193
    check-cast v7, Lv0/e;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lv0/a;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iput-object v10, v3, Lv0/a;->z:Lv0/e;

    .line 204
    .line 205
    invoke-static {v3}, Lp2/j;->l(Lp2/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lv0/e;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lv0/a;

    .line 221
    .line 222
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lv0/e;->c()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_6
    iget v3, v0, Lv0/d;->e:I

    .line 229
    .line 230
    iget v9, v0, Lv0/d;->a:I

    .line 231
    .line 232
    add-int/lit8 v9, v9, -0x1

    .line 233
    .line 234
    if-ge v3, v9, :cond_a

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    iput v3, v0, Lv0/d;->e:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    iput v1, v0, Lv0/d;->e:I

    .line 242
    .line 243
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_8
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object p1, p0, Lv0/a;->r:Lw0/v0;

    .line 255
    .line 256
    invoke-virtual {p1}, Lw0/v0;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-object p1, p0, Lv0/a;->s:Lw0/u0;

    .line 261
    .line 262
    invoke-virtual {p1}, Lw0/u0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v9, Ls0/r;

    .line 266
    .line 267
    const/4 p1, 0x7

    .line 268
    invoke-direct {v9, p1, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, p0, Lv0/a;->p:Z

    .line 272
    .line 273
    invoke-virtual/range {v1 .. v9}, Lv0/e;->b(Ly/k;ZJIJLs0/r;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lv0/a;->z:Lv0/e;

    .line 277
    .line 278
    invoke-static {p0}, Lp2/j;->l(Lp2/l;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    instance-of v0, p1, Ly/l;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Lv0/a;->z:Lv0/e;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Lv0/e;->d()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    instance-of p1, p1, Ly/j;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    iget-object p1, p0, Lv0/a;->z:Lv0/e;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Lv0/e;->d()V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public final O(Lp2/h0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lp2/h0;->a:Ly1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/h0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/a;->t:Lcom/google/android/gms/common/api/internal/k;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lv0/a;->u:F

    .line 11
    .line 12
    iget-object v2, p0, Lv0/a;->r:Lw0/v0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw0/v0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ls/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Ls/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lw1/s;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ly1/d;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Ly1/d;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Ly1/b;->b:Ll4/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll4/a;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Ll4/a;->h()Lw1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lw1/q;->l()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, Ll4/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lxe/n;

    .line 88
    .line 89
    iget-object v2, v2, Lxe/n;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ll4/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ll4/a;->h()Lw1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lw1/q;->f(FFFFI)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/16 v8, 0x7c

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static/range {v2 .. v8}, Ly1/d;->C(Ly1/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v12, v13}, Lj0/j0;->v(Ll4/a;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-static {v1, v12, v13}, Lj0/j0;->v(Ll4/a;J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_0
    move-object v2, p1

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/16 v8, 0x7c

    .line 125
    .line 126
    invoke-static/range {v2 .. v8}, Ly1/d;->C(Ly1/d;JFJI)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    iget-object p1, v0, Ly1/b;->b:Ll4/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ll4/a;->h()Lw1/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lv0/a;->z:Lv0/e;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-wide v1, p0, Lv0/a;->v:J

    .line 140
    .line 141
    iget v3, p0, Lv0/a;->u:F

    .line 142
    .line 143
    invoke-static {v3}, Ltd/a;->R(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v3, p0, Lv0/a;->r:Lw0/v0;

    .line 148
    .line 149
    invoke-virtual {v3}, Lw0/v0;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-object v6, p0, Lv0/a;->s:Lw0/u0;

    .line 154
    .line 155
    invoke-virtual {v6}, Lw0/u0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lv0/e;->e(JJI)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lw1/c;->a(Lw1/q;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lv0/e;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/a;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Lp2/j;->v(Lp2/h;)Lp2/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp2/f0;->x:Lm3/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lg8/f;->d0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lv0/a;->v:J

    .line 15
    .line 16
    iget p1, p0, Lv0/a;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lv0/a;->v:J

    .line 25
    .line 26
    sget v1, Lv0/c;->a:F

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long v2, p1, v1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v5, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v1, v5, v1

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v1

    .line 62
    invoke-static {p1, p2}, Lv1/b;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-boolean p2, p0, Lv0/a;->p:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    sget p2, Lv0/c;->a:F

    .line 74
    .line 75
    invoke-interface {v0, p2}, Lm3/c;->u(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-float/2addr p1, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Lm3/c;->u(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_1
    :goto_0
    iput p1, p0, Lv0/a;->u:F

    .line 86
    .line 87
    iget-object p1, p0, Lv0/a;->x:Lp/b0;

    .line 88
    .line 89
    iget-object p2, p1, Lp/b0;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, p1, Lp/b0;->b:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, v0, :cond_2

    .line 95
    .line 96
    aget-object v2, p2, v1

    .line 97
    .line 98
    check-cast v2, Ly/m;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lv0/a;->N0(Ly/m;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lp/b0;->d()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
