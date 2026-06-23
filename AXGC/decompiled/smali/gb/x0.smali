.class public final Lgb/x0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgb/z0;


# direct methods
.method public synthetic constructor <init>(Lgb/z0;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb/x0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/x0;->d:Lgb/z0;

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
    .locals 3

    .line 1
    iget v0, p0, Lgb/x0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgb/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lgb/x0;->d:Lgb/z0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lgb/x0;-><init>(Lgb/z0;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgb/x0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lgb/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lgb/x0;->d:Lgb/z0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lgb/x0;-><init>(Lgb/z0;Lgd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgb/x0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgb/x0;->b:I

    .line 2
    .line 3
    check-cast p1, Lgb/g0;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgb/x0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgb/x0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgb/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgb/x0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgb/x0;

    .line 28
    .line 29
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgb/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgb/x0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgb/x0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgb/g0;

    .line 12
    .line 13
    iget-object v0, p0, Lgb/x0;->d:Lgb/z0;

    .line 14
    .line 15
    iget-object v1, v0, Lgb/z0;->f:Lgb/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgb/z0;->e(Lgb/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Lgb/g0;->c:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v6, v1, Lgb/c0;->f:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v6, v1, Lgb/c0;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v6}, Lgb/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    move v10, v7

    .line 53
    :cond_1
    :goto_0
    if-ge v10, v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    check-cast v11, Lgb/d0;

    .line 62
    .line 63
    iget-object v12, v11, Lgb/d0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lgb/a0;

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    new-instance v13, Lcd/k;

    .line 74
    .line 75
    invoke-direct {v13, v11, v12}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v13, v4

    .line 80
    :goto_1
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move v9, v7

    .line 98
    :cond_5
    :goto_2
    if-ge v9, v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    check-cast v10, Lcd/k;

    .line 107
    .line 108
    iget-object v11, v10, Lcd/k;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lgb/d0;

    .line 111
    .line 112
    iget-object v10, v10, Lcd/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lgb/a0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lgb/c0;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v11, Lgb/d0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget v11, v11, Lgb/d0;->b:I

    .line 123
    .line 124
    invoke-static {v12, v13}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    iget v12, v10, Lgb/a0;->a:I

    .line 131
    .line 132
    if-ne v11, v12, :cond_5

    .line 133
    .line 134
    iget-object v11, v1, Lgb/c0;->d:Lcd/p;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v10, Lgb/a0;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v10}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget v10, v10, Lgb/a0;->a:I

    .line 152
    .line 153
    if-eq v11, v10, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_3
    move v7, v5

    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Lgb/z0;->d(Lgb/g0;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    sget-object v3, Ldd/t;->a:Ldd/t;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lgb/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lgb/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    iget-object v8, p1, Lgb/g0;->a:Lgb/l0;

    .line 181
    .line 182
    :goto_6
    const/4 v9, 0x3

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lgb/c0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v4, v4, v0, v9}, Lgb/g0;->a(Lgb/g0;Lgb/l0;Lgb/c1;Ljava/util/Map;I)Lgb/g0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    iget-object p1, v0, Lgb/z0;->b:Lgb/s0;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Lgb/s0;->a(Lgb/l0;)Lgb/l0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, v0, Lgb/z0;->c:Lgb/o0;

    .line 206
    .line 207
    check-cast v0, Lgb/r0;

    .line 208
    .line 209
    iget-object v2, v0, Lgb/r0;->e:Lgd/h;

    .line 210
    .line 211
    invoke-static {v2}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v6, Lgb/p0;

    .line 216
    .line 217
    invoke-direct {v6, v0, p1, v4}, Lgb/p0;-><init>(Lgb/r0;Lgb/l0;Lgd/c;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v4, v6, v9}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 221
    .line 222
    .line 223
    iput-boolean v5, v1, Lgb/c0;->f:Z

    .line 224
    .line 225
    new-instance v0, Lgb/g0;

    .line 226
    .line 227
    invoke-direct {v0, p1, v4, v3}, Lgb/g0;-><init>(Lgb/l0;Lgb/c1;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v0

    .line 231
    :cond_e
    :goto_8
    return-object p1

    .line 232
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lgb/x0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lgb/g0;

    .line 238
    .line 239
    iget-object v0, p0, Lgb/x0;->d:Lgb/z0;

    .line 240
    .line 241
    iget-object v0, v0, Lgb/z0;->d:Lgb/d1;

    .line 242
    .line 243
    invoke-virtual {v0}, Lgb/d1;->a()Lgb/c1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x5

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {p1, v2, v0, v2, v1}, Lgb/g0;->a(Lgb/g0;Lgb/l0;Lgb/c1;Ljava/util/Map;I)Lgb/g0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
