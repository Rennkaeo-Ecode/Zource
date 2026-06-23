.class public final synthetic Ls/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz0/l2;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLfrb/axeron/panel/FloatingButtonFeature;Lce/x;Lz0/w0;Lz0/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/a1;->b:F

    iput-object p2, p0, Ls/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls/a1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls/a1;->e:Lz0/l2;

    iput-object p5, p0, Ls/a1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd/w;FLs/f;Ls/k;Lqd/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a1;->c:Ljava/lang/Object;

    iput p2, p0, Ls/a1;->b:F

    iput-object p3, p0, Ls/a1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls/a1;->e:Lz0/l2;

    iput-object p5, p0, Ls/a1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/a1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfrb/axeron/panel/FloatingButtonFeature;

    .line 9
    .line 10
    iget-object v1, p0, Ls/a1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lce/x;

    .line 13
    .line 14
    iget-object v2, p0, Ls/a1;->e:Lz0/l2;

    .line 15
    .line 16
    check-cast v2, Lz0/w0;

    .line 17
    .line 18
    iget-object v3, p0, Ls/a1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lz0/w0;

    .line 21
    .line 22
    check-cast p1, Lxb/v0;

    .line 23
    .line 24
    const-string v4, "$this$GestureBox"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lxb/v0;->d:Lyc/f;

    .line 30
    .line 31
    iget-wide v5, v4, Lyc/f;->a:J

    .line 32
    .line 33
    iget-object v7, p1, Lxb/v0;->f:Lxb/r0;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lxb/r0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v10, v7, Lxb/r0;->a:Lxb/q0;

    .line 43
    .line 44
    sget-object v11, Lxb/q0;->b:Lxb/q0;

    .line 45
    .line 46
    if-ne v10, v11, :cond_0

    .line 47
    .line 48
    new-instance v10, Lc0/z;

    .line 49
    .line 50
    const/16 v11, 0x12

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v11}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v9, v9, v10, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v10, p1, Lxb/v0;->h:Z

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    new-instance v10, Lc0/z;

    .line 63
    .line 64
    const/16 v11, 0x12

    .line 65
    .line 66
    invoke-direct {v10, v0, v9, v11}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v9, v9, v10, v8}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-nez v7, :cond_6

    .line 73
    .line 74
    iget-boolean p1, p1, Lxb/v0;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    instance-of p1, v4, Lyc/c;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    instance-of v1, v4, Lyc/d;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lfrb/axeron/panel/FloatingButtonFeature;->A(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    const/16 v1, 0x20

    .line 96
    .line 97
    shr-long v7, v5, v1

    .line 98
    .line 99
    long-to-int v7, v7

    .line 100
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, p0, Ls/a1;->b:F

    .line 109
    .line 110
    cmpg-float v7, v7, v8

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lp1/b;->d:Lp1/g;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Lp1/b;->f:Lp1/g;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v2, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    shr-long v4, v5, v1

    .line 141
    .line 142
    long-to-int v1, v4

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v1}, Lyc/i;->c(Landroid/view/WindowManager$LayoutParams;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v2

    .line 152
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lfrb/axeron/panel/FloatingButtonFeature;->A(Landroid/view/WindowManager$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v1, v0}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lfrb/axeron/panel/FloatingButtonFeature;->A(Landroid/view/WindowManager$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_0
    iget-object v0, p0, Ls/a1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lrd/w;

    .line 190
    .line 191
    iget-object v1, p0, Ls/a1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    check-cast v6, Ls/f;

    .line 195
    .line 196
    iget-object v1, p0, Ls/a1;->e:Lz0/l2;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, Ls/k;

    .line 200
    .line 201
    iget-object v1, p0, Ls/a1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Lqd/c;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-object p1, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Ls/i;

    .line 219
    .line 220
    iget v5, p0, Ls/a1;->b:F

    .line 221
    .line 222
    invoke-static/range {v2 .. v8}, Ls/d;->m(Ls/i;JFLs/f;Ls/k;Lqd/c;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
