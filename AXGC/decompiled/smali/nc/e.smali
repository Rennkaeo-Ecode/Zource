.class public final Lnc/e;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc/e;->b:I

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lx0/l;Ld/e;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnc/e;->b:I

    .line 2
    iput-object p1, p0, Lnc/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnc/e;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lz0/w0;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc/e;->b:I

    .line 3
    iput-object p1, p0, Lnc/e;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfe/k;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lgd/c;

    .line 11
    .line 12
    new-instance v0, Lnc/e;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lnc/e;-><init>(ILgd/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lnc/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lnc/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lx0/k;

    .line 31
    .line 32
    check-cast p2, Lx0/d0;

    .line 33
    .line 34
    check-cast p3, Lgd/c;

    .line 35
    .line 36
    new-instance p1, Lnc/e;

    .line 37
    .line 38
    iget-object p2, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lx0/l;

    .line 41
    .line 42
    iget-object v0, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld/e;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0, p3}, Lnc/e;-><init>(Lx0/l;Ld/e;Lgd/c;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lnc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lfe/k;

    .line 57
    .line 58
    check-cast p3, Lgd/c;

    .line 59
    .line 60
    new-instance v0, Lnc/e;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, p3, v2}, Lnc/e;-><init>(ILgd/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lnc/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lnc/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lnc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lw/q1;

    .line 79
    .line 80
    check-cast p2, Lv1/b;

    .line 81
    .line 82
    iget-wide v0, p2, Lv1/b;->a:J

    .line 83
    .line 84
    check-cast p3, Lgd/c;

    .line 85
    .line 86
    new-instance p2, Lnc/e;

    .line 87
    .line 88
    iget-object v0, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lz0/w0;

    .line 91
    .line 92
    invoke-direct {p2, v0, p3}, Lnc/e;-><init>(Lz0/w0;Lgd/c;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lnc/e;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lnc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnc/e;->c:I

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
    goto :goto_3

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
    iget-object p1, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfe/k;

    .line 31
    .line 32
    iget-object v0, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lx6/c;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    sget-object v4, Lx6/a;->a:Lx6/a;

    .line 41
    .line 42
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v5, v0, v3

    .line 45
    .line 46
    invoke-static {v5, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v4, v5

    .line 61
    :goto_2
    iput v1, p0, Lnc/e;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v4, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 73
    .line 74
    :goto_4
    return-object v0

    .line 75
    :pswitch_0
    iget v0, p0, Lnc/e;->c:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lx0/l;

    .line 100
    .line 101
    iget-object p1, p1, Lx0/l;->a:Lw/j;

    .line 102
    .line 103
    iget-object v0, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ld/e;

    .line 106
    .line 107
    iput v1, p0, Lnc/e;->c:I

    .line 108
    .line 109
    invoke-virtual {v0, p1, p0}, Ld/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 119
    .line 120
    :goto_6
    return-object v0

    .line 121
    :pswitch_1
    iget v0, p0, Lnc/e;->c:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lfe/k;

    .line 146
    .line 147
    iget-object v0, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqc/d;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, Lqc/d;->a()Lfe/l1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    sget-object v0, Lfe/i;->a:Lfe/i;

    .line 161
    .line 162
    :goto_7
    const/4 v2, 0x0

    .line 163
    iput-object v2, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, p0, Lnc/e;->c:I

    .line 168
    .line 169
    invoke-static {p1, v0, p0}, Lfe/d1;->j(Lfe/k;Lfe/j;Lid/i;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 174
    .line 175
    if-ne p1, v0, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    :goto_8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 179
    .line 180
    :goto_9
    return-object v0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lnc/e;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lz0/w0;

    .line 184
    .line 185
    iget-object v1, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lw/q1;

    .line 188
    .line 189
    iget v2, p0, Lnc/e;->c:I

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    if-ne v2, v3, :cond_d

    .line 195
    .line 196
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_e
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lnc/e;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lnc/e;->c:I

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Lw/q1;->f(Lid/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 226
    .line 227
    if-ne p1, v1, :cond_f

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 236
    .line 237
    :goto_b
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
