.class public final Lo5/j;
.super Ln5/q;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final f:Lo5/i;

.field public final g:Lj1/g;

.field public h:Lqd/c;

.field public i:Lqd/c;

.field public j:Lqd/c;

.field public k:Lqd/c;


# direct methods
.method public constructor <init>(Lo5/i;Lj1/g;)V
    .locals 1

    .line 1
    const-string v0, "home_screen"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ln5/q;-><init>(Ln5/z;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo5/j;->f:Lo5/i;

    .line 7
    .line 8
    iput-object p2, p0, Lo5/j;->g:Lj1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ln5/p;
    .locals 2

    .line 1
    invoke-super {p0}, Ln5/q;->a()Ln5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo5/h;

    .line 6
    .line 7
    iget-object v1, p0, Lo5/j;->h:Lqd/c;

    .line 8
    .line 9
    iput-object v1, v0, Lo5/h;->g:Lqd/c;

    .line 10
    .line 11
    iget-object v1, p0, Lo5/j;->i:Lqd/c;

    .line 12
    .line 13
    iput-object v1, v0, Lo5/h;->h:Lqd/c;

    .line 14
    .line 15
    iget-object v1, p0, Lo5/j;->j:Lqd/c;

    .line 16
    .line 17
    iput-object v1, v0, Lo5/h;->i:Lqd/c;

    .line 18
    .line 19
    iget-object v1, p0, Lo5/j;->k:Lqd/c;

    .line 20
    .line 21
    iput-object v1, v0, Lo5/h;->j:Lqd/c;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ln5/p;
    .locals 3

    .line 1
    new-instance v0, Lo5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/j;->f:Lo5/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/j;->g:Lj1/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo5/h;-><init>(Lo5/i;Lj1/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
