.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# virtual methods
.method public final E(Lb5/t;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/xh;->e:Lcom/google/android/gms/internal/measurement/xh;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/yh;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lb5/t;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/yh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
