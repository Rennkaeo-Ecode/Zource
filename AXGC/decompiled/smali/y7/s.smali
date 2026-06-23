.class public final Ly7/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly7/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly7/g;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ly7/g;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ly7/g;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly7/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ly7/g;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Luc/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ly7/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Luc/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ly7/g;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Luc/b;->f(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ly7/g;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Luc/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ly7/g;->i:[Lw7/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Luc/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ly7/g;->j:[Lw7/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Luc/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ly7/g;->k:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Ly7/g;->l:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ly7/g;->m:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ly7/g;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly7/s;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ly7/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Ly7/g;->p:[Lw7/d;

    .line 24
    .line 25
    move-object v15, v3

    .line 26
    move-object v14, v4

    .line 27
    move-object v12, v5

    .line 28
    move-object v13, v12

    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    move-object/from16 v22, v16

    .line 32
    .line 33
    move v9, v6

    .line 34
    move v10, v9

    .line 35
    move v11, v10

    .line 36
    move/from16 v19, v11

    .line 37
    .line 38
    move/from16 v20, v19

    .line 39
    .line 40
    move/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v4, Lw7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lwb/f;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    check-cast v18, [Lw7/d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v4, Lw7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Lwb/f;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    check-cast v17, [Lw7/d;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    check-cast v16, Landroid/accounts/Account;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {v1, v3}, Lwb/f;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lwb/f;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    invoke-static {v1, v3}, Lwb/f;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_0

    .line 142
    :pswitch_c
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_0

    .line 147
    :pswitch_d
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    goto :goto_0

    .line 152
    :pswitch_e
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ly7/g;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v22}, Ly7/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw7/d;[Lw7/d;ZIZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_f
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v6, v3

    .line 173
    move-object v9, v6

    .line 174
    move-object v11, v9

    .line 175
    move v7, v4

    .line 176
    move v8, v7

    .line 177
    move v10, v8

    .line 178
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v3, v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-char v4, v3

    .line 189
    packed-switch v4, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_10
    invoke-static {v1, v3}, Lwb/f;->h(Landroid/os/Parcel;I)[I

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_1

    .line 201
    :pswitch_11
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_1

    .line 206
    :pswitch_12
    invoke-static {v1, v3}, Lwb/f;->h(Landroid/os/Parcel;I)[I

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto :goto_1

    .line 216
    :pswitch_14
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_1

    .line 221
    :pswitch_15
    sget-object v4, Ly7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v6, v3

    .line 228
    check-cast v6, Ly7/l;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ly7/f;

    .line 235
    .line 236
    invoke-direct/range {v5 .. v11}, Ly7/f;-><init>(Ly7/l;ZZ[II[I)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_16
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    move-object v5, v3

    .line 247
    move v6, v4

    .line 248
    move-object v4, v5

    .line 249
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v7, v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-char v8, v7

    .line 260
    const/4 v9, 0x1

    .line 261
    if-eq v8, v9, :cond_5

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    if-eq v8, v9, :cond_4

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    if-eq v8, v9, :cond_3

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    if-eq v8, v9, :cond_2

    .line 271
    .line 272
    invoke-static {v1, v7}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    sget-object v5, Ly7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v7, v5}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ly7/f;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    invoke-static {v1, v7}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    sget-object v4, Lw7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {v1, v7, v4}, Lwb/f;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [Lw7/d;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-static {v1, v7}, Lwb/f;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ly7/g0;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Ly7/g0;->a:Landroid/os/Bundle;

    .line 313
    .line 314
    iput-object v4, v1, Ly7/g0;->b:[Lw7/d;

    .line 315
    .line 316
    iput v6, v1, Ly7/g0;->c:I

    .line 317
    .line 318
    iput-object v5, v1, Ly7/g0;->d:Ly7/f;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_17
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    move v5, v3

    .line 327
    move v6, v5

    .line 328
    move v7, v6

    .line 329
    move v8, v7

    .line 330
    move v9, v8

    .line 331
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ge v3, v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-char v4, v3

    .line 342
    const/4 v10, 0x1

    .line 343
    if-eq v4, v10, :cond_b

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    if-eq v4, v10, :cond_a

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    if-eq v4, v10, :cond_9

    .line 350
    .line 351
    const/4 v10, 0x4

    .line 352
    if-eq v4, v10, :cond_8

    .line 353
    .line 354
    const/4 v10, 0x5

    .line 355
    if-eq v4, v10, :cond_7

    .line 356
    .line 357
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    goto :goto_3

    .line 371
    :cond_9
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto :goto_3

    .line 376
    :cond_a
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    goto :goto_3

    .line 381
    :cond_b
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_3

    .line 386
    :cond_c
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ly7/l;

    .line 390
    .line 391
    invoke-direct/range {v4 .. v9}, Ly7/l;-><init>(IZZII)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_18
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    move v6, v3

    .line 402
    move v9, v6

    .line 403
    move v10, v9

    .line 404
    move-object v7, v4

    .line 405
    move-object v8, v7

    .line 406
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ge v3, v2, :cond_12

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-char v4, v3

    .line 417
    const/4 v5, 0x1

    .line 418
    if-eq v4, v5, :cond_11

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    if-eq v4, v5, :cond_10

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    if-eq v4, v5, :cond_f

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    if-eq v4, v5, :cond_e

    .line 428
    .line 429
    const/4 v5, 0x5

    .line 430
    if-eq v4, v5, :cond_d

    .line 431
    .line 432
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_d
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    goto :goto_4

    .line 441
    :cond_e
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    goto :goto_4

    .line 446
    :cond_f
    sget-object v4, Lw7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v8, v3

    .line 453
    check-cast v8, Lw7/b;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_10
    invoke-static {v1, v3}, Lwb/f;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto :goto_4

    .line 461
    :cond_11
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    goto :goto_4

    .line 466
    :cond_12
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ly7/r;

    .line 470
    .line 471
    invoke-direct/range {v5 .. v10}, Ly7/r;-><init>(ILandroid/os/IBinder;Lw7/b;ZZ)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly7/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly7/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly7/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly7/g0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly7/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly7/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
