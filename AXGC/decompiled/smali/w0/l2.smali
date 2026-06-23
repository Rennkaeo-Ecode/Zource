.class public final synthetic Lw0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/s0;


# direct methods
.method public synthetic constructor <init>(Lx0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/l2;->b:Lx0/s0;

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
    .locals 3

    .line 1
    iget v0, p0, Lw0/l2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lx0/t0;->d:F

    .line 7
    .line 8
    sget v1, Lx0/t0;->e:F

    .line 9
    .line 10
    iget-object v2, p0, Lw0/l2;->b:Lx0/s0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx0/s0;->invoke()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Ltd/a;->L(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lm3/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lm3/f;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget v0, Lx0/t0;->d:F

    .line 27
    .line 28
    sget v1, Lx0/t0;->e:F

    .line 29
    .line 30
    iget-object v2, p0, Lw0/l2;->b:Lx0/s0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx0/s0;->invoke()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Ltd/a;->L(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lm3/f;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lm3/f;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
