.class public final Lj0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lce/x;

.field public final synthetic b:Lz0/w0;

.field public final synthetic c:Ly/i;

.field public final synthetic d:Lz0/w0;


# direct methods
.method public constructor <init>(Lce/x;Lz0/w0;Ly/i;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/k1;->a:Lce/x;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/k1;->b:Lz0/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/k1;->c:Ly/i;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/k1;->d:Lz0/w0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lj0/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/k1;->c:Ly/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lj0/k1;->a:Lce/x;

    .line 7
    .line 8
    iget-object v4, p0, Lj0/k1;->b:Lz0/w0;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lj0/j1;-><init>(Lce/x;Lz0/w0;Ly/i;Lgd/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lj0/g1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lj0/k1;->d:Lz0/w0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw/v2;->a:Lw/n0;

    .line 22
    .line 23
    new-instance v4, Lw/q1;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lw/q1;-><init>(Lm3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Li5/d;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p2
.end method
