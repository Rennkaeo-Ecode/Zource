.class public final synthetic Ltb/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Lpb/a;

.field public final synthetic b:Ln5/u;

.field public final synthetic c:Lqd/f;


# direct methods
.method public synthetic constructor <init>(Lpb/a;Ln5/u;Lqd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/d;->a:Lpb/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/d;->b:Ln5/u;

    .line 7
    .line 8
    iput-object p3, p0, Ltb/d;->c:Lqd/f;

    .line 9
    .line 10
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
    and-int/lit8 p2, p1, 0xe

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0x1c00

    .line 31
    .line 32
    or-int v6, p2, p1

    .line 33
    .line 34
    iget-object v1, p0, Ltb/d;->a:Lpb/a;

    .line 35
    .line 36
    iget-object v2, p0, Ltb/d;->b:Ln5/u;

    .line 37
    .line 38
    iget-object v4, p0, Ltb/d;->c:Lqd/f;

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, La/a;->a(Lr/a0;Lpb/a;Ln5/u;Ln5/d;Lqd/f;Lz0/g0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    return-object p1
.end method
