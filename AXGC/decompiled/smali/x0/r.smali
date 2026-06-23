.class public final Lx0/r;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj2/a0;

.field public final synthetic f:Lw0/x4;


# direct methods
.method public synthetic constructor <init>(Lj2/a0;Lw0/x4;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx0/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/r;->e:Lj2/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/r;->f:Lw0/x4;

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
    .locals 4

    .line 1
    iget v0, p0, Lx0/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/r;

    .line 7
    .line 8
    iget-object v1, p0, Lx0/r;->f:Lw0/x4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lx0/r;->e:Lj2/a0;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lx0/r;-><init>(Lj2/a0;Lw0/x4;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx0/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lx0/r;

    .line 20
    .line 21
    iget-object v1, p0, Lx0/r;->f:Lw0/x4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lx0/r;->e:Lj2/a0;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lx0/r;-><init>(Lj2/a0;Lw0/x4;Lgd/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lx0/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/r;->b:I

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
    invoke-virtual {p0, p1, p2}, Lx0/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx0/r;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx0/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/r;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx0/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx0/r;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx0/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lce/x;

    .line 31
    .line 32
    new-instance v0, Lf0/f;

    .line 33
    .line 34
    iget-object v2, p0, Lx0/r;->f:Lw0/x4;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p1, v2, v3}, Lf0/f;-><init>(Lce/x;Lw0/x4;Lgd/c;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lx0/r;->c:I

    .line 41
    .line 42
    iget-object p1, p0, Lx0/r;->e:Lj2/a0;

    .line 43
    .line 44
    check-cast p1, Lj2/l0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lj2/l0;->N0(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    iget v0, p0, Lx0/r;->c:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx0/r;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lce/x;

    .line 83
    .line 84
    new-instance v0, Lx0/q;

    .line 85
    .line 86
    iget-object v2, p0, Lx0/r;->f:Lw0/x4;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, p1, v2, v3}, Lx0/q;-><init>(Lce/x;Lw0/x4;Lgd/c;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lx0/r;->c:I

    .line 93
    .line 94
    iget-object p1, p0, Lx0/r;->e:Lj2/a0;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
