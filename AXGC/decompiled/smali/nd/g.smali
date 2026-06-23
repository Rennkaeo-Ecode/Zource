.class public final Lnd/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lyd/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnd/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/g;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lnd/h;->a:Lnd/h;

    iput-object p1, p0, Lnd/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lqd/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnd/g;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnd/g;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lnd/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnd/g;->a:I

    iput-object p1, p0, Lnd/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lnd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc1/l;-><init>(Lnd/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lh1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh1/c;-><init>(Lnd/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lnd/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lnd/e;-><init>(Lnd/g;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lnd/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lnd/e;-><init>(Lnd/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
