.class public final Lkc/h;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLs/s0;Ln5/d;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/h;->b:I

    .line 1
    iput p1, p0, Lkc/h;->d:F

    iput-object p2, p0, Lkc/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/h;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkc/h;->b:I

    iput-object p1, p0, Lkc/h;->e:Ljava/lang/Object;

    iput p2, p0, Lkc/h;->d:F

    iput-object p3, p0, Lkc/h;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Ls/k1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkc/h;->b:I

    .line 3
    iput-object p1, p0, Lkc/h;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget v0, p0, Lkc/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkc/h;

    .line 7
    .line 8
    iget-object p1, p0, Lkc/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/k;

    .line 12
    .line 13
    iget v3, p0, Lkc/h;->d:F

    .line 14
    .line 15
    iget-object p1, p0, Lkc/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ls/j;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lkc/h;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lgd/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance p2, Lkc/h;

    .line 28
    .line 29
    iget-object v0, p0, Lkc/h;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls/k1;

    .line 32
    .line 33
    invoke-direct {p2, v0, v5}, Lkc/h;-><init>(Ls/k1;Lgd/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Lkc/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    move-object v5, p2

    .line 40
    new-instance p1, Lkc/h;

    .line 41
    .line 42
    iget p2, p0, Lkc/h;->d:F

    .line 43
    .line 44
    iget-object v0, p0, Lkc/h;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ls/s0;

    .line 47
    .line 48
    iget-object v1, p0, Lkc/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ln5/d;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0, v1, v5}, Lkc/h;-><init>(FLs/s0;Ln5/d;Lgd/c;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    move-object v5, p2

    .line 57
    new-instance v2, Lkc/h;

    .line 58
    .line 59
    iget-object p1, p0, Lkc/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ls/c;

    .line 63
    .line 64
    iget v4, p0, Lkc/h;->d:F

    .line 65
    .line 66
    iget-object p1, p0, Lkc/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lqd/a;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v6, v5

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lkc/h;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lgd/c;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
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
    iget v0, p0, Lkc/h;->b:I

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
    invoke-virtual {p0, p1, p2}, Lkc/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkc/h;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkc/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkc/h;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkc/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkc/h;

    .line 41
    .line 42
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkc/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc/h;

    .line 54
    .line 55
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lkc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lkc/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkc/h;->c:I

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
    move-object v4, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkc/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ls/c;

    .line 37
    .line 38
    iget p1, p0, Lkc/h;->d:F

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkc/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ls/j;

    .line 49
    .line 50
    iput v1, p0, Lkc/h;->c:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v2 .. v7}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, v6

    .line 61
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    move-object v4, p0

    .line 70
    iget v0, v4, Lkc/h;->c:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, v4, Lkc/h;->d:F

    .line 78
    .line 79
    iget-object v2, v4, Lkc/h;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lce/x;

    .line 82
    .line 83
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

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
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lkc/h;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lce/x;

    .line 101
    .line 102
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ls/d;->n(Lgd/h;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object v2, p1

    .line 111
    :cond_5
    :goto_2
    invoke-static {v2}, Lce/a0;->t(Lce/x;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v4, Lkc/h;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ls/k1;

    .line 120
    .line 121
    new-instance v3, Ldc/q;

    .line 122
    .line 123
    invoke-direct {v3, p1, v0}, Ldc/q;-><init>(Ls/k1;F)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v4, Lkc/h;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v0, v4, Lkc/h;->d:F

    .line 129
    .line 130
    iput v1, v4, Lkc/h;->c:I

    .line 131
    .line 132
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3, p0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v3, Lhd/a;->a:Lhd/a;

    .line 145
    .line 146
    if-ne p1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    :pswitch_1
    move-object v4, p0

    .line 153
    iget-object v0, v4, Lkc/h;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls/s0;

    .line 156
    .line 157
    iget v1, v4, Lkc/h;->d:F

    .line 158
    .line 159
    iget v2, v4, Lkc/h;->c:I

    .line 160
    .line 161
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v7, 0x1

    .line 166
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    if-eq v2, v7, :cond_8

    .line 171
    .line 172
    if-ne v2, v6, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    cmpl-float p1, v1, v5

    .line 194
    .line 195
    if-lez p1, :cond_a

    .line 196
    .line 197
    iput v7, v4, Lkc/h;->c:I

    .line 198
    .line 199
    iget-object p1, v0, Ls/s0;->b:Lz0/f1;

    .line 200
    .line 201
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v1, p1, p0}, Ls/s0;->F(FLjava/lang/Object;Lid/i;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v8, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    :goto_4
    cmpg-float p1, v1, v5

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    iget-object p1, v4, Lkc/h;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ln5/d;

    .line 219
    .line 220
    iput v6, v4, Lkc/h;->c:I

    .line 221
    .line 222
    iget-object v1, v0, Ls/s0;->e:Ls/k1;

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_5
    move-object p1, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    iget-object v2, v0, Ls/s0;->c:Lz0/f1;

    .line 229
    .line 230
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, v0, Ls/s0;->b:Lz0/f1;

    .line 241
    .line 242
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v0, Ls/s0;->l:Ls/h0;

    .line 254
    .line 255
    new-instance v5, Ls/m0;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v5, v0, p1, v1, v6}, Ls/m0;-><init>(Ls/s0;Ljava/lang/Object;Ls/k1;Lgd/c;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5, p0}, Ls/h0;->a(Ls/h0;Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v8, :cond_b

    .line 266
    .line 267
    :goto_6
    if-ne p1, v8, :cond_e

    .line 268
    .line 269
    :goto_7
    move-object v3, v8

    .line 270
    :cond_e
    :goto_8
    return-object v3

    .line 271
    :pswitch_2
    move-object v4, p0

    .line 272
    iget-object v0, v4, Lkc/h;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ls/c;

    .line 275
    .line 276
    iget v1, v4, Lkc/h;->c:I

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    const/4 v3, 0x1

    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    if-eq v1, v3, :cond_10

    .line 283
    .line 284
    if-ne v1, v2, :cond_f

    .line 285
    .line 286
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ls/c;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget v1, v4, Lkc/h;->d:F

    .line 316
    .line 317
    const v5, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    mul-float/2addr v1, v5

    .line 321
    cmpl-float p1, p1, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 325
    .line 326
    if-ltz p1, :cond_13

    .line 327
    .line 328
    iget-object p1, v4, Lkc/h;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lqd/a;

    .line 331
    .line 332
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move p1, v1

    .line 336
    new-instance v1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 339
    .line 340
    .line 341
    iput v3, v4, Lkc/h;->c:I

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x0

    .line 345
    const/16 v5, 0xe

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v6, :cond_12

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    :goto_9
    check-cast p1, Ls/h;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    move p1, v1

    .line 358
    new-instance v1, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 361
    .line 362
    .line 363
    iput v2, v4, Lkc/h;->c:I

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/16 v5, 0xe

    .line 368
    .line 369
    invoke-static/range {v0 .. v5}, Ls/c;->c(Ls/c;Ljava/lang/Object;Ls/j;Lqd/c;Lgd/c;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v6, :cond_14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    :goto_a
    check-cast p1, Ls/h;

    .line 377
    .line 378
    :goto_b
    sget-object v6, Lcd/b0;->a:Lcd/b0;

    .line 379
    .line 380
    :goto_c
    return-object v6

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
