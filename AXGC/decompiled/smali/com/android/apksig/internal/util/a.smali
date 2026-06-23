.class public final synthetic Lcom/android/apksig/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/android/apksig/util/DataSource;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/apksig/internal/util/ChainedDataSource;->a(Lcom/android/apksig/util/DataSource;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
