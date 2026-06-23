.class public final Lp2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/r1;


# instance fields
.field public final a:Lp2/l1;


# direct methods
.method public constructor <init>(Lp2/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/m1;->a:Lp2/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/m1;->a:Lp2/l1;

    .line 2
    .line 3
    check-cast v0, Lp1/o;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/o;->a:Lp1/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 8
    .line 9
    return v0
.end method
