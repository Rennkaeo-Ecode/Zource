.class public interface abstract Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdIdNumber()J
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getIconUri()Landroid/net/Uri;
.end method

.method public abstract getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.end method

.method public abstract getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterViewsForInteraction()V
.end method
