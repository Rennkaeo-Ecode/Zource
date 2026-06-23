.class public final synthetic Lkc/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lqd/a;Lqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/k0;->a:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/k0;->b:Lqd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Lkc/l0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lkc/k0;->b:Lqd/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lkc/k0;->a:Lqd/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
