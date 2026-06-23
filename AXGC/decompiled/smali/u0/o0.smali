.class public final Lu0/o0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu0/u0;


# direct methods
.method public synthetic constructor <init>(Lu0/u0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/o0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/o0;->c:Lu0/u0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Lu0/o0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/o0;->c:Lu0/u0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lu0/o0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lu0/o0;

    .line 16
    .line 17
    iget-object v1, p0, Lu0/o0;->c:Lu0/u0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lu0/o0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lu0/o0;

    .line 25
    .line 26
    iget-object v1, p0, Lu0/o0;->c:Lu0/u0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lu0/o0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lu0/o0;

    .line 34
    .line 35
    iget-object v1, p0, Lu0/o0;->c:Lu0/u0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lu0/o0;-><init>(Lu0/u0;Lgd/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/o0;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu0/o0;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu0/o0;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lu0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lu0/o0;->create(Lgd/c;)Lgd/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu0/o0;

    .line 25
    .line 26
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lu0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lu0/o0;->create(Lgd/c;)Lgd/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lu0/o0;

    .line 37
    .line 38
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lu0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1}, Lu0/o0;->create(Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu0/o0;

    .line 49
    .line 50
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lu0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu0/o0;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/o0;->c:Lu0/u0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lu0/u0;->p()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v2, Lu0/u0;->A:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lu0/u0;->d(Z)Lce/d0;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lu0/u0;->f()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Lu0/u0;->A:Z

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
