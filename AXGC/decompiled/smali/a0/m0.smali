.class public abstract La0/m0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/d2;


# instance fields
.field public o:La0/e2;

.field public p:La0/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La0/c;->c:La0/i0;

    .line 5
    .line 6
    iput-object v0, p0, La0/m0;->o:La0/e2;

    .line 7
    .line 8
    iput-object v0, p0, La0/m0;->p:La0/e2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    new-instance v0, La0/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La0/l0;-><init>(La0/m0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lp2/j;->y(Lp2/h;Ljava/lang/Object;Lqd/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La0/m0;->O0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/m0;->o:La0/e2;

    .line 2
    .line 3
    iput-object v0, p0, La0/m0;->p:La0/e2;

    .line 4
    .line 5
    new-instance v0, La0/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La0/l0;-><init>(La0/m0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lp2/j;->A(Lp1/o;Ljava/lang/String;Lqd/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    sget-object v0, La0/c;->c:La0/i0;

    .line 2
    .line 3
    iput-object v0, p0, La0/m0;->o:La0/e2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract N0(La0/e2;)La0/e2;
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/m0;->o:La0/e2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0/m0;->N0(La0/e2;)La0/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La0/m0;->p:La0/e2;

    .line 8
    .line 9
    new-instance v0, La0/l0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La0/l0;-><init>(La0/m0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lp2/j;->A(Lp1/o;Ljava/lang/String;Lqd/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method
