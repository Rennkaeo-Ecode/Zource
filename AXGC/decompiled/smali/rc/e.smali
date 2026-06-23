.class public final synthetic Lrc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/monitor/MonitorFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/monitor/MonitorFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/e;->b:Lfrb/axeron/monitor/MonitorFeature;

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
    iget v0, p0, Lrc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lm3/l;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    iget-object v0, p0, Lrc/e;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 15
    .line 16
    iget-object v1, v0, Lfrb/axeron/monitor/MonitorFeature;->m:Lz0/c1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lz0/c1;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfrb/axeron/monitor/MonitorFeature;->B()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lxb/v0;

    .line 28
    .line 29
    const-string v0, "$this$GestureBox"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lxb/v0;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lrc/e;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 39
    .line 40
    iget-object v0, p1, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "norm_anchor"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lfrb/axeron/monitor/MonitorFeature;->A(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "norm_info"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lfrb/axeron/monitor/MonitorFeature;->A(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "paramsInfo"

    .line 61
    .line 62
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p1, "paramsAnchor"

    .line 67
    .line 68
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lxb/b0;

    .line 76
    .line 77
    const-string v0, "$this$GestureBox"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p1, Lxb/b0;->g:J

    .line 83
    .line 84
    iget-object p1, p1, Lxb/b0;->c:Lxb/t0;

    .line 85
    .line 86
    sget-object v2, Lxb/t0;->c:Lxb/t0;

    .line 87
    .line 88
    if-ne p1, v2, :cond_d

    .line 89
    .line 90
    iget-object p1, p0, Lrc/e;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 91
    .line 92
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "paramsAnchor"

    .line 96
    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    shr-long v6, v0, v6

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v2, v6}, Lyc/i;->c(Landroid/view/WindowManager$LayoutParams;F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v5

    .line 115
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    .line 117
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    const-wide v6, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v6

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0}, Lyc/i;->d(Landroid/view/WindowManager$LayoutParams;F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v5

    .line 139
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p1, Lfrb/axeron/monitor/MonitorFeature;->h:Lxb/u0;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    const-string v1, "paramsInfo"

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 167
    .line 168
    iget-object v5, p1, Lfrb/axeron/monitor/MonitorFeature;->l:Lz0/c1;

    .line 169
    .line 170
    invoke-virtual {v5}, Lz0/c1;->h()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    div-int/lit8 v5, v5, 0x2

    .line 175
    .line 176
    add-int/2addr v5, v2

    .line 177
    invoke-virtual {p1}, Lfrb/axeron/monitor/MonitorFeature;->w()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v5

    .line 182
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 183
    .line 184
    iget-object v0, p1, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 193
    .line 194
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorFeature;->j:Lxb/u0;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object p1, p1, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-interface {v0, v2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {v1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_4
    const-string p1, "viewInfo"

    .line 217
    .line 218
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_5
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_6
    invoke-static {v1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_7
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_8
    invoke-static {v1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_9
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_a
    const-string p1, "viewAnchor"

    .line 243
    .line 244
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_b
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_c
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_d
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    check-cast p1, Lm3/l;

    .line 260
    .line 261
    iget-wide v0, p1, Lm3/l;->a:J

    .line 262
    .line 263
    const/16 p1, 0x20

    .line 264
    .line 265
    shr-long/2addr v0, p1

    .line 266
    long-to-int p1, v0

    .line 267
    iget-object v0, p0, Lrc/e;->b:Lfrb/axeron/monitor/MonitorFeature;

    .line 268
    .line 269
    iget-object v1, v0, Lfrb/axeron/monitor/MonitorFeature;->l:Lz0/c1;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lz0/c1;->i(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lfrb/axeron/monitor/MonitorFeature;->B()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
