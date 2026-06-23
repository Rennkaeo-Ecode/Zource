.class public final Lfrb/axeron/panel/component/PingOptimizerFeature;
.super Lfrb/axeron/base/FeatureFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public g:Lce/d0;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfrb/axeron/base/FeatureFactoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "8.8.8.8"

    .line 5
    .line 6
    iput-object v0, p0, Lfrb/axeron/panel/component/PingOptimizerFeature;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrc/r;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lrc/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfrb/axeron/panel/component/PingOptimizerFeature;->g:Lce/d0;

    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrb/axeron/panel/component/PingOptimizerFeature;->g:Lce/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfrb/axeron/panel/component/PingOptimizerFeature;->g:Lce/d0;

    .line 10
    .line 11
    return-void
.end method
