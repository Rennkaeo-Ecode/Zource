.class public final synthetic Lz0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/u1;


# direct methods
.method public synthetic constructor <init>(Lz0/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0/p1;->b:Lz0/u1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz0/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/p1;->b:Lz0/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/u1;->E()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz0/p1;->b:Lz0/u1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/u1;->E()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
