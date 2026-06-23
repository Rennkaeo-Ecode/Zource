.class public final Lic/h;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lic/h;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Lic/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lic/h;-><init>(ILgd/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lic/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lic/h;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p2, v2}, Lic/h;-><init>(ILgd/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lic/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lic/h;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lic/h;-><init>(ILgd/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lic/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lic/h;->b:I

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
    invoke-virtual {p0, p1, p2}, Lic/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lic/h;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lic/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lxb/t;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lic/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lic/h;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lic/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lic/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lic/h;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lic/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lic/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lic/h;->c:I

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
    iget-object v0, p0, Lic/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lce/x;

    .line 16
    .line 17
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lic/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lce/x;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Lce/x;->u()Lgd/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lu/l0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p1, v2}, Lu/l0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lic/h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lic/h;->c:I

    .line 56
    .line 57
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1, p0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lhd/a;->a:Lhd/a;

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    iget-object v0, p0, Lic/h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxb/t;

    .line 80
    .line 81
    iget v1, p0, Lic/h;->c:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lic/h;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lic/h;->c:I

    .line 107
    .line 108
    iget-wide v1, v0, Lxb/t;->e:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, p0}, Lxb/t;->a(JLid/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lic/h;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lfe/k;

    .line 125
    .line 126
    iget v1, p0, Lic/h;->c:I

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    const/4 v3, 0x1

    .line 130
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    if-eq v1, v3, :cond_8

    .line 135
    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_9
    :goto_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-interface {p0}, Lgd/c;->getContext()Lgd/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_10

    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_5
    if-ge v5, v1, :cond_c

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 184
    .line 185
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, "/cpufreq/scaling_cur_freq"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Luc/b;->e(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    cmp-long v8, v6, v8

    .line 207
    .line 208
    if-lez v8, :cond_b

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-wide/16 v5, -0x1

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    const-string p1, "Can\'t found Valid CPU Freqs."

    .line 229
    .line 230
    const-string v1, "CpuUtil"

    .line 231
    .line 232
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-static {p1}, Ldd/m;->l0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    :cond_e
    :goto_6
    long-to-float p1, v5

    .line 249
    const v1, 0x49742400    # 1000000.0f

    .line 250
    .line 251
    .line 252
    div-float/2addr p1, v1

    .line 253
    new-instance v1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lic/h;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, p0, Lic/h;->c:I

    .line 261
    .line 262
    invoke-interface {v0, v1, p0}, Lfe/k;->c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v4, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    :goto_7
    iput-object v0, p0, Lic/h;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, p0, Lic/h;->c:I

    .line 272
    .line 273
    const-wide/16 v5, 0x7d0

    .line 274
    .line 275
    invoke-static {v5, v6, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v4, :cond_a

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    sget-object v4, Lcd/b0;->a:Lcd/b0;

    .line 283
    .line 284
    :goto_8
    return-object v4

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
