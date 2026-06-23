.class public final synthetic Lkc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqd/a;


# direct methods
.method public synthetic constructor <init>(ZLqd/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/n0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lkc/n0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lkc/n0;->c:Lqd/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkc/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkc/n0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkc/n0;->c:Lqd/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lkc/n0;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkc/n0;->c:Lqd/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-boolean v0, p0, Lkc/n0;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lkc/n0;->c:Lqd/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
