.class public final Lw0/l;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ly/i;

.field public final synthetic e:Ln1/q;


# direct methods
.method public synthetic constructor <init>(Ly/i;Ln1/q;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw0/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/l;->d:Ly/i;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/l;->e:Ln1/q;

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
    iget p1, p0, Lw0/l;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw0/l;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/l;->e:Ln1/q;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lw0/l;->d:Ly/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lw0/l;-><init>(Ly/i;Ln1/q;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw0/l;

    .line 18
    .line 19
    iget-object v0, p0, Lw0/l;->e:Ln1/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lw0/l;->d:Ly/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lw0/l;-><init>(Ly/i;Ln1/q;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lw0/l;

    .line 29
    .line 30
    iget-object v0, p0, Lw0/l;->e:Ln1/q;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lw0/l;->d:Ly/i;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lw0/l;-><init>(Ly/i;Ln1/q;Lgd/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/l;->b:I

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
    invoke-virtual {p0, p1, p2}, Lw0/l;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/l;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw0/l;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw0/l;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw0/l;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw0/l;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/l;->c:I

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
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw0/l;->d:Ly/i;

    .line 31
    .line 32
    iget-object p1, p1, Ly/i;->a:Lfe/c1;

    .line 33
    .line 34
    new-instance v0, Lw0/k;

    .line 35
    .line 36
    iget-object v2, p0, Lw0/l;->e:Ln1/q;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v2, v3}, Lw0/k;-><init>(Ln1/q;I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lw0/l;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lfe/c1;->k(Lfe/c1;Lfe/k;Lgd/c;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget v0, p0, Lw0/l;->c:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lw0/l;->d:Ly/i;

    .line 78
    .line 79
    iget-object p1, p1, Ly/i;->a:Lfe/c1;

    .line 80
    .line 81
    new-instance v0, Lw0/k;

    .line 82
    .line 83
    iget-object v2, p0, Lw0/l;->e:Ln1/q;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v0, v2, v3}, Lw0/k;-><init>(Ln1/q;I)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lw0/l;->c:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lfe/c1;->k(Lfe/c1;Lfe/k;Lgd/c;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 98
    .line 99
    :goto_1
    return-object p1

    .line 100
    :pswitch_1
    iget v0, p0, Lw0/l;->c:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lw0/l;->d:Ly/i;

    .line 125
    .line 126
    iget-object p1, p1, Ly/i;->a:Lfe/c1;

    .line 127
    .line 128
    new-instance v0, Lw0/k;

    .line 129
    .line 130
    iget-object v2, p0, Lw0/l;->e:Ln1/q;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v2, v3}, Lw0/k;-><init>(Ln1/q;I)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Lw0/l;->c:I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, p0}, Lfe/c1;->k(Lfe/c1;Lfe/k;Lgd/c;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 145
    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
