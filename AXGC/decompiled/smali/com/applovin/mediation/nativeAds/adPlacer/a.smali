.class public final synthetic Lcom/applovin/mediation/nativeAds/adPlacer/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv5/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lv5/a;->b:Lv5/c;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lv5/c;->e(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
