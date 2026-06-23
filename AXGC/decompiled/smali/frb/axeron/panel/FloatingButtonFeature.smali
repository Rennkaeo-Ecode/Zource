.class public final Lfrb/axeron/panel/FloatingButtonFeature;
.super Lfrb/axeron/base/FloatingFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public h:Lxb/u0;

.field public i:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrb/axeron/base/FloatingFactoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z()Lcd/k;
    .locals 5

    .line 1
    sget-object v0, Lwb/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "floating_button_prefs"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "norm_anchor"

    .line 18
    .line 19
    const-string v2, "_x"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "_y"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcd/k;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "AppPreferences must be initialized in Application.onCreate()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final A(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lyc/i;->b(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;)Lcd/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v1, Lwb/f;->a:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "floating_button_prefs"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getSharedPreferences(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "_x"

    .line 46
    .line 47
    const-string v3, "norm_anchor"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    const-string v0, "_y"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "AppPreferences must be initialized in Application.onCreate()"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfrb/axeron/base/FeatureFactoryBase;->n(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfrb/axeron/panel/FloatingButtonFeature;->z()Lcd/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2, v0, p1}, Lyc/i;->a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p1, Lce/h;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj1/g;

    .line 9
    .line 10
    const v1, -0x6fbb00e5

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfrb/axeron/panel/FloatingButtonFeature;->h:Lxb/u0;

    .line 23
    .line 24
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/16 v4, 0x308

    .line 27
    .line 28
    const/4 v5, -0x3

    .line 29
    const/4 v1, -0x2

    .line 30
    const/4 v2, -0x2

    .line 31
    const/16 v3, 0x7f6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x33

    .line 37
    .line 38
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x2a

    .line 45
    .line 46
    invoke-static {v1, p1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    const p1, 0x7f13033a

    .line 63
    .line 64
    .line 65
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 66
    .line 67
    iput-object v0, p0, Lfrb/axeron/panel/FloatingButtonFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-static {}, Lfrb/axeron/panel/FloatingButtonFeature;->z()Lcd/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2, v0, p1}, Lyc/i;->a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->x()Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfrb/axeron/panel/FloatingButtonFeature;->y()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(ILz0/g0;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const v1, -0x2d1d8b14

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p1, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/2addr v1, v4

    .line 32
    invoke-virtual {v0, v1, v3}, Lz0/g0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-virtual {v6}, Lfrb/axeron/base/FeatureFactoryBase;->a()Lfe/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lz0/p;->l(Lfe/l1;Lz0/g0;)Lz0/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    const-class v3, Lfrb/axeron/panel/FloatingPanelFeature;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v6, Lfrb/axeron/base/FeatureFactoryBase;->d:Lz0/f1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/res/Configuration;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-virtual {v6}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v7, Lz0/j;->a:Lz0/c;

    .line 87
    .line 88
    if-ne v3, v7, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lz0/p;->n(Lz0/g0;)Lce/x;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v9, v3

    .line 98
    check-cast v9, Lce/x;

    .line 99
    .line 100
    iget v2, v2, Lvc/a;->c:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    const v3, 0x3e8f5c29    # 0.28f

    .line 104
    .line 105
    .line 106
    mul-float v10, v2, v3

    .line 107
    .line 108
    const/16 v2, 0x24

    .line 109
    .line 110
    invoke-static {v2, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v2, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v2, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v11, 0x50

    .line 123
    .line 124
    invoke-static {v11, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const v12, 0x40266666    # 2.6f

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lx5/s;->y(Lz0/g0;)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    mul-float/2addr v13, v12

    .line 136
    const v12, 0x42426666    # 48.6f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lx5/s;->y(Lz0/g0;)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    mul-float/2addr v14, v12

    .line 144
    const v12, 0x40866666    # 4.2f

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lx5/s;->y(Lz0/g0;)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    mul-float/2addr v15, v12

    .line 152
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v12, v7, :cond_4

    .line 157
    .line 158
    sget-object v12, Lp1/b;->e:Lp1/g;

    .line 159
    .line 160
    invoke-static {v12}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v12}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v12, Lz0/w0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v7, :cond_5

    .line 174
    .line 175
    new-instance v5, Lyc/b;

    .line 176
    .line 177
    invoke-direct {v5}, Lyc/b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v5, Lz0/w0;

    .line 188
    .line 189
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lyc/f;

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    instance-of v1, v7, Lyc/c;

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    instance-of v1, v7, Lyc/d;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    :cond_6
    const/4 v1, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const v1, -0x5be69df1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lz0/g0;->a0(I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v1, v0}, Lx5/s;->w(ILz0/g0;)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    const v7, -0x5be6a1ad

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lz0/g0;->a0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lz0/g0;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lyc/f;

    .line 236
    .line 237
    instance-of v7, v1, Lyc/c;

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    instance-of v1, v1, Lyc/d;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move v2, v3

    .line 247
    :cond_9
    :goto_5
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lyc/f;

    .line 252
    .line 253
    instance-of v7, v1, Lyc/c;

    .line 254
    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    instance-of v1, v1, Lyc/d;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move v11, v8

    .line 263
    :cond_b
    :goto_6
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lyc/f;

    .line 268
    .line 269
    instance-of v7, v1, Lyc/c;

    .line 270
    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    instance-of v1, v1, Lyc/d;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v13, v3

    .line 279
    :cond_d
    :goto_7
    invoke-interface {v5}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lyc/f;

    .line 284
    .line 285
    instance-of v7, v1, Lyc/c;

    .line 286
    .line 287
    if-nez v7, :cond_f

    .line 288
    .line 289
    instance-of v1, v1, Lyc/d;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move v14, v8

    .line 295
    :cond_f
    :goto_8
    if-eqz v4, :cond_11

    .line 296
    .line 297
    if-eqz v16, :cond_10

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    :goto_9
    const/4 v1, 0x0

    .line 304
    :goto_a
    new-instance v0, Lsc/b;

    .line 305
    .line 306
    move-object v7, v5

    .line 307
    move v5, v1

    .line 308
    move v1, v4

    .line 309
    move v4, v11

    .line 310
    move-object v11, v12

    .line 311
    move-object v12, v7

    .line 312
    move v7, v14

    .line 313
    move v14, v13

    .line 314
    move v13, v15

    .line 315
    move v15, v7

    .line 316
    move v7, v3

    .line 317
    move v3, v2

    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    invoke-direct/range {v0 .. v15}, Lsc/b;-><init>(ZZFFFLfrb/axeron/panel/FloatingButtonFeature;FFLce/x;FLz0/w0;Lz0/w0;FFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x6e04c17c

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-static {v0, v2, v1}, Lwb/f;->a(Lj1/g;Lz0/g0;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    move-object v2, v0

    .line 338
    invoke-virtual {v2}, Lz0/g0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-virtual {v2}, Lz0/g0;->t()Lz0/o1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    new-instance v1, La0/i2;

    .line 348
    .line 349
    const/16 v2, 0x14

    .line 350
    .line 351
    move/from16 v3, p1

    .line 352
    .line 353
    invoke-direct {v1, v6, v3, v2}, La0/i2;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lz0/o1;->d:Lqd/e;

    .line 357
    .line 358
    :cond_13
    return-void
.end method

.method public final x()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/panel/FloatingButtonFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/panel/FloatingButtonFeature;->h:Lxb/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
