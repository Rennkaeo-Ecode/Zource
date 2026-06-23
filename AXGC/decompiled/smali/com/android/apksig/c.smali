.class public final synthetic Lcom/android/apksig/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/apksig/ApkVerifier;->a(Lcom/android/apksig/ApkVerifier$Issue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
