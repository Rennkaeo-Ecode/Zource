.class public abstract Lfrb/axeron/base/FloatingFactoryBase;
.super Lfrb/axeron/base/FeatureFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public g:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrb/axeron/base/FeatureFactoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object v0, p0, Lfrb/axeron/base/FloatingFactoryBase;->g:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfrb/axeron/base/FloatingFactoryBase;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public final v()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/base/FloatingFactoryBase;->g:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "windowManager"

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
