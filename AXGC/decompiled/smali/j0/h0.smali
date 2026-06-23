.class public final synthetic Lj0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/i0;


# direct methods
.method public synthetic constructor <init>(Lj0/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/h0;->b:Lj0/i0;

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
    iget v0, p0, Lj0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/h0;->b:Lj0/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lj0/i0;->v:Le3/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 19
    .line 20
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcd/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lj0/h0;->b:Lj0/i0;

    .line 31
    .line 32
    iget-object v0, v0, Lj0/i0;->v:Le3/d0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Font resolution state is not set."

    .line 41
    .line 42
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcd/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
