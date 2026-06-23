.class public final Ly6/c;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ly6/c;->b:I

    iput-object p4, p0, Ly6/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly6/c;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly6/c;->b:I

    iput-object p1, p0, Ly6/c;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6/c;->b:I

    .line 3
    check-cast p1, Lid/i;

    iput-object p1, p0, Ly6/c;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/e;Lz5/m;Lgd/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly6/c;->b:I

    .line 4
    check-cast p1, Lid/i;

    iput-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly6/c;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Ly6/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly6/c;

    .line 7
    .line 8
    iget-object v0, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lid/i;

    .line 11
    .line 12
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz5/m;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Ly6/c;-><init>(Lqd/e;Lz5/m;Lgd/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Ly6/c;

    .line 21
    .line 22
    iget-object v0, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqd/e;

    .line 25
    .line 26
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrd/w;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p1, v2, p2, v1, v0}, Ly6/c;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Ly6/c;

    .line 36
    .line 37
    iget-object v0, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqd/e;

    .line 40
    .line 41
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lz5/y;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p1, v2, p2, v1, v0}, Ly6/c;-><init>(ILgd/c;Ljava/lang/Object;Lqd/e;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Ly6/c;

    .line 51
    .line 52
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lc6/a;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, v1, p2, v2}, Ly6/c;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Ly6/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Ly6/c;

    .line 64
    .line 65
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lid/i;

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, Ly6/c;-><init>(Lqd/e;Lgd/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ly6/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, Ly6/c;

    .line 76
    .line 77
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ly6/d;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, p2, v2}, Ly6/c;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Ly6/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly6/c;->b:I

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
    invoke-virtual {p0, p1, p2}, Ly6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly6/c;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly6/c;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ly6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lce/x;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ly6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly6/c;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ly6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lz4/b;

    .line 58
    .line 59
    check-cast p2, Lgd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ly6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ly6/c;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ly6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lz4/b;

    .line 75
    .line 76
    check-cast p2, Lgd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ly6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ly6/c;

    .line 83
    .line 84
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ly6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lee/u;

    .line 92
    .line 93
    check-cast p2, Lgd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ly6/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ly6/c;

    .line 100
    .line 101
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ly6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly6/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 9
    .line 10
    iget v1, p0, Ly6/c;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lid/i;

    .line 34
    .line 35
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lz5/m;

    .line 38
    .line 39
    iput v2, p0, Ly6/c;->c:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 50
    .line 51
    iget v1, p0, Ly6/c;->c:I

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lqd/e;

    .line 75
    .line 76
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lrd/w;

    .line 79
    .line 80
    iget-object v1, v1, Lrd/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Ly6/c;->c:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 93
    .line 94
    iget v1, p0, Ly6/c;->c:I

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lqd/e;

    .line 118
    .line 119
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lz5/y;

    .line 122
    .line 123
    iput v2, p0, Ly6/c;->c:I

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_8
    :goto_2
    return-object p1

    .line 133
    :pswitch_2
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 134
    .line 135
    iget v3, p0, Ly6/c;->c:I

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    if-ne v3, v2, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lz4/b;

    .line 144
    .line 145
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lz4/b;

    .line 163
    .line 164
    new-instance v3, Lz4/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Lz4/b;->a()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ldd/z;->c0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v3, p1, v1}, Lz4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lc6/a;

    .line 180
    .line 181
    iput-object v3, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Ly6/c;->c:I

    .line 184
    .line 185
    invoke-virtual {p1, v3, p0}, Lc6/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 189
    .line 190
    if-ne p1, v0, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v0, v3

    .line 194
    :goto_3
    return-object v0

    .line 195
    :pswitch_3
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 196
    .line 197
    iget v1, p0, Ly6/c;->c:I

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    if-ne v1, v2, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lz4/b;

    .line 221
    .line 222
    iget-object v1, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lid/i;

    .line 225
    .line 226
    iput v2, p0, Ly6/c;->c:I

    .line 227
    .line 228
    invoke-interface {v1, p1, p0}, Lqd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_e

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    :goto_4
    move-object v0, p1

    .line 236
    check-cast v0, Lz4/b;

    .line 237
    .line 238
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 239
    .line 240
    invoke-static {v0, p1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lz4/b;->b:Lxe/n;

    .line 244
    .line 245
    iget-object p1, p1, Lxe/n;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object v0

    .line 253
    :pswitch_4
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 254
    .line 255
    iget v3, p0, Ly6/c;->c:I

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    if-ne v3, v2, :cond_f

    .line 260
    .line 261
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ly6/c;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lee/u;

    .line 280
    .line 281
    new-instance v3, Ly6/b;

    .line 282
    .line 283
    iget-object v4, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ly6/d;

    .line 286
    .line 287
    invoke-direct {v3, v4, p1}, Ly6/b;-><init>(Ly6/d;Lee/u;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v4, Ly6/d;->a:Lz6/a;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lz6/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5

    .line 298
    :try_start_0
    iget-object v6, v4, Lz6/a;->d:Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    iget-object v6, v4, Lz6/a;->d:Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v6, v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v4}, Lz6/a;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v6, v4, Lz6/a;->e:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget v7, Lz6/e;->a:I

    .line 325
    .line 326
    iget-object v7, v4, Lz6/a;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget v7, Lz6/d;->a:I

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, Lz6/a;->b:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v7, v4, Lz6/a;->f:Lcc/l;

    .line 349
    .line 350
    invoke-virtual {v4}, Lz6/a;->a()Landroid/content/IntentFilter;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    :goto_6
    iget-object v4, v4, Lz6/a;->e:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ly6/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_12
    monitor-exit v5

    .line 366
    iget-object v4, p0, Ly6/c;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ly6/d;

    .line 369
    .line 370
    new-instance v5, Ly6/a;

    .line 371
    .line 372
    invoke-direct {v5, v4, v1, v3}, Ly6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput v2, p0, Ly6/c;->c:I

    .line 376
    .line 377
    invoke-static {p1, v5, p0}, La/a;->j(Lee/u;Lqd/a;Lid/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v0, :cond_13

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    :goto_7
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 385
    .line 386
    :goto_8
    return-object v0

    .line 387
    :goto_9
    monitor-exit v5

    .line 388
    throw p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
