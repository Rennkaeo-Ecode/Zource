.class public final Lkc/g0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lw0/t3;

.field public final synthetic e:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lw0/t3;Lqd/a;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkc/g0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/g0;->d:Lw0/t3;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/g0;->e:Lqd/a;

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
    iget p1, p0, Lkc/g0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkc/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lkc/g0;->e:Lqd/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lkc/g0;->d:Lw0/t3;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkc/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lkc/g0;->e:Lqd/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lkc/g0;->d:Lw0/t3;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lkc/g0;

    .line 29
    .line 30
    iget-object v0, p0, Lkc/g0;->e:Lqd/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lkc/g0;->d:Lw0/t3;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lkc/g0;

    .line 40
    .line 41
    iget-object v0, p0, Lkc/g0;->e:Lqd/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lkc/g0;->d:Lw0/t3;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkc/g0;->b:I

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
    invoke-virtual {p0, p1, p2}, Lkc/g0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkc/g0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkc/g0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkc/g0;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkc/g0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkc/g0;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkc/g0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc/g0;

    .line 54
    .line 55
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkc/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkc/g0;->c:I

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
    iput v1, p0, Lkc/g0;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Lkc/g0;->d:Lw0/t3;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lw0/t3;->c(Lid/i;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lkc/g0;->e:Lqd/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    iget v0, p0, Lkc/g0;->c:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lkc/g0;->c:I

    .line 72
    .line 73
    iget-object p1, p0, Lkc/g0;->d:Lw0/t3;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lw0/t3;->c(Lid/i;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    iget-object p1, p0, Lkc/g0;->e:Lqd/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_1
    iget v0, p0, Lkc/g0;->c:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
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
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lkc/g0;->c:I

    .line 115
    .line 116
    iget-object p1, p0, Lkc/g0;->d:Lw0/t3;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lw0/t3;->c(Lid/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    iget-object p1, p0, Lkc/g0;->e:Lqd/a;

    .line 128
    .line 129
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    :goto_5
    return-object v0

    .line 135
    :pswitch_2
    iget v0, p0, Lkc/g0;->c:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v1, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, Lkc/g0;->c:I

    .line 158
    .line 159
    iget-object p1, p0, Lkc/g0;->d:Lw0/t3;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lw0/t3;->c(Lid/i;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 166
    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    :goto_6
    iget-object p1, p0, Lkc/g0;->e:Lqd/a;

    .line 171
    .line 172
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 176
    .line 177
    :goto_7
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
