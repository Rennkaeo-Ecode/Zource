.class public final synthetic Lrc/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrb/axeron/monitor/MonitorMenuFeature;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/monitor/MonitorMenuFeature;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/p;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

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
    .locals 2

    .line 1
    iget v0, p0, Lrc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/p;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfrb/axeron/monitor/MonitorMenuFeature;->g()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lfrb/axeron/database/AppDatabase;->l:Lxa/d;

    .line 15
    .line 16
    iget-object v1, p0, Lrc/p;->b:Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxa/d;->j(Landroid/content/Context;)Lic/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
