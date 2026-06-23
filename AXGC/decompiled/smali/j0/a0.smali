.class public final Lj0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lj0/w0;

.field public final synthetic b:Lu0/u0;


# direct methods
.method public constructor <init>(Lj0/w0;Lu0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/a0;->a:Lj0/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/a0;->b:Lu0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/a0;->b:Lu0/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj0/a0;->a:Lj0/w0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lac/d;-><init>(Lj2/a0;Lj0/w0;Lu0/u0;Lgd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    return-object p1
.end method
