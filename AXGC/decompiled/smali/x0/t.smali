.class public final Lx0/t;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/y1;


# instance fields
.field public o:Lu/l0;


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Lu/l0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx0/h0;->a:Lx0/h0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lp2/j;->y(Lp2/h;Ljava/lang/Object;Lqd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lx2/x;)V
    .locals 2

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx0/h0;->a:Lx0/h0;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lp2/j;->y(Lp2/h;Ljava/lang/Object;Lqd/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx0/t;->o:Lu/l0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
