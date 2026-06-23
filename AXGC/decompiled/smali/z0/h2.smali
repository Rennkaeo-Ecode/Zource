.class public final Lz0/h2;
.super Ln1/y;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln1/y;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/h2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln1/y;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/h2;

    .line 7
    .line 8
    iget-object p1, p1, Lz0/h2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lz0/h2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Ln1/y;
    .locals 2

    .line 1
    new-instance p1, Lz0/h2;

    .line 2
    .line 3
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ln1/g;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lz0/h2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lz0/h2;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
