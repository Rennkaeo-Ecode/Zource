.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Ll4/a;

.field public final synthetic b:Lpb/a;

.field public final synthetic c:Ln5/u;

.field public final synthetic d:Lqd/f;


# direct methods
.method public synthetic constructor <init>(Ll4/a;Lpb/a;Ln5/u;Lqd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/b;->a:Ll4/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/b;->b:Lpb/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltb/b;->c:Ln5/u;

    .line 9
    .line 10
    iput-object p4, p0, Ltb/b;->d:Lqd/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr/m;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ln5/d;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lz0/g0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "$this$ComposeNavigatorDestinationBuilder"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "navBackStackEntry"

    .line 22
    .line 23
    invoke-static {v3, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltb/b;->a:Ll4/a;

    .line 27
    .line 28
    iget-object p2, p2, Ll4/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/Map;

    .line 31
    .line 32
    const-string p3, "home_screen"

    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    and-int/lit8 p2, p1, 0xe

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0x1c00

    .line 45
    .line 46
    or-int v6, p2, p1

    .line 47
    .line 48
    iget-object v1, p0, Ltb/b;->b:Lpb/a;

    .line 49
    .line 50
    iget-object v2, p0, Ltb/b;->c:Ln5/u;

    .line 51
    .line 52
    iget-object v4, p0, Ltb/b;->d:Lqd/f;

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La/a;->a(Lr/a0;Lpb/a;Ln5/u;Ln5/d;Lqd/f;Lz0/g0;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
