.class public final Lfe/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/w;


# direct methods
.method public synthetic constructor <init>(Lrd/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfe/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/k0;->b:Lrd/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lfe/k0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfe/k0;->b:Lrd/w;

    .line 7
    .line 8
    iput-object p1, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lge/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lge/a;-><init>(Lfe/k;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lfe/k0;->b:Lrd/w;

    .line 17
    .line 18
    iput-object p1, p2, Lrd/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lge/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lge/a;-><init>(Lfe/k;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
