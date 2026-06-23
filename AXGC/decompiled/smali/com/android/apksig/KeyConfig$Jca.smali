.class public Lcom/android/apksig/KeyConfig$Jca;
.super Lcom/android/apksig/KeyConfig;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/KeyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jca"
.end annotation


# instance fields
.field public final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/apksig/KeyConfig;-><init>(Lcom/android/apksig/KeyConfig$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/apksig/KeyConfig$Jca;->privateKey:Ljava/security/PrivateKey;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public match(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lcom/android/apksig/KeyConfig$Jca;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/apksig/KeyConfig$Kms;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
