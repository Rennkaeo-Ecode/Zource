.class public final Lj0/z;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lj2/a0;

.field public final synthetic e:Lj0/w0;


# direct methods
.method public synthetic constructor <init>(Lj2/a0;Lj0/w0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/z;->d:Lj2/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lj0/z;->e:Lj0/w0;

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
    iget p1, p0, Lj0/z;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj0/z;

    .line 7
    .line 8
    iget-object v0, p0, Lj0/z;->e:Lj0/w0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lj0/z;->d:Lj2/a0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lj0/z;-><init>(Lj2/a0;Lj0/w0;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj0/z;

    .line 18
    .line 19
    iget-object v0, p0, Lj0/z;->e:Lj0/w0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj0/z;->d:Lj2/a0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lj0/z;-><init>(Lj2/a0;Lj0/w0;Lgd/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lj0/z;

    .line 29
    .line 30
    iget-object v0, p0, Lj0/z;->e:Lj0/w0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lj0/z;->d:Lj2/a0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lj0/z;-><init>(Lj2/a0;Lj0/w0;Lgd/c;I)V

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
    iget v0, p0, Lj0/z;->b:I

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
    invoke-virtual {p0, p1, p2}, Lj0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj0/z;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj0/z;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj0/z;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj0/z;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lj0/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/z;->c:I

    .line 7
    .line 8
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lj0/z;->c:I

    .line 32
    .line 33
    new-instance v3, Lj0/r0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object v0, p0, Lj0/z;->e:Lj0/w0;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Lj0/r0;-><init>(Lj0/w0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lj0/s0;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1}, Lj0/s0;-><init>(Lj0/w0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lj0/s0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v5, v0, p1}, Lj0/s0;-><init>(Lj0/w0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La0/i2;

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-direct {v6, p1, v0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lj0/z;->d:Lj2/a0;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v2 .. v7}, Lw/f0;->d(Lj2/a0;Lqd/c;Lqd/a;Lqd/a;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_3
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    move-object v7, p0

    .line 76
    iget v0, v7, Lj0/z;->c:I

    .line 77
    .line 78
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v2, v7, Lj0/z;->c:I

    .line 101
    .line 102
    new-instance p1, Lj0/t0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v3, v7, Lj0/z;->e:Lj0/w0;

    .line 107
    .line 108
    invoke-direct {p1, v3, v0, v2}, Lj0/t0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lj0/z;->d:Lj2/a0;

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lw/w2;->d(Lj2/a0;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p1, v1

    .line 123
    :goto_2
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :cond_7
    :goto_3
    return-object v1

    .line 127
    :pswitch_1
    move-object v7, p0

    .line 128
    iget v0, v7, Lj0/z;->c:I

    .line 129
    .line 130
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v2, v7, Lj0/z;->c:I

    .line 153
    .line 154
    new-instance p1, Lac/f;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v2, v7, Lj0/z;->d:Lj2/a0;

    .line 158
    .line 159
    iget-object v3, v7, Lj0/z;->e:Lj0/w0;

    .line 160
    .line 161
    invoke-direct {p1, v2, v3, v0}, Lac/f;-><init>(Lj2/a0;Lj0/w0;Lgd/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 169
    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object p1, v1

    .line 174
    :goto_4
    if-ne p1, v0, :cond_b

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_b
    :goto_5
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
