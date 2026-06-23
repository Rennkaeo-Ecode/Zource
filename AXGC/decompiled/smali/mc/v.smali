.class public final synthetic Lmc/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/p0;


# direct methods
.method public synthetic constructor <init>(Lq2/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/v;->b:Lq2/p0;

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
    .locals 2

    .line 1
    iget v0, p0, Lmc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "https://www.tiktok.com/@fahrezone"

    .line 7
    .line 8
    iget-object v1, p0, Lmc/v;->b:Lq2/p0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lq2/p0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "https://whatsapp.com/channel/0029VamjH8L7oQhf4ZE2vU0u"

    .line 17
    .line 18
    iget-object v1, p0, Lmc/v;->b:Lq2/p0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lq2/p0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
