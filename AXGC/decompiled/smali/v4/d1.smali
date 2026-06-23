.class public final Lv4/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lgd/f;


# instance fields
.field public final a:Lv4/d1;

.field public final b:Lv4/x;


# direct methods
.method public constructor <init>(Lv4/d1;Lv4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/d1;->a:Lv4/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/d1;->b:Lv4/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lgd/h;)Lgd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lgd/g;)Lgd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->G(Lgd/f;Lgd/g;)Lgd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Lv4/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d1;->b:Lv4/x;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv4/d1;->a:Lv4/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv4/d1;->a(Lv4/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lgd/g;
    .locals 1

    .line 1
    sget-object v0, Lv4/c1;->a:Lv4/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lgd/g;)Lgd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/t1;->v(Lgd/f;Lgd/g;)Lgd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lqd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
