.class public final synthetic Lrc/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/monitor/MonitorMenuFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/o;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

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
    iget v0, p0, Lrc/o;->a:I

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
    iget-object p1, p1, Lxb/v0;->d:Lyc/f;

    .line 14
    .line 15
    instance-of v0, p1, Lyc/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lrc/o;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 19
    .line 20
    const-string v3, "params"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, v2, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f13033e

    .line 29
    .line 30
    .line 31
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    instance-of v0, p1, Lyc/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f13033b

    .line 47
    .line 48
    .line 49
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    instance-of v0, p1, Lyc/c;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, v2, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const v0, 0x7f13033c

    .line 65
    .line 66
    .line 67
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    instance-of p1, p1, Lyc/d;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, v2, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const v0, 0x7f13033d

    .line 83
    .line 84
    .line 85
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v2, Lfrb/axeron/monitor/MonitorMenuFeature;->h:Lxb/u0;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v2, v2, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    const-string p1, "view"

    .line 115
    .line 116
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_0
    check-cast p1, Lxb/b0;

    .line 121
    .line 122
    const-string v0, "$this$GestureBox"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p1, Lxb/b0;->g:J

    .line 128
    .line 129
    iget-object p1, p0, Lrc/o;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 130
    .line 131
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const-string v4, "params"

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 139
    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    shr-long v6, v0, v6

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v2, v6}, Lyc/i;->c(Landroid/view/WindowManager$LayoutParams;F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v6, v5

    .line 154
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    .line 156
    iget-object v2, p1, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 161
    .line 162
    const-wide v6, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v0, v6

    .line 168
    long-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2, v0}, Lyc/i;->d(Landroid/view/WindowManager$LayoutParams;F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v5

    .line 178
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 179
    .line 180
    invoke-virtual {p1}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p1, Lfrb/axeron/monitor/MonitorMenuFeature;->h:Lxb/u0;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-object p1, p1, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_b
    const-string p1, "view"

    .line 201
    .line 202
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_c
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d
    invoke-static {v4}, Lrd/k;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Lrc/o;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 221
    .line 222
    iget-object v2, v1, Lfrb/axeron/monitor/MonitorMenuFeature;->l:Lz0/f1;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v2, Ldc/k;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v2, v0, v1, v4, v3}, Ldc/k;-><init>(ZLfrb/axeron/base/FloatingFactoryBase;Lgd/c;I)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {p1, v4, v4, v2, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
