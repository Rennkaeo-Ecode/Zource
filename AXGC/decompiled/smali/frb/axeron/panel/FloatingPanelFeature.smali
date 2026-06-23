.class public final Lfrb/axeron/panel/FloatingPanelFeature;
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


# virtual methods
.method public final n(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfrb/axeron/base/FeatureFactoryBase;->n(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lsc/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lsc/h;-><init>(Lfrb/axeron/panel/FloatingPanelFeature;Lgd/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v4, 0x104030a

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
    const/16 p1, 0x50

    .line 15
    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    const p1, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 22
    .line 23
    const p1, 0x7f13033b

    .line 24
    .line 25
    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 27
    .line 28
    iput-object v0, p0, Lfrb/axeron/panel/FloatingPanelFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    new-instance p1, Lce/h;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj1/g;

    .line 38
    .line 39
    const v1, 0x21a97f05

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfrb/axeron/panel/FloatingPanelFeature;->h:Lxb/u0;

    .line 52
    .line 53
    new-instance v0, Ldc/j;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1, p0}, Ldc/j;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lfrb/axeron/panel/FloatingPanelFeature;->h:Lxb/u0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lfrb/axeron/panel/FloatingPanelFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "params"

    .line 80
    .line 81
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    const-string p1, "view"

    .line 86
    .line 87
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
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
    iget-object v1, p0, Lfrb/axeron/panel/FloatingPanelFeature;->h:Lxb/u0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "view"

    .line 14
    .line 15
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
