.class public final Lfrb/axeron/monitor/MonitorMenuFeature;
.super Lfrb/axeron/base/FloatingFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lrc/c;


# instance fields
.field public h:Lxb/u0;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public final j:Lcd/p;

.field public final k:Lrc/b;

.field public final l:Lz0/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfrb/axeron/base/FloatingFactoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrc/p;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->j:Lcd/p;

    .line 15
    .line 16
    new-instance v0, Lrc/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lrc/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->k:Lrc/b;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->l:Lz0/f1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Lrc/b;Lid/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->j:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic/k;

    .line 8
    .line 9
    new-instance v1, Loc/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Loc/i;-><init>(Lrc/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lic/k;->a(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lac/b;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lfrb/axeron/service/FeatureService;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrc/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lrc/q;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v4, 0x40328

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
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x51

    .line 34
    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lx5/s;->J(ILandroid/content/Context;)I

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
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x13

    .line 54
    .line 55
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    const p1, 0x7f13033c

    .line 68
    .line 69
    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    new-instance p1, Lrc/n;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v0}, Lrc/n;-><init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lj1/g;

    .line 81
    .line 82
    const v1, 0x857ccf4

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1, v2}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->h:Lxb/u0;

    .line 94
    .line 95
    new-instance v0, Ldc/j;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, v1, p0}, Ldc/j;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->h:Lxb/u0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string p1, "params"

    .line 122
    .line 123
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    const-string p1, "view"

    .line 128
    .line 129
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
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
    iget-object v1, p0, Lfrb/axeron/monitor/MonitorMenuFeature;->h:Lxb/u0;

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
