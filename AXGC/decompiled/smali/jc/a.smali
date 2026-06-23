.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc/b;


# direct methods
.method public synthetic constructor <init>(Ljc/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc/a;->b:Ljc/b;

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
    iget v0, p0, Ljc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/a;->b:Ljc/b;

    .line 7
    .line 8
    invoke-static {v0}, Ljc/b;->d(Ljc/b;)Lcd/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljc/a;->b:Ljc/b;

    .line 14
    .line 15
    invoke-static {v0}, Ljc/b;->c(Ljc/b;)Lcd/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
