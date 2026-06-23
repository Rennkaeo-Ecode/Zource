.class public final Lsc/k;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ltc/f;


# direct methods
.method public synthetic constructor <init>(Ltc/f;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/k;->d:Ltc/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 2

    .line 1
    iget p1, p0, Lsc/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc/k;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/k;->d:Ltc/f;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lsc/k;-><init>(Ltc/f;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsc/k;

    .line 16
    .line 17
    iget-object v0, p0, Lsc/k;->d:Ltc/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lsc/k;-><init>(Ltc/f;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lsc/k;

    .line 25
    .line 26
    iget-object v0, p0, Lsc/k;->d:Ltc/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lsc/k;-><init>(Ltc/f;Lgd/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/k;->b:I

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
    invoke-virtual {p0, p1, p2}, Lsc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/k;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsc/k;

    .line 29
    .line 30
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsc/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsc/k;

    .line 42
    .line 43
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsc/k;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcd/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsc/k;->d:Ltc/f;

    .line 35
    .line 36
    iget-object v0, p1, Ltc/f;->e:Lfe/y0;

    .line 37
    .line 38
    new-instance v2, Lfe/p;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3, p1}, Lfe/p;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lsc/k;->c:I

    .line 45
    .line 46
    iget-object p1, v0, Lfe/y0;->a:Lfe/n1;

    .line 47
    .line 48
    invoke-virtual {p1, v2, p0}, Lfe/n1;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget v0, p0, Lsc/k;->c:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lsc/k;->c:I

    .line 77
    .line 78
    iget-object p1, p0, Lsc/k;->d:Ltc/f;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ltc/f;->a(Lid/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :pswitch_1
    iget v0, p0, Lsc/k;->c:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lsc/k;->c:I

    .line 115
    .line 116
    iget-object p1, p0, Lsc/k;->d:Ltc/f;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ltc/f;->a(Lid/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
