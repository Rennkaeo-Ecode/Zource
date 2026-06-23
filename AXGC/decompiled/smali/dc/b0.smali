.class public final Ldc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lqd/a;

.field public final synthetic b:Lz0/w0;

.field public final synthetic c:Lz0/w0;


# direct methods
.method public constructor <init>(Lqd/a;Lz0/w0;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/b0;->a:Lqd/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/b0;->b:Lz0/w0;

    .line 7
    .line 8
    iput-object p3, p0, Ldc/b0;->c:Lz0/w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/a0;Lgd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ldc/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/b0;->a:Lqd/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldc/b0;->b:Lz0/w0;

    .line 6
    .line 7
    iget-object v3, p0, Ldc/b0;->c:Lz0/w0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldc/a0;-><init>(Lqd/a;Lz0/w0;Lz0/w0;Lgd/c;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {p1, v0, v4, p2, v1}, Lw/v2;->d(Lj2/a0;Lqd/f;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 25
    .line 26
    return-object p1
.end method
