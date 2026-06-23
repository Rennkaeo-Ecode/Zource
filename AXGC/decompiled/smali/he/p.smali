.class public Lhe/p;
.super Lce/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lid/d;


# instance fields
.field public final d:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;Lgd/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lce/a;-><init>(Lgd/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhe/p;->d:Lgd/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lid/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/p;->d:Lgd/c;

    .line 2
    .line 3
    instance-of v1, v0, Lid/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lid/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/p;->d:Lgd/c;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lce/a0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lhe/a;->h(Lgd/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/p;->d:Lgd/c;

    .line 2
    .line 3
    invoke-static {p1}, Lce/a0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lgd/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
