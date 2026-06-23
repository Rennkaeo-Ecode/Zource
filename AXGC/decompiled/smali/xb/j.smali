.class public final Lxb/j;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lqd/c;


# direct methods
.method public synthetic constructor <init>(FLqd/c;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxb/j;->b:I

    .line 2
    .line 3
    iput p1, p0, Lxb/j;->c:F

    .line 4
    .line 5
    iput-object p2, p0, Lxb/j;->d:Lqd/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget p1, p0, Lxb/j;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxb/j;

    .line 7
    .line 8
    iget-object v0, p0, Lxb/j;->d:Lqd/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget v2, p0, Lxb/j;->c:F

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lxb/j;-><init>(FLqd/c;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxb/j;

    .line 18
    .line 19
    iget-object v0, p0, Lxb/j;->d:Lqd/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v2, p0, Lxb/j;->c:F

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lxb/j;-><init>(FLqd/c;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb/j;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxb/j;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxb/j;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxb/j;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxb/j;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lxb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
