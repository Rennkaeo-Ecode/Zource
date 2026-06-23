.class public final Ldd/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lsd/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldd/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ldd/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnd/g;

    .line 9
    .line 10
    new-instance v1, Lc1/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc1/l;-><init>(Lnd/g;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Ldd/x;

    .line 17
    .line 18
    iget-object v1, p0, Ldd/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/v0;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/lifecycle/v0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lrd/k;->h([Ljava/lang/Object;)Lcd/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ldd/x;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
