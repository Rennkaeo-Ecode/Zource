.class public final Lgb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lib/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lib/c;


# direct methods
.method public synthetic constructor <init>(Lib/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/i0;->b:Lib/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/i0;->b:Lib/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgb/z0;

    .line 13
    .line 14
    new-instance v1, Lgb/u0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lgb/u0;-><init>(Lgb/z0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgb/i0;->b:Lib/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lbd/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgb/s0;

    .line 27
    .line 28
    new-instance v1, Lgb/h0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lgb/h0;-><init>(Lgb/s0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
