.class public final synthetic Ldc/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/c1;


# direct methods
.method public synthetic constructor <init>(Lz0/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/s;->b:Lz0/c1;

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
    .locals 4

    .line 1
    iget v0, p0, Ldc/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/u;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ln2/u;->K()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    iget-object v0, p0, Ldc/s;->b:Lz0/c1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz0/c1;->i(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lm3/l;

    .line 30
    .line 31
    iget-wide v0, p1, Lm3/l;->a:J

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    iget-object v0, p0, Ldc/s;->b:Lz0/c1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz0/c1;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
