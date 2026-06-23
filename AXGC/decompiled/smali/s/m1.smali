.class public final synthetic Ls/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/k1;


# direct methods
.method public synthetic constructor <init>(Ls/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/m1;->b:Ls/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/m1;->a:I

    .line 2
    .line 3
    check-cast p1, Lz0/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls/o1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ls/m1;->b:Ls/k1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Ls/o1;-><init>(Ls/k1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ls/o1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Ls/m1;->b:Ls/k1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ls/o1;-><init>(Ls/k1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
