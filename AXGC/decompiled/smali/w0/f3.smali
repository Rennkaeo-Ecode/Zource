.class public final Lw0/f3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements La0/j1;


# instance fields
.field public final a:Lz0/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, La0/l1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, La0/l1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw0/f3;->a:Lz0/f1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm3/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f3;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/j1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La0/j1;->a(Lm3/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f3;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/j1;

    .line 8
    .line 9
    invoke-interface {v0}, La0/j1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f3;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/j1;

    .line 8
    .line 9
    invoke-interface {v0}, La0/j1;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lm3/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f3;->a:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/j1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La0/j1;->d(Lm3/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
