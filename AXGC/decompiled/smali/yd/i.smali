.class public final Lyd/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lyd/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd/e;

.field public final c:Lqd/c;


# direct methods
.method public constructor <init>(Lyd/e;Lqd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyd/i;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyd/i;->b:Lyd/e;

    .line 10
    .line 11
    iput-object p2, p0, Lyd/i;->c:Lqd/c;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p3, "sequence"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyd/i;->b:Lyd/e;

    .line 23
    .line 24
    iput-object p2, p0, Lyd/i;->c:Lqd/c;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lyd/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyd/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyd/j;-><init>(Lyd/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lnd/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnd/e;-><init>(Lyd/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
