.class public final Lz0/y1;
.super Lgd/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lce/v;


# instance fields
.field public final synthetic b:Lo1/d;

.field public final synthetic c:Lz0/z1;


# direct methods
.method public constructor <init>(Lo1/d;Lz0/z1;)V
    .locals 1

    .line 1
    sget-object v0, Lce/u;->a:Lce/u;

    .line 2
    .line 3
    iput-object p1, p0, Lz0/y1;->b:Lo1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lz0/y1;->c:Lz0/z1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgd/a;-><init>(Lgd/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lgd/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lc7/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget-object v2, p0, Lz0/y1;->b:Lo1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/y1;->c:Lz0/z1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Le8/a;->o0(Ljava/lang/Throwable;Lqd/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lce/u;->a:Lce/u;

    .line 16
    .line 17
    iget-object v1, v3, Lz0/z1;->a:Lgd/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lce/v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lce/v;->D(Lgd/h;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
