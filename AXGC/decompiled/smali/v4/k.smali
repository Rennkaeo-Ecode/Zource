.class public final Lv4/k;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lv4/x;


# direct methods
.method public synthetic constructor <init>(Lv4/x;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/k;->d:Lv4/x;

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
    iget p1, p0, Lv4/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv4/k;

    .line 7
    .line 8
    iget-object v0, p0, Lv4/k;->d:Lv4/x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv4/k;-><init>(Lv4/x;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv4/k;

    .line 16
    .line 17
    iget-object v0, p0, Lv4/k;->d:Lv4/x;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv4/k;-><init>(Lv4/x;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lv4/k;

    .line 25
    .line 26
    iget-object v0, p0, Lv4/k;->d:Lv4/x;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lv4/k;-><init>(Lv4/x;Lgd/c;I)V

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
    iget v0, p0, Lv4/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce/x;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv4/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv4/k;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lce/x;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv4/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv4/k;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfe/k;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lv4/k;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv4/k;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lv4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv4/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/k;->d:Lv4/x;

    .line 7
    .line 8
    iget-object v1, v0, Lv4/x;->h:Lv4/y;

    .line 9
    .line 10
    iget v2, p0, Lv4/k;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lv4/y;->b()Lv4/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lv4/i0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lv4/y;->b()Lv4/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    iput v4, p0, Lv4/k;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lv4/x;->i(Lid/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iput v3, p0, Lv4/k;->c:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1, p0}, Lv4/x;->f(Lv4/x;ZLgd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    move-object v5, p1

    .line 76
    check-cast v5, Lv4/z0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v5, Lv4/s0;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v5, p1, v0}, Lv4/s0;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    iget v0, p0, Lv4/k;->c:I

    .line 87
    .line 88
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    iget-object v4, p0, Lv4/k;->d:Lv4/x;

    .line 93
    .line 94
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eq v0, v3, :cond_7

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v4, Lv4/x;->i:Lb5/x;

    .line 122
    .line 123
    iput v3, p0, Lv4/k;->c:I

    .line 124
    .line 125
    iget-object p1, p1, Lb5/x;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lce/o;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lce/o;->g0(Lid/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object p1, v1

    .line 137
    :goto_4
    if-ne p1, v5, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lv4/x;->h()Lv4/j0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lv4/j0;->e()Lfe/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-static {p1, v0}, Lfe/d1;->e(Lfe/j;I)Lfe/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lfe/p;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v0, v3, v4}, Lfe/p;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lv4/k;->c:I

    .line 160
    .line 161
    invoke-interface {p1, v0, p0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v5, :cond_b

    .line 166
    .line 167
    :goto_6
    move-object v1, v5

    .line 168
    :cond_b
    :goto_7
    return-object v1

    .line 169
    :pswitch_1
    iget v0, p0, Lv4/k;->c:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-ne v0, v1, :cond_c

    .line 175
    .line 176
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v1, p0, Lv4/k;->c:I

    .line 192
    .line 193
    iget-object p1, p0, Lv4/k;->d:Lv4/x;

    .line 194
    .line 195
    invoke-static {p1, p0}, Lv4/x;->e(Lv4/x;Lid/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 200
    .line 201
    if-ne p1, v0, :cond_e

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    :goto_8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 205
    .line 206
    :goto_9
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
