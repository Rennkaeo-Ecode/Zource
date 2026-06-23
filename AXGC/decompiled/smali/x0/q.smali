.class public final Lx0/q;
.super Lid/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public a:Lfe/w0;

.field public b:Lj2/o;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lce/x;

.field public final synthetic g:Lw0/x4;


# direct methods
.method public constructor <init>(Lce/x;Lw0/x4;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q;->f:Lce/x;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/q;->g:Lw0/x4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lid/h;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    new-instance v0, Lx0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/q;->f:Lce/x;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/q;->g:Lw0/x4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx0/q;-><init>(Lce/x;Lw0/x4;Lgd/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx0/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/k0;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/q;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/q;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx0/q;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfe/w0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lx0/q;->b:Lj2/o;

    .line 38
    .line 39
    iget-object v1, p0, Lx0/q;->a:Lfe/w0;

    .line 40
    .line 41
    iget-object v6, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lj2/k0;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lj2/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_1
    move-exception p1

    .line 51
    move-object v0, v1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object p1, v0

    .line 55
    move-object v0, v1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-wide v6, p0, Lx0/q;->c:J

    .line 59
    .line 60
    iget-object v0, p0, Lx0/q;->b:Lj2/o;

    .line 61
    .line 62
    iget-object v8, p0, Lx0/q;->a:Lfe/w0;

    .line 63
    .line 64
    iget-object v9, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lj2/k0;

    .line 67
    .line 68
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide v11, v6

    .line 72
    move-object v6, v9

    .line 73
    move-wide v9, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lj2/k0;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lj2/k0;->h()Lq2/k2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Lq2/k2;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-object p1, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Lx0/q;->a:Lfe/w0;

    .line 99
    .line 100
    sget-object v8, Lj2/o;->a:Lj2/o;

    .line 101
    .line 102
    iput-object v8, p0, Lx0/q;->b:Lj2/o;

    .line 103
    .line 104
    iput-wide v6, p0, Lx0/q;->c:J

    .line 105
    .line 106
    iput v3, p0, Lx0/q;->d:I

    .line 107
    .line 108
    invoke-static {p1, p0, v3}, Lw/v2;->b(Lj2/k0;Lid/a;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-ne v9, v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-wide v11, v6

    .line 116
    move-object v6, p1

    .line 117
    move-object p1, v9

    .line 118
    move-wide v9, v11

    .line 119
    move-object v11, v8

    .line 120
    move-object v8, v0

    .line 121
    move-object v0, v11

    .line 122
    :goto_0
    check-cast p1, Lj2/w;

    .line 123
    .line 124
    iget p1, p1, Lj2/w;->i:I

    .line 125
    .line 126
    if-ne p1, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-ne p1, v2, :cond_9

    .line 130
    .line 131
    :goto_1
    :try_start_2
    new-instance p1, Ln0/b;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {p1, v0, v4, v7}, Ln0/b;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p0, Lx0/q;->a:Lfe/w0;

    .line 140
    .line 141
    iput-object v0, p0, Lx0/q;->b:Lj2/o;

    .line 142
    .line 143
    iput v1, p0, Lx0/q;->d:I

    .line 144
    .line 145
    invoke-virtual {v6, v9, v10, p1, p0}, Lj2/k0;->j(JLqd/e;Lid/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catch Lj2/p; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-ne p1, v5, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v1, v8

    .line 153
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    check-cast v1, Lfe/n1;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, p1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    move-object v0, v8

    .line 166
    goto :goto_6

    .line 167
    :catch_1
    move-object p1, v0

    .line 168
    move-object v0, v8

    .line 169
    :goto_3
    :try_start_3
    iget-object v1, p0, Lx0/q;->f:Lce/x;

    .line 170
    .line 171
    sget-object v7, Lce/y;->d:Lce/y;

    .line 172
    .line 173
    new-instance v8, Lw/n2;

    .line 174
    .line 175
    iget-object v9, p0, Lx0/q;->g:Lw0/x4;

    .line 176
    .line 177
    const/4 v10, 0x7

    .line 178
    invoke-direct {v8, v0, v9, v4, v10}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v7, v8, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lx0/q;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lx0/q;->a:Lfe/w0;

    .line 187
    .line 188
    iput-object v4, p0, Lx0/q;->b:Lj2/o;

    .line 189
    .line 190
    iput v2, p0, Lx0/q;->d:I

    .line 191
    .line 192
    invoke-static {v6, p1, p0}, Lw/v2;->i(Lj2/k0;Lj2/o;Lid/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v5, :cond_7

    .line 197
    .line 198
    :goto_4
    return-object v5

    .line 199
    :cond_7
    :goto_5
    check-cast p1, Lj2/w;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lj2/w;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    check-cast v0, Lfe/n1;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, p1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    check-cast v0, Lfe/n1;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    :goto_7
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 229
    .line 230
    return-object p1
.end method
