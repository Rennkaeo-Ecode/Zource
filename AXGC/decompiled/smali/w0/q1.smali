.class public final Lw0/q1;
.super Lc/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public d:Lqd/a;

.field public e:Lw0/c2;

.field public f:J

.field public final g:Landroid/view/View;

.field public final h:Lw0/n1;


# direct methods
.method public constructor <init>(Lqd/a;Lw0/c2;JLandroid/view/View;Lm3/m;Lm3/c;Ljava/util/UUID;Ls/c;Lce/x;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130128

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lc/l;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw0/q1;->d:Lqd/a;

    .line 18
    .line 19
    iput-object p2, p0, Lw0/q1;->e:Lw0/c2;

    .line 20
    .line 21
    iput-wide p3, p0, Lw0/q1;->f:J

    .line 22
    .line 23
    iput-object p5, p0, Lw0/q1;->g:Landroid/view/View;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    .line 37
    .line 38
    const p3, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lu6/s;->N(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lw0/n1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {p3, p4}, Lw0/n1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Dialog:"

    .line 59
    .line 60
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const v0, 0x7f0900a9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p7, p1}, Lm3/c;->u(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp3/y;

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    invoke-direct {p1, p4}, Lp3/y;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lw0/q1;->h:Lw0/n1;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lc/l;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Landroidx/lifecycle/u0;->d(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p1}, Landroidx/lifecycle/u0;->h(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/i1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p3, p1}, Landroidx/lifecycle/u0;->i(Landroid/view/View;Landroidx/lifecycle/i1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, Lia/t1;->u(Landroid/view/View;)Ld6/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Lia/t1;->V(Landroid/view/View;Ld6/d;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lw0/q1;->d:Lqd/a;

    .line 122
    .line 123
    iget-object v2, p0, Lw0/q1;->e:Lw0/c2;

    .line 124
    .line 125
    iget-wide v3, p0, Lw0/q1;->f:J

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v5, p6

    .line 129
    invoke-virtual/range {v0 .. v5}, Lw0/q1;->e(Lqd/a;Lw0/c2;JLm3/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p3, Li8/h;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Li8/h;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p4, 0x23

    .line 144
    .line 145
    if-lt p1, p4, :cond_0

    .line 146
    .line 147
    new-instance p1, Lm4/r1;

    .line 148
    .line 149
    const/4 p4, 0x1

    .line 150
    invoke-direct {p1, p2, p3, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/16 p4, 0x1e

    .line 155
    .line 156
    if-lt p1, p4, :cond_1

    .line 157
    .line 158
    new-instance p1, Lm4/q1;

    .line 159
    .line 160
    const/4 p4, 0x1

    .line 161
    invoke-direct {p1, p2, p3, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, Lm4/q1;

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-direct {p1, p2, p3, p4}, Lm4/q1;-><init>(Landroid/view/Window;Li8/h;I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p2, p0, Lw0/q1;->e:Lw0/c2;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide p2, p0, Lw0/q1;->f:J

    .line 177
    .line 178
    invoke-static {p2, p3}, Lw0/y2;->s(J)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Lx5/s;->M(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lw0/q1;->e:Lw0/c2;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-wide p2, p0, Lw0/q1;->f:J

    .line 191
    .line 192
    invoke-static {p2, p3}, Lw0/y2;->s(J)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Lx5/s;->L(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lc/l;->c:Lc/b0;

    .line 200
    .line 201
    new-instance p2, Lw0/p1;

    .line 202
    .line 203
    iget-object p3, p0, Lw0/q1;->e:Lw0/c2;

    .line 204
    .line 205
    iget-boolean p3, p3, Lw0/c2;->b:Z

    .line 206
    .line 207
    new-instance p4, Ls0/r;

    .line 208
    .line 209
    const/16 p5, 0x9

    .line 210
    .line 211
    invoke-direct {p4, p5, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 p6, p10

    .line 215
    .line 216
    invoke-direct {p2, p3, p6, p9, p4}, Lw0/p1;-><init>(ZLce/x;Ls/c;Ls0/r;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0, p2}, Lc/b0;->a(Landroidx/lifecycle/x;Lc/r;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "Dialog has no window"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqd/a;Lw0/c2;JLm3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/q1;->d:Lqd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q1;->e:Lw0/c2;

    .line 4
    .line 5
    iput-wide p3, p0, Lw0/q1;->f:J

    .line 6
    .line 7
    iget-object p1, p2, Lw0/c2;->a:Lp3/h0;

    .line 8
    .line 9
    iget-object p2, p0, Lw0/q1;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lcd/f;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    move p2, p3

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    move p2, p4

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 p2, -0x2001

    .line 74
    .line 75
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-ne p1, p3, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    new-instance p1, Lcd/f;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p2}, Lcd/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    move p3, v0

    .line 95
    :goto_4
    iget-object p1, p0, Lw0/q1;->h:Lw0/n1;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 p3, 0x1e

    .line 119
    .line 120
    if-lt p2, p3, :cond_9

    .line 121
    .line 122
    const/16 p2, 0x30

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const/16 p2, 0x10

    .line 126
    .line 127
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw0/q1;->d:Lqd/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
