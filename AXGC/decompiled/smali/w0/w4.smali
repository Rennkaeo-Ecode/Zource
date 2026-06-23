.class public final Lw0/w4;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw0/w4;->b:I

    iput-object p1, p0, Lw0/w4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw0/w4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw0/w4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lz5/m;Lx5/x;Lqd/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw0/w4;->b:I

    .line 2
    iput-object p1, p0, Lw0/w4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw0/w4;->e:Ljava/lang/Object;

    check-cast p3, Lid/i;

    iput-object p3, p0, Lw0/w4;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 11

    .line 1
    iget v0, p0, Lw0/w4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0/w4;

    .line 7
    .line 8
    iget-object v1, p0, Lw0/w4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz5/m;

    .line 11
    .line 12
    iget-object v2, p0, Lw0/w4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx5/x;

    .line 15
    .line 16
    iget-object v3, p0, Lw0/w4;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lid/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lw0/w4;-><init>(Lz5/m;Lx5/x;Lqd/e;Lgd/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Lw0/w4;

    .line 25
    .line 26
    iget-object v0, p0, Lw0/w4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lx0/m;

    .line 30
    .line 31
    iget-object v0, p0, Lw0/w4;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lqd/g;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-object v6, p0, Lw0/w4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lw0/w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v8, p1

    .line 45
    new-instance v5, Lw0/w4;

    .line 46
    .line 47
    iget-object p1, p0, Lw0/w4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lw0/x4;

    .line 51
    .line 52
    iget-object p1, p0, Lw0/w4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lu0/n0;

    .line 56
    .line 57
    iget-object p1, p0, Lw0/w4;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu/v0;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v9, v8

    .line 63
    move-object v8, p1

    .line 64
    invoke-direct/range {v5 .. v10}, Lw0/w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/w4;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw0/w4;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw0/w4;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw0/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw0/w4;->create(Lgd/c;)Lgd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw0/w4;

    .line 26
    .line 27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lw0/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lw0/w4;->create(Lgd/c;)Lgd/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw0/w4;

    .line 39
    .line 40
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lw0/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw0/w4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/w4;->c:I

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
    iget-object p1, p0, Lw0/w4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lz5/m;

    .line 31
    .line 32
    iget-object v0, p0, Lw0/w4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx5/x;

    .line 35
    .line 36
    iget-object v2, p0, Lw0/w4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lid/i;

    .line 39
    .line 40
    iput v1, p0, Lw0/w4;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, p0}, Lz5/m;->e(Lx5/x;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lw0/w4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx0/m;

    .line 55
    .line 56
    iget v1, p0, Lw0/w4;->c:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lw0/w4;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lx0/m;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lx0/h;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {p1, v0, v1}, Lx0/h;-><init>(Lx0/m;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lw/n2;

    .line 90
    .line 91
    iget-object v3, p0, Lw0/w4;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lqd/g;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v1, v3, v0, v4, v5}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lw0/w4;->c:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lx0/g;->e(Lqd/a;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lw0/w4;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lu/v0;

    .line 117
    .line 118
    iget-object v1, p0, Lw0/w4;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lu0/n0;

    .line 121
    .line 122
    iget-object v2, p0, Lw0/w4;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lw0/x4;

    .line 125
    .line 126
    iget v3, p0, Lw0/w4;->c:I

    .line 127
    .line 128
    sget-object v4, Lu/v0;->c:Lu/v0;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v3, v1, :cond_6

    .line 135
    .line 136
    if-ne v3, v5, :cond_7

    .line 137
    .line 138
    :cond_6
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance p1, Lc0/z;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v6, 0x1b

    .line 159
    .line 160
    invoke-direct {p1, v1, v3, v6}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 161
    .line 162
    .line 163
    iput v5, p0, Lw0/w4;->c:I

    .line 164
    .line 165
    new-instance v1, Lce/v1;

    .line 166
    .line 167
    const-wide/16 v5, 0x5dc

    .line 168
    .line 169
    invoke-direct {v1, v5, v6, p0}, Lce/v1;-><init>(JLid/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Lce/a0;->B(Lce/v1;Lqd/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 177
    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    if-eq v0, v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Lw0/x4;->a()V

    .line 184
    .line 185
    .line 186
    :cond_a
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :goto_5
    if-eq v0, v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v2}, Lw0/x4;->a()V

    .line 192
    .line 193
    .line 194
    :cond_b
    throw p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
