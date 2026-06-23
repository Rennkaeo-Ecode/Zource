.class public final synthetic Lkc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp1/p;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lkc/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/i0;->b:Lp1/p;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkc/i0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkc/i0;->a:I

    .line 2
    .line 3
    check-cast p1, Lz0/g0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lkc/i0;->b:Lp1/p;

    .line 19
    .line 20
    iget-boolean v1, p0, Lkc/i0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lkc/c0;->k(Lp1/p;ZLz0/g0;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/16 p2, 0x31

    .line 29
    .line 30
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lkc/i0;->b:Lp1/p;

    .line 35
    .line 36
    iget-boolean v1, p0, Lkc/i0;->c:Z

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lkc/c0;->j(Lp1/p;ZLz0/g0;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
