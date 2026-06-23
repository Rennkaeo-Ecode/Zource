.class public final synthetic Ldc/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/crosshair/CrosshairMenuFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/crosshair/CrosshairMenuFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/g;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/g;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lac/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, v4, v3}, Lac/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v4, v4, v2, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lfrb/axeron/database/AppDatabase;->l:Lxa/d;

    .line 27
    .line 28
    iget-object v1, p0, Ldc/g;->b:Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lxa/d;->f(Landroid/content/Context;)Lic/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
