.class public interface abstract Lcom/applovin/mediation/MaxNetworkResponseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    }
.end annotation


# virtual methods
.method public abstract getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.end method

.method public abstract getCredentials()Landroid/os/Bundle;
.end method

.method public abstract getError()Lcom/applovin/mediation/MaxError;
.end method

.method public abstract getLatencyMillis()J
.end method

.method public abstract getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
.end method

.method public abstract isBidding()Z
.end method
