.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm1/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm1/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lm1/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lm1/a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lf0/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lm1/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lce/x;

    .line 14
    .line 15
    iget-object v1, p0, Lm1/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lz0/w0;

    .line 19
    .line 20
    iget-object v1, p0, Lm1/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Loc/q;

    .line 24
    .line 25
    iget-object v1, p0, Lm1/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Loc/w;

    .line 29
    .line 30
    iget-object v1, p0, Lm1/a;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v6}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v7, v5, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lz0/c1;

    .line 50
    .line 51
    invoke-virtual {v7}, Lz0/c1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-le v1, v7, :cond_0

    .line 56
    .line 57
    new-instance v1, Li5/d;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-direct/range {v1 .. v8}, Li5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lla/c;

    .line 75
    .line 76
    iget-object v1, p0, Lm1/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Loc/q;

    .line 79
    .line 80
    iget-object v2, p0, Lm1/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, p0, Lm1/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lz0/w0;

    .line 87
    .line 88
    iget-object v4, p0, Lm1/a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lz0/w0;

    .line 91
    .line 92
    iget-object v5, p0, Lm1/a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Loc/b;

    .line 95
    .line 96
    iget-object v6, v0, Lla/c;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Luc/b;

    .line 99
    .line 100
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Luc/b;->d(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v3, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lbc/j;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, Loc/q;->c:Lz0/d1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz0/d1;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v7, 0x78

    .line 130
    .line 131
    cmp-long v0, v0, v7

    .line 132
    .line 133
    if-gez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v1, Lfrb/axeron/gamecorner/SpaceActivity;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "EXTRA_PACKAGE_NAME"

    .line 149
    .line 150
    iget-object v3, v5, Loc/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x10000

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lla/c;

    .line 172
    .line 173
    iget-object v1, p0, Lm1/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Loc/q;

    .line 176
    .line 177
    iget-object v2, p0, Lm1/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v3, p0, Lm1/a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lz0/l2;

    .line 184
    .line 185
    iget-object v4, p0, Lm1/a;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lz0/w0;

    .line 188
    .line 189
    iget-object v5, p0, Lm1/a;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lz0/w0;

    .line 192
    .line 193
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v3, v0, Lla/c;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Luc/b;

    .line 209
    .line 210
    iget-object v0, v0, Lla/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Luc/b;->d(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v4, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {}, Lbc/j;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v1, Loc/q;->c:Lz0/d1;

    .line 233
    .line 234
    invoke-virtual {v0}, Lz0/d1;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide/16 v3, 0x78

    .line 239
    .line 240
    cmp-long v0, v0, v3

    .line 241
    .line 242
    if-gez v0, :cond_5

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {v5, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    const-class v1, Lfrb/axeron/gamecorner/SpaceActivity;

    .line 253
    .line 254
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x10000

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lm1/b;

    .line 271
    .line 272
    iget-object v1, p0, Lm1/a;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lm1/j;

    .line 275
    .line 276
    iget-object v2, p0, Lm1/a;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lm1/f;

    .line 279
    .line 280
    iget-object v3, p0, Lm1/a;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, p0, Lm1/a;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, [Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v5, v0, Lm1/b;->b:Lm1/f;

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    if-eq v5, v2, :cond_6

    .line 292
    .line 293
    iput-object v2, v0, Lm1/b;->b:Lm1/f;

    .line 294
    .line 295
    move v2, v6

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    const/4 v2, 0x0

    .line 298
    :goto_2
    iget-object v5, v0, Lm1/b;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    iput-object v3, v0, Lm1/b;->c:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move v6, v2

    .line 310
    :goto_3
    iput-object v1, v0, Lm1/b;->a:Lm1/j;

    .line 311
    .line 312
    iget-object v1, p0, Lm1/a;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v0, Lm1/b;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v0, Lm1/b;->e:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, v0, Lm1/b;->f:Ll4/a;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1}, Ll4/a;->t()V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lm1/b;->f:Ll4/a;

    .line 329
    .line 330
    invoke-virtual {v0}, Lm1/b;->b()V

    .line 331
    .line 332
    .line 333
    :cond_8
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
