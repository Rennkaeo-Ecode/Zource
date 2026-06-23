.class public final Lp2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/r1;


# instance fields
.field public a:Ln2/p0;

.field public final b:Lp2/n0;


# direct methods
.method public constructor <init>(Ln2/p0;Lp2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/u1;->a:Ln2/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/u1;->b:Lp2/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/u1;->b:Lp2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/n0;->x0()Ln2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln2/u;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
