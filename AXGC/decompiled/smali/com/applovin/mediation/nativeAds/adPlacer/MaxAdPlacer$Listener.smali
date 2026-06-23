.class public interface abstract Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
.end method

.method public abstract onAdLoaded(I)V
.end method

.method public abstract onAdRemoved(I)V
.end method

.method public abstract onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
.end method
