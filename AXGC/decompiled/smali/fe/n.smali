.class public final Lfe/n;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfe/n;->b:I

    iput-object p1, p0, Lfe/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfe/n;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/x;Lgd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfe/n;->b:I

    .line 2
    iput-object p1, p0, Lfe/n;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 4

    .line 1
    iget v0, p0, Lfe/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe/n;

    .line 7
    .line 8
    iget-object v1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx0/m;

    .line 11
    .line 12
    iget-object v2, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lqd/f;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lfe/n;

    .line 22
    .line 23
    iget-object v1, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv4/x;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lfe/n;-><init>(Lv4/x;Lgd/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lfe/n;

    .line 32
    .line 33
    iget-object v1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq0/c;

    .line 36
    .line 37
    iget-object v2, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lq0/b;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v1, v2, p1, v3}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lfe/n;

    .line 47
    .line 48
    iget-object v1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lo0/g;

    .line 51
    .line 52
    iget-object v2, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq0/d;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v1, v2, p1, v3}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Lfe/n;

    .line 62
    .line 63
    iget-object v1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lfe/k;

    .line 66
    .line 67
    iget-object v2, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lrd/w;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, p1, v3}, Lfe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfe/n;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfe/n;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfe/n;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfe/n;->create(Lgd/c;)Lgd/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfe/n;

    .line 26
    .line 27
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lfe/n;->create(Lgd/c;)Lgd/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lfe/n;

    .line 39
    .line 40
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lfe/n;->create(Lgd/c;)Lgd/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfe/n;

    .line 52
    .line 53
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lfe/n;->create(Lgd/c;)Lgd/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfe/n;

    .line 65
    .line 66
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lfe/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfe/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfe/n;->c:I

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
    iget-object p1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lx0/m;

    .line 31
    .line 32
    new-instance v0, Lx0/h;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, p1, v2}, Lx0/h;-><init>(Lx0/m;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lw/n2;

    .line 39
    .line 40
    iget-object v3, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lqd/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v2, v3, p1, v4, v5}, Lw/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lfe/n;->c:I

    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Lx0/g;->e(Lqd/a;Lqd/e;Lid/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv4/x;

    .line 66
    .line 67
    iget v1, p0, Lfe/n;->c:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iput v3, p0, Lfe/n;->c:I

    .line 105
    .line 106
    invoke-static {v0, v3, p0}, Lv4/x;->g(Lv4/x;ZLid/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v4, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_2
    check-cast p1, Lv4/z0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_3
    invoke-virtual {v0}, Lv4/x;->h()Lv4/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lfe/n;->c:I

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lv4/j0;->b(Lid/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v11, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v11

    .line 134
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v1, Lv4/s0;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lv4/s0;-><init>(Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v4, Lcd/k;

    .line 149
    .line 150
    invoke-direct {v4, p1, v0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-object v4

    .line 154
    :pswitch_1
    iget-object v0, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lq0/b;

    .line 157
    .line 158
    iget-object v1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lq0/c;

    .line 161
    .line 162
    iget-object v1, v1, Lq0/c;->c:Lz0/f1;

    .line 163
    .line 164
    iget v2, p0, Lfe/n;->c:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-ne v2, v5, :cond_8

    .line 173
    .line 174
    :try_start_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_a

    .line 180
    :cond_8
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
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput v5, p0, Lfe/n;->c:I

    .line 195
    .line 196
    iget-object p1, v0, Lq0/b;->b:Lee/h;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lee/h;->h(Lgd/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 203
    .line 204
    if-ne p1, v0, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object p1, v4

    .line 208
    :goto_7
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    :goto_8
    invoke-virtual {v1, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    return-object v4

    .line 216
    :goto_a
    invoke-virtual {v1, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_2
    iget-object v0, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lo0/g;

    .line 223
    .line 224
    iget-object v1, v0, Lo0/g;->e:Ln1/u;

    .line 225
    .line 226
    iget-object v2, v0, Lo0/g;->a:Landroid/view/View;

    .line 227
    .line 228
    iget v3, p0, Lfe/n;->c:I

    .line 229
    .line 230
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    if-ne v3, v5, :cond_c

    .line 237
    .line 238
    :try_start_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :catchall_2
    move-exception p1

    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_d
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lo0/f;

    .line 258
    .line 259
    invoke-direct {p1}, Lo0/f;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lq0/d;

    .line 265
    .line 266
    new-instance v7, Lo0/e;

    .line 267
    .line 268
    new-instance v8, Lo0/b;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-direct {v8, v0, v3, v9}, Lo0/b;-><init>(Lo0/g;Lq0/d;I)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lo0/b;

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    invoke-direct {v9, v0, v3, v10}, Lo0/b;-><init>(Lo0/g;Lq0/d;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, p1, v8, v9, v2}, Lo0/e;-><init>(Lo0/f;Lo0/b;Lo0/b;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lo0/g;->b:Lqd/c;

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    invoke-interface {v3, v7}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lo0/e;

    .line 292
    .line 293
    if-nez v3, :cond_e

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    move-object v7, v3

    .line 297
    :cond_f
    :goto_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_c

    .line 312
    :cond_10
    move-object v8, v6

    .line 313
    :goto_c
    if-eq v3, v8, :cond_12

    .line 314
    .line 315
    iget-object v3, v0, Lo0/g;->i:Lb5/l;

    .line 316
    .line 317
    if-nez v3, :cond_11

    .line 318
    .line 319
    new-instance v3, Lb5/l;

    .line 320
    .line 321
    const/16 v8, 0x19

    .line 322
    .line 323
    invoke-direct {v3, v0, v7, p1, v8}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v0, Lo0/g;->i:Lb5/l;

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_12
    new-instance v3, Lo0/m;

    .line 333
    .line 334
    invoke-direct {v3, v7}, Lo0/m;-><init>(Lo0/e;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_13
    iput-object v3, v0, Lo0/g;->h:Landroid/view/ActionMode;

    .line 345
    .line 346
    :goto_d
    :try_start_5
    iput v5, p0, Lfe/n;->c:I

    .line 347
    .line 348
    iget-object p1, p1, Lo0/f;->a:Lee/h;

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Lee/h;->h(Lgd/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 355
    .line 356
    if-ne p1, v3, :cond_14

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_14
    move-object p1, v4

    .line 360
    :goto_e
    if-ne p1, v3, :cond_15

    .line 361
    .line 362
    move-object v4, v3

    .line 363
    goto :goto_12

    .line 364
    :cond_15
    :goto_f
    invoke-virtual {v1}, Ln1/u;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_10

    .line 382
    :cond_16
    move-object v1, v6

    .line 383
    :goto_10
    if-eq p1, v1, :cond_18

    .line 384
    .line 385
    iget-object p1, v0, Lo0/g;->j:Ljava/lang/Runnable;

    .line 386
    .line 387
    if-nez p1, :cond_17

    .line 388
    .line 389
    new-instance p1, La5/b;

    .line 390
    .line 391
    const/16 v1, 0x13

    .line 392
    .line 393
    invoke-direct {p1, v1, v0}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object p1, v0, Lo0/g;->j:Ljava/lang/Runnable;

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_18
    iget-object p1, v0, Lo0/g;->h:Landroid/view/ActionMode;

    .line 403
    .line 404
    if-eqz p1, :cond_19

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_11
    iget-object p1, v0, Lo0/g;->i:Lb5/l;

    .line 410
    .line 411
    if-eqz p1, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    :cond_1a
    iput-object v6, v0, Lo0/g;->h:Landroid/view/ActionMode;

    .line 417
    .line 418
    :goto_12
    return-object v4

    .line 419
    :goto_13
    invoke-virtual {v1}, Ln1/u;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_14

    .line 437
    :cond_1b
    move-object v3, v6

    .line 438
    :goto_14
    if-eq v1, v3, :cond_1d

    .line 439
    .line 440
    iget-object v1, v0, Lo0/g;->j:Ljava/lang/Runnable;

    .line 441
    .line 442
    if-nez v1, :cond_1c

    .line 443
    .line 444
    new-instance v1, La5/b;

    .line 445
    .line 446
    const/16 v3, 0x13

    .line 447
    .line 448
    invoke-direct {v1, v3, v0}, La5/b;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, Lo0/g;->j:Ljava/lang/Runnable;

    .line 452
    .line 453
    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_1d
    iget-object v1, v0, Lo0/g;->h:Landroid/view/ActionMode;

    .line 458
    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 462
    .line 463
    .line 464
    :cond_1e
    :goto_15
    iget-object v1, v0, Lo0/g;->i:Lb5/l;

    .line 465
    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    :cond_1f
    iput-object v6, v0, Lo0/g;->h:Landroid/view/ActionMode;

    .line 472
    .line 473
    throw p1

    .line 474
    :pswitch_3
    iget-object v0, p0, Lfe/n;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lrd/w;

    .line 477
    .line 478
    iget v1, p0, Lfe/n;->c:I

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x1

    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    if-ne v1, v3, :cond_20

    .line 485
    .line 486
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 493
    .line 494
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_21
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lfe/n;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lfe/k;

    .line 504
    .line 505
    sget-object v1, Lge/c;->b:Lb5/s;

    .line 506
    .line 507
    iget-object v4, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 508
    .line 509
    if-ne v4, v1, :cond_22

    .line 510
    .line 511
    move-object v4, v2

    .line 512
    :cond_22
    iput v3, p0, Lfe/n;->c:I

    .line 513
    .line 514
    invoke-interface {p1, v4, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 519
    .line 520
    if-ne p1, v1, :cond_23

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_23
    :goto_16
    iput-object v2, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 526
    .line 527
    :goto_17
    return-object v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
