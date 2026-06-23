.class public final Lfrb/axeron/panel/component/BoostAnimationFeature;
.super Lfrb/axeron/base/FloatingFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public h:Lxb/u0;


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


# virtual methods
.method public final t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 p1, 0x78

    .line 14
    .line 15
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x118

    .line 24
    .line 25
    const/4 v5, -0x3

    .line 26
    const/16 v3, 0x7f6

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x51

    .line 32
    .line 33
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    const p1, 0x7f13033b

    .line 48
    .line 49
    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 51
    .line 52
    new-instance p1, Lce/h;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lj1/g;

    .line 60
    .line 61
    const v2, -0x45122c66

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, p1, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1, v1}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lfrb/axeron/panel/component/BoostAnimationFeature;->h:Lxb/u0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lfrb/axeron/panel/component/BoostAnimationFeature;->h:Lxb/u0;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrb/axeron/panel/component/BoostAnimationFeature;->h:Lxb/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfrb/axeron/panel/component/BoostAnimationFeature;->h:Lxb/u0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
