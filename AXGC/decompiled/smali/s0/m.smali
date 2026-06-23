.class public final Ls0/m;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/g;
.implements Lp2/m;
.implements Lp2/h;


# instance fields
.field public o:Ls0/b;

.field public p:Lj0/q0;

.field public q:Lu0/u0;

.field public final r:Lz0/f1;


# direct methods
.method public constructor <init>(Ls0/b;Lj0/q0;Lu0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/m;->o:Ls0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/m;->p:Lj0/q0;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/m;->q:Lu0/u0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls0/m;->r:Lz0/f1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/m;->r:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/m;->o:Ls0/b;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b;->a:Ls0/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lz/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Ls0/b;->a:Ls0/m;

    .line 14
    .line 15
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/m;->o:Ls0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls0/b;->k(Ls0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
