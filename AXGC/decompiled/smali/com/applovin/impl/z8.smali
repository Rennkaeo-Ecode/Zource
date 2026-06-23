.class public final synthetic Lcom/applovin/impl/z8;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/applovin/impl/z8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/z8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/z8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/z8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/applovin/impl/z8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/applovin/impl/z8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/z8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/z8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/z8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/z8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lt6/j;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lqd/a;

    .line 21
    .line 22
    check-cast v2, Landroidx/lifecycle/e0;

    .line 23
    .line 24
    check-cast v1, Lq3/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Le8/a;->a0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v0, "label"

    .line 36
    .line 37
    invoke-static {v4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lt6/j;->c:Lt6/y;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->b(Ljf/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lq3/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    new-instance v3, Lt6/x;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lt6/x;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->b(Ljf/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lq3/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw v0

    .line 84
    :pswitch_0
    check-cast v5, Ls9/w0;

    .line 85
    .line 86
    check-cast v4, Ls9/u0;

    .line 87
    .line 88
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    check-cast v1, Ls9/c0;

    .line 93
    .line 94
    invoke-virtual {v5}, Ls9/o;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ls9/o;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget v0, Ls9/c0;->e:I

    .line 111
    .line 112
    sget-object v0, Ls9/b0;->a:Ls9/b0;

    .line 113
    .line 114
    sget-object v2, Ls9/b0;->b:Ls9/b0;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v0}, Ls9/o;->cancel(Z)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :pswitch_1
    check-cast v5, La3/p0;

    .line 128
    .line 129
    check-cast v4, Lm3/m;

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    move-object v12, v2

    .line 135
    check-cast v12, Lm3/c;

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    check-cast v11, Le3/h;

    .line 139
    .line 140
    const-string v0, "BackgroundTextMeasurement"

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-static {}, Ln1/n;->j()Ln1/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v1, v0, Ln1/c;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast v0, Ln1/c;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v0, v2

    .line 158
    :goto_2
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v2, v2}, Ln1/c;->C(Lqd/c;Lqd/c;)Ln1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v1}, Ln1/g;->j()Ln1/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    :try_start_5
    invoke-static {v5, v4}, La3/g0;->h(La3/p0;Lm3/m;)La3/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Ldd/s;->a:Ldd/s;

    .line 175
    .line 176
    new-instance v6, Li3/c;

    .line 177
    .line 178
    move-object v10, v9

    .line 179
    invoke-direct/range {v6 .. v12}, Li3/c;-><init>(Ljava/lang/String;La3/p0;Ljava/util/List;Ljava/util/List;Le3/h;Lm3/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Li3/c;->c()F

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Li3/c;->a()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-static {v2}, Ln1/g;->q(Ln1/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v1}, Ln1/c;->w()Ln1/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ln1/r;->d()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ln1/c;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_8
    invoke-static {v2}, Ln1/g;->q(Ln1/g;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    :try_start_a
    invoke-virtual {v1}, Ln1/c;->c()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_2
    check-cast v5, Lcom/applovin/impl/p2;

    .line 233
    .line 234
    check-cast v4, Landroidx/lifecycle/q;

    .line 235
    .line 236
    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    .line 237
    .line 238
    check-cast v2, Landroid/view/ViewGroup;

    .line 239
    .line 240
    check-cast v1, Landroid/app/Activity;

    .line 241
    .line 242
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;Landroidx/lifecycle/q;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    check-cast v5, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 247
    .line 248
    check-cast v4, Lcom/applovin/impl/e3;

    .line 249
    .line 250
    check-cast v3, Ljava/util/Map;

    .line 251
    .line 252
    check-cast v2, Ljava/util/Map;

    .line 253
    .line 254
    check-cast v1, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    check-cast v5, Lcom/applovin/impl/i6;

    .line 261
    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v3, Lcom/applovin/impl/a3;

    .line 265
    .line 266
    check-cast v2, Landroid/app/Activity;

    .line 267
    .line 268
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 269
    .line 270
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/i6;->f(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast v5, Lcom/applovin/impl/f1;

    .line 275
    .line 276
    check-cast v4, Landroid/view/View;

    .line 277
    .line 278
    check-cast v3, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    check-cast v1, Lcom/applovin/impl/y8;

    .line 283
    .line 284
    invoke-static {v5, v4, v3, v2, v1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/y8;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
