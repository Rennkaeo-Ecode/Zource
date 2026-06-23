.class public final Lo5/n;
.super Ln5/p;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln5/c;


# instance fields
.field public final f:Lp3/x;

.field public final g:Lj1/g;


# direct methods
.method public constructor <init>(Lo5/o;)V
    .locals 3

    .line 1
    sget-object v0, Lo5/e;->a:Lj1/g;

    .line 2
    .line 3
    new-instance v1, Lp3/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lp3/x;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ln5/p;-><init>(Ln5/z;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo5/n;->f:Lp3/x;

    .line 13
    .line 14
    iput-object v0, p0, Lo5/n;->g:Lj1/g;

    .line 15
    .line 16
    return-void
.end method
