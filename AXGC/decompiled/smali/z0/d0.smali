.class public final synthetic Lz0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/g0;


# direct methods
.method public synthetic constructor <init>(ILz0/g0;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/d0;->a:I

    iput-object p2, p0, Lz0/d0;->b:Lz0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/g0;Lz0/r0;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lz0/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d0;->b:Lz0/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz0/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/d0;->b:Lz0/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/g0;->m()Lo1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lz0/d0;->b:Lz0/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/g0;->m()Lo1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
