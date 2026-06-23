.class public abstract Lcom/android/apksig/KeyConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/KeyConfig$Kms;,
        Lcom/android/apksig/KeyConfig$Jca;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/apksig/KeyConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/KeyConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract match(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
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
.end method
