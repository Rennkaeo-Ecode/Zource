.class public final synthetic Lfa/n;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa/r;

.field public final synthetic c:Li7/s;


# direct methods
.method public synthetic constructor <init>(Lfa/r;Li7/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa/n;->b:Lfa/r;

    .line 4
    .line 5
    iput-object p2, p0, Lfa/n;->c:Li7/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/n;->b:Lfa/r;

    .line 7
    .line 8
    iget-object v1, p0, Lfa/n;->c:Li7/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfa/r;->a(Li7/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfa/n;->b:Lfa/r;

    .line 15
    .line 16
    iget-object v1, p0, Lfa/n;->c:Li7/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfa/r;->a(Li7/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
