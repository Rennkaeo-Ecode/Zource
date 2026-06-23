.class public final synthetic Lg0/f;
.super Lrd/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic h:Lg0/h;

.field public final synthetic i:Lp2/h1;

.field public final synthetic j:Lj2/d;


# direct methods
.method public constructor <init>(Lg0/h;Lp2/h1;Lj2/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lg0/f;->h:Lg0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/f;->i:Lp2/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/f;->j:Lj2/d;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lrd/j;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lrd/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/f;->i:Lp2/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/f;->j:Lj2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/f;->h:Lg0/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lg0/h;->N0(Lg0/h;Lp2/h1;Lj2/d;)Lv1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
