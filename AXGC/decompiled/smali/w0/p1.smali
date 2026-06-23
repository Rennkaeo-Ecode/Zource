.class public final Lw0/p1;
.super Lc/r;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final d:Lce/x;

.field public final e:Ls/c;

.field public final f:Ls0/r;


# direct methods
.method public constructor <init>(ZLce/x;Ls/c;Ls0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/r;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw0/p1;->d:Lce/x;

    .line 5
    .line 6
    iput-object p3, p0, Lw0/p1;->e:Ls/c;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/p1;->f:Ls0/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lc0/z;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lw0/p1;->d:Lce/x;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p1;->f:Ls0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/r;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lc/b;)V
    .locals 3

    .line 1
    new-instance v0, Lw0/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lw0/o1;-><init>(Lw0/p1;Lc/b;Lgd/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lw0/p1;->d:Lce/x;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lc/b;)V
    .locals 3

    .line 1
    new-instance v0, Lw0/o1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lw0/o1;-><init>(Lw0/p1;Lc/b;Lgd/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lw0/p1;->d:Lce/x;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
