.class public final Lfrb/axeron/crosshair/CrosshairFeature;
.super Lfrb/axeron/base/FloatingFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ldc/c;


# instance fields
.field public h:Lxb/u0;

.field public i:Lxb/u0;

.field public j:Landroid/view/WindowManager$LayoutParams;

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public final l:Lz0/f1;

.field public final m:Lcd/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfrb/axeron/base/FloatingFactoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldc/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ldc/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->l:Lz0/f1;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/v0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->m:Lcd/p;

    .line 26
    .line 27
    return-void
.end method

.method public static z()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v4, 0x1000338

    .line 4
    .line 5
    .line 6
    const/4 v5, -0x3

    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, -0x2

    .line 9
    const/16 v3, 0x7f6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    const v1, 0x7f13033a

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->j:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "params"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Ldc/b;->b:Lz0/b1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lz0/b1;->h()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->j:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Ldc/b;->c:Lz0/b1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz0/b1;->h()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->h:Lxb/u0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lfrb/axeron/crosshair/CrosshairFeature;->h:Lxb/u0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lfrb/axeron/crosshair/CrosshairFeature;->j:Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    const-string v0, "view"

    .line 69
    .line 70
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldc/b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const-string v3, "driftParams"

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lfrb/axeron/crosshair/CrosshairFeature;->j:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    .line 106
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 107
    .line 108
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    .line 110
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    const-string v0, "driftView"

    .line 133
    .line 134
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_6
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_9
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final e(Ldc/b;Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ldc/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p2, p2, Ldc/b;->a:Lz0/f1;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p1, Ldc/b;->b:Lz0/b1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p2, p2, Ldc/b;->b:Lz0/b1;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lz0/b1;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Ldc/b;->c:Lz0/b1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p2, p2, Ldc/b;->c:Lz0/b1;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lz0/b1;->i(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p1, Ldc/b;->d:Lz0/b1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p2, p2, Ldc/b;->d:Lz0/b1;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lz0/b1;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p1, Ldc/b;->e:Lz0/b1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p2, p2, Ldc/b;->e:Lz0/b1;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lz0/b1;->i(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p1, Ldc/b;->f:Lz0/b1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz0/b1;->h()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p2, p2, Ldc/b;->f:Lz0/b1;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lz0/b1;->i(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ldc/b;->c()Ldc/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "<set-?>"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Ldc/b;->g:Lz0/f1;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Ldc/b;->a()Ldc/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Ldc/b;->h:Lz0/f1;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ldc/b;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    :cond_0
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->w()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->x()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->A()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 174
    .line 175
    return-object p1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "drift"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v0, "x"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string v0, "y"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v0, "size"

    .line 24
    .line 25
    const v4, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string v0, "opacity"

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v0, "rotation"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v0, "style"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v0, "color"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v2, Lhc/a;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-direct/range {v2 .. v11}, Lhc/a;-><init>(ZIIFFFFFI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ldc/b;->d(Lhc/a;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lfrb/axeron/crosshair/CrosshairFeature;->z()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->j:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    invoke-static {}, Lfrb/axeron/crosshair/CrosshairFeature;->z()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    new-instance p1, Ldc/d;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, v0}, Ldc/d;-><init>(Lfrb/axeron/crosshair/CrosshairFeature;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lj1/g;

    .line 90
    .line 91
    const v1, 0x7f93b5a3

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, p1, v2}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->h:Lxb/u0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->h:Lxb/u0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lfrb/axeron/crosshair/CrosshairFeature;->j:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->y()Ldc/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ldc/b;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->w()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->A()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string p1, "params"

    .line 138
    .line 139
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    const-string p1, "view"

    .line 144
    .line 145
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairFeature;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->h:Lxb/u0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->m:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc/h0;

    .line 8
    .line 9
    iget-object v1, v0, Ldc/h0;->c:Landroid/hardware/Sensor;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ldc/h0;->b:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ldc/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ldc/d;-><init>(Lfrb/axeron/crosshair/CrosshairFeature;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj1/g;

    .line 26
    .line 27
    const v3, -0x2bda5106

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v2}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lfrb/axeron/crosshair/CrosshairFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "driftParams"

    .line 57
    .line 58
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    const-string v0, "driftView"

    .line 63
    .line 64
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->m:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc/h0;

    .line 8
    .line 9
    iget-object v1, v0, Ldc/h0;->b:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfrb/axeron/crosshair/CrosshairFeature;->i:Lxb/u0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "driftView"

    .line 27
    .line 28
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v0, "Crosshair"

    .line 34
    .line 35
    const-string v1, "Drift already detached"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y()Ldc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairFeature;->l:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc/b;

    .line 8
    .line 9
    return-object v0
.end method
