.class public final synthetic Ldc/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/crosshair/CrosshairMenuFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/crosshair/CrosshairMenuFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/h;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxb/v0;

    .line 7
    .line 8
    const-string v0, "$this$GestureBox"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lxb/v0;->a:J

    .line 14
    .line 15
    iget-object p1, p1, Lxb/v0;->d:Lyc/f;

    .line 16
    .line 17
    instance-of v2, p1, Lyc/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Ldc/h;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 21
    .line 22
    const-string v5, "params"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, v4, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v2, 0x7f13033e

    .line 31
    .line 32
    .line 33
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    instance-of v2, p1, Lyc/a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object p1, v4, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v2, 0x7f13033b

    .line 49
    .line 50
    .line 51
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_3
    instance-of v2, p1, Lyc/c;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p1, v4, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const v2, 0x7f13033c

    .line 67
    .line 68
    .line 69
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_5
    instance-of p1, p1, Lyc/d;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, v4, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const v2, 0x7f13033d

    .line 85
    .line 86
    .line 87
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_7
    :goto_0
    const/16 p1, 0x20

    .line 95
    .line 96
    shr-long v6, v0, p1

    .line 97
    .line 98
    long-to-int p1, v6

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v6

    .line 108
    long-to-int p1, v0

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v4, Lfrb/axeron/crosshair/CrosshairMenuFeature;->h:Lxb/u0;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v1, v4, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_9
    const-string p1, "view"

    .line 135
    .line 136
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :pswitch_0
    check-cast p1, Lxb/b0;

    .line 141
    .line 142
    const-string v0, "$this$GestureBox"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, p1, Lxb/b0;->g:J

    .line 148
    .line 149
    iget-object p1, p0, Ldc/h;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 150
    .line 151
    iget-object v2, p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-string v4, "params"

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 159
    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    shr-long v6, v0, v6

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v2, v6}, Lyc/i;->c(Landroid/view/WindowManager$LayoutParams;F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v5

    .line 174
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 175
    .line 176
    iget-object v2, p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    .line 182
    const-wide v6, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v0, v6

    .line 188
    long-to-int v0, v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v2, v0}, Lyc/i;->d(Landroid/view/WindowManager$LayoutParams;F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v5

    .line 198
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;->h:Lxb/u0;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object p1, p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_b
    const-string p1, "view"

    .line 221
    .line 222
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_c
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_d
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Ldc/h;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 241
    .line 242
    iget-object v2, v1, Lfrb/axeron/crosshair/CrosshairMenuFeature;->l:Lz0/f1;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v2, Ldc/k;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v2, v0, v1, v4, v3}, Ldc/k;-><init>(ZLfrb/axeron/base/FloatingFactoryBase;Lgd/c;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {p1, v4, v4, v2, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
