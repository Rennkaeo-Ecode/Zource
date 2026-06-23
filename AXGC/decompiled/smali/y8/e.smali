.class public final Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Li9/n;

.field public c:Li9/b0;

.field public d:La5/i;

.field public e:Lba/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Li9/j;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Li9/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly8/e;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly8/e;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ly8/e;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly8/e;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Ly8/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Ly8/e;->b:Li9/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Li9/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li9/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly8/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Ly8/e;->h:I

    .line 20
    .line 21
    iget v6, p0, Ly8/e;->i:I

    .line 22
    .line 23
    iput p2, p0, Ly8/e;->i:I

    .line 24
    .line 25
    iput p1, p0, Ly8/e;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Ly8/e;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ly8/e;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Li9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/e;->b:Li9/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li9/j;-><init>(Li9/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/e;->c:Li9/b0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li9/j;->o(Li9/b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ly8/e;->d:La5/i;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li9/j;->l(La5/i;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ly8/e;->e:Lba/b;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Li9/j;->D:Lba/b;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Ly8/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Li9/j;->k(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly8/e;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Li9/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ly8/e;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Li9/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, p0, Ly8/e;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Ly8/e;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v4, v0, Li9/j;->b:Li9/h;

    .line 55
    .line 56
    iput v2, v4, Li9/h;->k:F

    .line 57
    .line 58
    invoke-virtual {v0}, Li9/j;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Li9/j;->b:Li9/h;

    .line 62
    .line 63
    iget-object v4, v2, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v4, v3, :cond_4

    .line 66
    .line 67
    iput-object v3, v2, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Li9/j;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance v2, Li9/j;

    .line 77
    .line 78
    iget-object v3, p0, Ly8/e;->b:Li9/n;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Li9/j;-><init>(Li9/n;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ly8/e;->c:Li9/b0;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Li9/j;->o(Li9/b0;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v3, p0, Ly8/e;->d:La5/i;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Li9/j;->l(La5/i;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Li9/j;->setTint(I)V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Ly8/e;->k:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    iget-boolean v5, p0, Ly8/e;->q:Z

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    const v5, 0x7f030136

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, Lia/t1;->w(ILandroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v5, v3

    .line 117
    :goto_0
    iget-object v6, v2, Li9/j;->b:Li9/h;

    .line 118
    .line 119
    iput v4, v6, Li9/h;->k:F

    .line 120
    .line 121
    invoke-virtual {v2}, Li9/j;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, v2, Li9/j;->b:Li9/h;

    .line 129
    .line 130
    iget-object v6, v5, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    if-eq v6, v4, :cond_8

    .line 133
    .line 134
    iput-object v4, v5, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Li9/j;->onStateChange([I)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v4, Li9/j;

    .line 144
    .line 145
    iget-object v5, p0, Ly8/e;->b:Li9/n;

    .line 146
    .line 147
    invoke-direct {v4, v5}, Li9/j;-><init>(Li9/n;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Ly8/e;->p:Li9/j;

    .line 151
    .line 152
    iget-object v5, p0, Ly8/e;->c:Li9/b0;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Li9/j;->o(Li9/b0;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v4, p0, Ly8/e;->d:La5/i;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget-object v5, p0, Ly8/e;->p:Li9/j;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Li9/j;->l(La5/i;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v4, p0, Ly8/e;->p:Li9/j;

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    invoke-virtual {v4, v5}, Li9/j;->setTint(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 175
    .line 176
    iget-object v5, p0, Ly8/e;->o:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_1
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    aput-object v2, v6, v3

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    aput-object v0, v6, v2

    .line 194
    .line 195
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 199
    .line 200
    iget v8, p0, Ly8/e;->f:I

    .line 201
    .line 202
    iget v9, p0, Ly8/e;->h:I

    .line 203
    .line 204
    iget v10, p0, Ly8/e;->g:I

    .line 205
    .line 206
    iget v11, p0, Ly8/e;->i:I

    .line 207
    .line 208
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ly8/e;->p:Li9/j;

    .line 212
    .line 213
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Ly8/e;->a(Z)Li9/j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget v2, p0, Ly8/e;->w:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {v0, v2}, Li9/j;->m(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly8/e;->a(Z)Li9/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ly8/e;->c:Li9/b0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li9/j;->o(Li9/b0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ly8/e;->b:Li9/n;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li9/j;->setShapeAppearanceModel(Li9/n;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ly8/e;->d:La5/i;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li9/j;->l(La5/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ly8/e;->a(Z)Li9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Ly8/e;->c:Li9/b0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Li9/j;->o(Li9/b0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Ly8/e;->b:Li9/n;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li9/j;->setShapeAppearanceModel(Li9/n;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Ly8/e;->d:La5/i;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Li9/j;->l(La5/i;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-le v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Li9/y;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, p0, Ly8/e;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Li9/y;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Ly8/e;->b:Li9/n;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Li9/y;->setShapeAppearanceModel(Li9/n;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, v0, Li9/j;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v0, Li9/j;

    .line 105
    .line 106
    iget-object v1, p0, Ly8/e;->c:Li9/b0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Li9/j;->o(Li9/b0;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Ly8/e;->d:La5/i;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Li9/j;->l(La5/i;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly8/e;->a(Z)Li9/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ly8/e;->a(Z)Li9/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Ly8/e;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Ly8/e;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Li9/j;->b:Li9/h;

    .line 19
    .line 20
    iput v3, v5, Li9/h;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Li9/j;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Li9/j;->b:Li9/h;

    .line 26
    .line 27
    iget-object v5, v3, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Li9/j;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Ly8/e;->k:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Ly8/e;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ly8/e;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v3, 0x7f030136

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lia/t1;->w(ILandroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Li9/j;->b:Li9/h;

    .line 59
    .line 60
    iput v1, v3, Li9/h;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Li9/j;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Li9/j;->b:Li9/h;

    .line 70
    .line 71
    iget-object v3, v1, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Li9/h;->e:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Li9/j;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
