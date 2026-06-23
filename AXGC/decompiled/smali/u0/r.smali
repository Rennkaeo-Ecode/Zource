.class public final synthetic Lu0/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/r;->a:I

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    return-object v2

    .line 15
    :pswitch_1
    new-instance v2, Lw0/c5;

    .line 16
    .line 17
    sget-object v3, Ly0/y;->d:La3/p0;

    .line 18
    .line 19
    sget-object v4, Ly0/y;->e:La3/p0;

    .line 20
    .line 21
    sget-object v5, Ly0/y;->f:La3/p0;

    .line 22
    .line 23
    sget-object v6, Ly0/y;->g:La3/p0;

    .line 24
    .line 25
    sget-object v7, Ly0/y;->h:La3/p0;

    .line 26
    .line 27
    sget-object v8, Ly0/y;->i:La3/p0;

    .line 28
    .line 29
    sget-object v9, Ly0/y;->m:La3/p0;

    .line 30
    .line 31
    sget-object v10, Ly0/y;->n:La3/p0;

    .line 32
    .line 33
    sget-object v11, Ly0/y;->o:La3/p0;

    .line 34
    .line 35
    sget-object v12, Ly0/y;->a:La3/p0;

    .line 36
    .line 37
    sget-object v13, Ly0/y;->b:La3/p0;

    .line 38
    .line 39
    sget-object v14, Ly0/y;->c:La3/p0;

    .line 40
    .line 41
    sget-object v15, Ly0/y;->j:La3/p0;

    .line 42
    .line 43
    sget-object v16, Ly0/y;->k:La3/p0;

    .line 44
    .line 45
    sget-object v17, Ly0/y;->l:La3/p0;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v17}, Lw0/c5;-><init>(La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;La3/p0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    sget-object v1, Ly0/z;->a:La3/p0;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    int-to-float v1, v3

    .line 55
    new-instance v2, Lm3/f;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lm3/f;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    new-instance v1, Lw0/l3;

    .line 62
    .line 63
    invoke-direct {v1}, Lw0/l3;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    new-instance v1, Lw0/x2;

    .line 68
    .line 69
    invoke-direct {v1}, Lw0/x2;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_7
    sget-object v1, Lw0/f2;->a:Lw0/f2;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_8
    sget-object v1, Lw0/k1;->a:Lz0/m2;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_9
    const/16 v1, 0x30

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    new-instance v2, Lm3/f;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lm3/f;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_a
    sget-object v1, Lw0/j1;->a:Ln2/k;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_c
    sget-object v1, Lw0/f0;->a:Lz0/m2;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_d
    sget-wide v3, Ly0/e;->z:J

    .line 113
    .line 114
    sget-wide v5, Ly0/e;->j:J

    .line 115
    .line 116
    sget-wide v7, Ly0/e;->A:J

    .line 117
    .line 118
    sget-wide v9, Ly0/e;->k:J

    .line 119
    .line 120
    sget-wide v11, Ly0/e;->e:J

    .line 121
    .line 122
    sget-wide v13, Ly0/e;->E:J

    .line 123
    .line 124
    sget-wide v15, Ly0/e;->n:J

    .line 125
    .line 126
    sget-wide v17, Ly0/e;->F:J

    .line 127
    .line 128
    sget-wide v19, Ly0/e;->o:J

    .line 129
    .line 130
    sget-wide v21, Ly0/e;->R:J

    .line 131
    .line 132
    sget-wide v23, Ly0/e;->t:J

    .line 133
    .line 134
    sget-wide v25, Ly0/e;->S:J

    .line 135
    .line 136
    sget-wide v27, Ly0/e;->u:J

    .line 137
    .line 138
    sget-wide v29, Ly0/e;->a:J

    .line 139
    .line 140
    sget-wide v31, Ly0/e;->g:J

    .line 141
    .line 142
    sget-wide v33, Ly0/e;->I:J

    .line 143
    .line 144
    sget-wide v35, Ly0/e;->r:J

    .line 145
    .line 146
    sget-wide v37, Ly0/e;->Q:J

    .line 147
    .line 148
    sget-wide v39, Ly0/e;->s:J

    .line 149
    .line 150
    sget-wide v43, Ly0/e;->f:J

    .line 151
    .line 152
    sget-wide v45, Ly0/e;->d:J

    .line 153
    .line 154
    sget-wide v47, Ly0/e;->b:J

    .line 155
    .line 156
    sget-wide v49, Ly0/e;->h:J

    .line 157
    .line 158
    sget-wide v51, Ly0/e;->c:J

    .line 159
    .line 160
    sget-wide v53, Ly0/e;->i:J

    .line 161
    .line 162
    sget-wide v55, Ly0/e;->x:J

    .line 163
    .line 164
    sget-wide v57, Ly0/e;->y:J

    .line 165
    .line 166
    sget-wide v59, Ly0/e;->D:J

    .line 167
    .line 168
    sget-wide v61, Ly0/e;->J:J

    .line 169
    .line 170
    sget-wide v65, Ly0/e;->K:J

    .line 171
    .line 172
    sget-wide v67, Ly0/e;->L:J

    .line 173
    .line 174
    sget-wide v69, Ly0/e;->M:J

    .line 175
    .line 176
    sget-wide v71, Ly0/e;->N:J

    .line 177
    .line 178
    sget-wide v73, Ly0/e;->O:J

    .line 179
    .line 180
    sget-wide v63, Ly0/e;->P:J

    .line 181
    .line 182
    sget-wide v75, Ly0/e;->B:J

    .line 183
    .line 184
    sget-wide v77, Ly0/e;->C:J

    .line 185
    .line 186
    sget-wide v79, Ly0/e;->l:J

    .line 187
    .line 188
    sget-wide v81, Ly0/e;->m:J

    .line 189
    .line 190
    sget-wide v83, Ly0/e;->G:J

    .line 191
    .line 192
    sget-wide v85, Ly0/e;->H:J

    .line 193
    .line 194
    sget-wide v87, Ly0/e;->p:J

    .line 195
    .line 196
    sget-wide v89, Ly0/e;->q:J

    .line 197
    .line 198
    sget-wide v91, Ly0/e;->T:J

    .line 199
    .line 200
    sget-wide v93, Ly0/e;->U:J

    .line 201
    .line 202
    sget-wide v95, Ly0/e;->v:J

    .line 203
    .line 204
    sget-wide v97, Ly0/e;->w:J

    .line 205
    .line 206
    new-instance v2, Lw0/e0;

    .line 207
    .line 208
    move-wide/from16 v41, v3

    .line 209
    .line 210
    invoke-direct/range {v2 .. v98}, Lw0/e0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_e
    sget-object v1, Lw0/d;->a:Lz0/u;

    .line 215
    .line 216
    sget-object v1, Lw0/t0;->a:Lw0/t0;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_f
    sget-object v1, Lw0/d;->a:Lz0/u;

    .line 220
    .line 221
    sget-object v1, Lw0/s0;->a:Lw0/s0;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_10
    sget v1, Lw/f0;->a:F

    .line 225
    .line 226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_11
    return-object v2

    .line 230
    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_15
    new-instance v1, Lz0/c1;

    .line 252
    .line 253
    invoke-direct {v1, v3}, Lz0/c1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_16
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 258
    .line 259
    const-string v2, "8b40852d9856b62c"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lvb/c;->h:Lo8/z;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_17
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 271
    .line 272
    const-string v2, "bd62dc019a81051e"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lvb/c;->h:Lo8/z;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_18
    const-string v1, "88cddc1760c0876e"

    .line 284
    .line 285
    invoke-static {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lvb/c;->i:Lvb/b;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_19
    new-instance v1, Lb7/g;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Lb7/g;-><init>(I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_1a
    sget-object v1, Lu0/k;->a:Lu0/a1;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_1b
    sget-object v1, Lu0/i0;->a:Lz0/u;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    return-object v1

    .line 308
    :pswitch_1c
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 309
    .line 310
    sget-object v1, Lje/d;->c:Lje/d;

    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
