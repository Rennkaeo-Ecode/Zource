.class public final synthetic Lkc/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lb5/x;

.field public final synthetic b:Lce/x;

.field public final synthetic c:Lw0/t3;

.field public final synthetic d:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lb5/x;Lce/x;Lw0/t3;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/q0;->a:Lb5/x;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/q0;->b:Lce/x;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/q0;->c:Lw0/t3;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/q0;->d:Lqd/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkc/q0;->a:Lb5/x;

    .line 6
    .line 7
    iget-object p1, p1, Lb5/x;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lqd/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lkc/g0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iget-object v0, p0, Lkc/q0;->c:Lw0/t3;

    .line 27
    .line 28
    iget-object v1, p0, Lkc/q0;->d:Lqd/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2, p2}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    iget-object v0, p0, Lkc/q0;->b:Lce/x;

    .line 36
    .line 37
    invoke-static {v0, v2, v2, p1, p2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
