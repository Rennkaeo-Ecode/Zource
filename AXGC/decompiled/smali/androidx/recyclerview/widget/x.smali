.class public final Landroidx/recyclerview/widget/x;
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
    iput p1, p0, Landroidx/recyclerview/widget/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo8/u;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lo8/u;->b:Lo8/t;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Luc/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lo8/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lo8/u;->d:J

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lo8/u;->e:J

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Lo8/s4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lo8/s4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lo8/s4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lo8/s4;->c:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo8/s4;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lo8/s4;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lo8/s4;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lo8/s4;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/recyclerview/widget/x;->a:I

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
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v7}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v7, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v7}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v7, v3}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/accounts/Account;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v7}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ly7/q;

    .line 78
    .line 79
    invoke-direct {v1, v5, v3, v6, v4}, Ly7/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move v9, v4

    .line 95
    move v10, v9

    .line 96
    move v11, v10

    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    move-wide v12, v6

    .line 104
    move-wide v14, v12

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-char v4, v3

    .line 116
    packed-switch v4, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v19, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    move-wide v14, v3

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    move-wide v12, v3

    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move v11, v3

    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v10, v3

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move v9, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ly7/j;

    .line 185
    .line 186
    invoke-direct/range {v8 .. v19}, Ly7/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_a
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v5, v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-char v6, v5

    .line 207
    const/4 v7, 0x1

    .line 208
    if-eq v6, v7, :cond_7

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    if-eq v6, v7, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v5}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sget-object v3, Ly7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v5, v3}, Lwb/f;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v1, v5}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ly7/m;

    .line 233
    .line 234
    invoke-direct {v1, v4, v3}, Ly7/m;-><init>(ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_b
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v5, v3

    .line 245
    move v6, v4

    .line 246
    move-object v4, v5

    .line 247
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ge v7, v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-char v8, v7

    .line 258
    const/4 v9, 0x1

    .line 259
    if-eq v8, v9, :cond_c

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    if-eq v8, v9, :cond_b

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    if-eq v8, v9, :cond_a

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    if-eq v8, v9, :cond_9

    .line 269
    .line 270
    invoke-static {v1, v7}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    sget-object v5, Lw7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {v1, v7, v5}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lw7/b;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v7, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroid/app/PendingIntent;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-static {v1, v7}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-static {v1, v7}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 306
    .line 307
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lw7/b;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_c
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ge v5, v2, :cond_10

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-char v6, v5

    .line 328
    const/4 v7, 0x1

    .line 329
    if-eq v6, v7, :cond_f

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    if-eq v6, v7, :cond_e

    .line 333
    .line 334
    invoke-static {v1, v5}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    invoke-static {v1, v5}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-static {v1, v5}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto :goto_4

    .line 348
    :cond_10
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 352
    .line 353
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_d
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-wide/16 v3, -0x1

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    move-wide v12, v3

    .line 366
    move v8, v5

    .line 367
    move v10, v8

    .line 368
    move v11, v10

    .line 369
    move-object v9, v6

    .line 370
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v3, v2, :cond_16

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-char v4, v3

    .line 381
    const/4 v5, 0x1

    .line 382
    if-eq v4, v5, :cond_15

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    if-eq v4, v5, :cond_14

    .line 386
    .line 387
    const/4 v5, 0x3

    .line 388
    if-eq v4, v5, :cond_13

    .line 389
    .line 390
    const/4 v5, 0x4

    .line 391
    if-eq v4, v5, :cond_12

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    if-eq v4, v5, :cond_11

    .line 395
    .line 396
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_11
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    move-wide v12, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_12
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move v11, v3

    .line 411
    goto :goto_5

    .line 412
    :cond_13
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move v10, v3

    .line 417
    goto :goto_5

    .line 418
    :cond_14
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v9, v3

    .line 423
    goto :goto_5

    .line 424
    :cond_15
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move v8, v3

    .line 429
    goto :goto_5

    .line 430
    :cond_16
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lw7/r;

    .line 434
    .line 435
    invoke-direct/range {v7 .. v13}, Lw7/r;-><init>(ZLjava/lang/String;IIJ)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :pswitch_e
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x0

    .line 444
    const-wide/16 v4, -0x1

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    move v9, v3

    .line 448
    move v12, v9

    .line 449
    move-wide v10, v4

    .line 450
    move-object v8, v6

    .line 451
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ge v3, v2, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-char v4, v3

    .line 462
    const/4 v5, 0x1

    .line 463
    if-eq v4, v5, :cond_1a

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    if-eq v4, v5, :cond_19

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    if-eq v4, v5, :cond_18

    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    if-eq v4, v5, :cond_17

    .line 473
    .line 474
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_17
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move v12, v3

    .line 483
    goto :goto_6

    .line 484
    :cond_18
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    move-wide v10, v3

    .line 489
    goto :goto_6

    .line 490
    :cond_19
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    move v9, v3

    .line 495
    goto :goto_6

    .line 496
    :cond_1a
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v8, v3

    .line 501
    goto :goto_6

    .line 502
    :cond_1b
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Lw7/d;

    .line 506
    .line 507
    invoke-direct/range {v7 .. v12}, Lw7/d;-><init>(Ljava/lang/String;IJZ)V

    .line 508
    .line 509
    .line 510
    return-object v7

    .line 511
    :pswitch_f
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object v8, v3

    .line 518
    move-object v9, v8

    .line 519
    move-object v10, v9

    .line 520
    move v6, v4

    .line 521
    move v7, v6

    .line 522
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ge v4, v2, :cond_22

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    int-to-char v5, v4

    .line 533
    const/4 v11, 0x1

    .line 534
    if-eq v5, v11, :cond_21

    .line 535
    .line 536
    const/4 v11, 0x2

    .line 537
    if-eq v5, v11, :cond_20

    .line 538
    .line 539
    const/4 v11, 0x3

    .line 540
    if-eq v5, v11, :cond_1f

    .line 541
    .line 542
    const/4 v11, 0x4

    .line 543
    if-eq v5, v11, :cond_1e

    .line 544
    .line 545
    const/4 v12, 0x5

    .line 546
    if-eq v5, v12, :cond_1c

    .line 547
    .line 548
    invoke-static {v1, v4}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1c
    invoke-static {v1, v4}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_1d

    .line 557
    .line 558
    move-object v10, v3

    .line 559
    goto :goto_7

    .line 560
    :cond_1d
    invoke-static {v1, v4, v11}, Lwb/f;->v(Landroid/os/Parcel;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v10, v4

    .line 572
    goto :goto_7

    .line 573
    :cond_1e
    invoke-static {v1, v4}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    goto :goto_7

    .line 578
    :cond_1f
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v1, v4, v5}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object v8, v4

    .line 585
    check-cast v8, Landroid/app/PendingIntent;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_20
    invoke-static {v1, v4}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto :goto_7

    .line 593
    :cond_21
    invoke-static {v1, v4}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    goto :goto_7

    .line 598
    :cond_22
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    new-instance v5, Lw7/b;

    .line 602
    .line 603
    invoke-direct/range {v5 .. v10}, Lw7/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    return-object v5

    .line 607
    :pswitch_10
    new-instance v2, Lmoe/shizuku/api/BinderContainer;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v2, Lmoe/shizuku/api/BinderContainer;->a:Landroid/os/IBinder;

    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_11
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v3, 0x0

    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    move-object v9, v3

    .line 628
    move-object v10, v9

    .line 629
    move-object v11, v10

    .line 630
    move-object v12, v11

    .line 631
    move-object v13, v12

    .line 632
    move-object v14, v13

    .line 633
    move-object/from16 v17, v14

    .line 634
    .line 635
    move-object/from16 v18, v17

    .line 636
    .line 637
    move-object/from16 v19, v18

    .line 638
    .line 639
    move-object/from16 v20, v19

    .line 640
    .line 641
    move-wide v15, v4

    .line 642
    move v8, v6

    .line 643
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v2, :cond_23

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-char v4, v3

    .line 654
    packed-switch v4, :pswitch_data_2

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :pswitch_12
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object/from16 v20, v3

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :pswitch_13
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object/from16 v19, v3

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {v1, v3, v4}, Lwb/f;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object/from16 v18, v3

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :pswitch_15
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v17, v3

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :pswitch_16
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    move-wide v15, v3

    .line 696
    goto :goto_8

    .line 697
    :pswitch_17
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v14, v3

    .line 702
    goto :goto_8

    .line 703
    :pswitch_18
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Landroid/net/Uri;

    .line 710
    .line 711
    move-object v13, v3

    .line 712
    goto :goto_8

    .line 713
    :pswitch_19
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v12, v3

    .line 718
    goto :goto_8

    .line 719
    :pswitch_1a
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v11, v3

    .line 724
    goto :goto_8

    .line 725
    :pswitch_1b
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object v10, v3

    .line 730
    goto :goto_8

    .line 731
    :pswitch_1c
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v9, v3

    .line 736
    goto :goto_8

    .line 737
    :pswitch_1d
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    move v8, v3

    .line 742
    goto :goto_8

    .line 743
    :cond_23
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 747
    .line 748
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v7

    .line 752
    :pswitch_1e
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v4, 0x0

    .line 758
    move v5, v4

    .line 759
    move-object v4, v3

    .line 760
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-ge v6, v2, :cond_27

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    int-to-char v7, v6

    .line 771
    const/4 v8, 0x1

    .line 772
    if-eq v7, v8, :cond_26

    .line 773
    .line 774
    const/4 v8, 0x2

    .line 775
    if-eq v7, v8, :cond_25

    .line 776
    .line 777
    const/4 v8, 0x3

    .line 778
    if-eq v7, v8, :cond_24

    .line 779
    .line 780
    invoke-static {v1, v6}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_24
    sget-object v4, Ly7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v1, v6, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ly7/r;

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_25
    sget-object v3, Lw7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-static {v1, v6, v3}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lw7/b;

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_26
    invoke-static {v1, v6}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    goto :goto_9

    .line 807
    :cond_27
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lr8/e;

    .line 811
    .line 812
    invoke-direct {v1, v5, v3, v4}, Lr8/e;-><init>(ILw7/b;Ly7/r;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_1f
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/4 v3, 0x0

    .line 821
    move-object v4, v3

    .line 822
    move-object v5, v4

    .line 823
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-ge v6, v2, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    int-to-char v7, v6

    .line 834
    const/4 v8, 0x1

    .line 835
    if-eq v7, v8, :cond_29

    .line 836
    .line 837
    const/4 v8, 0x2

    .line 838
    if-eq v7, v8, :cond_28

    .line 839
    .line 840
    invoke-static {v1, v6}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_28
    invoke-static {v1, v6}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    goto :goto_a

    .line 849
    :cond_29
    invoke-static {v1, v6}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v4, :cond_2a

    .line 858
    .line 859
    move-object v4, v3

    .line 860
    goto :goto_a

    .line 861
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    add-int/2addr v6, v4

    .line 866
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 867
    .line 868
    .line 869
    move-object v4, v7

    .line 870
    goto :goto_a

    .line 871
    :cond_2b
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lr8/d;

    .line 875
    .line 876
    invoke-direct {v1, v5, v4}, Lr8/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_20
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    move v5, v4

    .line 887
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-ge v6, v2, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    int-to-char v7, v6

    .line 898
    const/4 v8, 0x1

    .line 899
    if-eq v7, v8, :cond_2e

    .line 900
    .line 901
    const/4 v8, 0x2

    .line 902
    if-eq v7, v8, :cond_2d

    .line 903
    .line 904
    const/4 v8, 0x3

    .line 905
    if-eq v7, v8, :cond_2c

    .line 906
    .line 907
    invoke-static {v1, v6}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_2c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {v1, v6, v3}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Landroid/content/Intent;

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_2d
    invoke-static {v1, v6}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    goto :goto_b

    .line 925
    :cond_2e
    invoke-static {v1, v6}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    goto :goto_b

    .line 930
    :cond_2f
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lr8/b;

    .line 934
    .line 935
    invoke-direct {v1, v4, v5, v3}, Lr8/b;-><init>(IILandroid/content/Intent;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_21
    new-instance v2, Lq4/e;

    .line 940
    .line 941
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, v2, Lq4/e;->a:I

    .line 949
    .line 950
    return-object v2

    .line 951
    :pswitch_22
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 952
    .line 953
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_23
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const-wide/16 v3, 0x0

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    const-string v6, ""

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    const/16 v8, 0x64

    .line 968
    .line 969
    const/4 v9, 0x1

    .line 970
    const-wide/32 v10, -0x80000000

    .line 971
    .line 972
    .line 973
    move-wide/from16 v17, v3

    .line 974
    .line 975
    move-wide/from16 v19, v17

    .line 976
    .line 977
    move-wide/from16 v27, v19

    .line 978
    .line 979
    move-wide/from16 v33, v27

    .line 980
    .line 981
    move-wide/from16 v40, v33

    .line 982
    .line 983
    move-wide/from16 v45, v40

    .line 984
    .line 985
    move-wide/from16 v49, v45

    .line 986
    .line 987
    move-wide/from16 v52, v49

    .line 988
    .line 989
    move/from16 v23, v5

    .line 990
    .line 991
    move/from16 v29, v23

    .line 992
    .line 993
    move/from16 v31, v29

    .line 994
    .line 995
    move/from16 v39, v31

    .line 996
    .line 997
    move/from16 v44, v39

    .line 998
    .line 999
    move/from16 v51, v44

    .line 1000
    .line 1001
    move-object/from16 v36, v6

    .line 1002
    .line 1003
    move-object/from16 v37, v36

    .line 1004
    .line 1005
    move-object/from16 v43, v37

    .line 1006
    .line 1007
    move-object/from16 v48, v43

    .line 1008
    .line 1009
    move-object v13, v7

    .line 1010
    move-object v14, v13

    .line 1011
    move-object v15, v14

    .line 1012
    move-object/from16 v16, v15

    .line 1013
    .line 1014
    move-object/from16 v21, v16

    .line 1015
    .line 1016
    move-object/from16 v26, v21

    .line 1017
    .line 1018
    move-object/from16 v32, v26

    .line 1019
    .line 1020
    move-object/from16 v35, v32

    .line 1021
    .line 1022
    move-object/from16 v38, v35

    .line 1023
    .line 1024
    move-object/from16 v47, v38

    .line 1025
    .line 1026
    move/from16 v42, v8

    .line 1027
    .line 1028
    move/from16 v22, v9

    .line 1029
    .line 1030
    move/from16 v30, v22

    .line 1031
    .line 1032
    move-wide/from16 v24, v10

    .line 1033
    .line 1034
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-ge v3, v2, :cond_33

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    int-to-char v4, v3

    .line 1045
    packed-switch v4, :pswitch_data_3

    .line 1046
    .line 1047
    .line 1048
    :pswitch_24
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_25
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    move-wide/from16 v52, v3

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :pswitch_26
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v51

    .line 1063
    goto :goto_c

    .line 1064
    :pswitch_27
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v3

    .line 1068
    move-wide/from16 v49, v3

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :pswitch_28
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object/from16 v48, v3

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :pswitch_29
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v47

    .line 1082
    goto :goto_c

    .line 1083
    :pswitch_2a
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    move-wide/from16 v45, v3

    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :pswitch_2b
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v44

    .line 1094
    goto :goto_c

    .line 1095
    :pswitch_2c
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move-object/from16 v43, v3

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :pswitch_2d
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    move/from16 v42, v3

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :pswitch_2e
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v3

    .line 1113
    move-wide/from16 v40, v3

    .line 1114
    .line 1115
    goto :goto_c

    .line 1116
    :pswitch_2f
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v39

    .line 1120
    goto :goto_c

    .line 1121
    :pswitch_30
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v38

    .line 1125
    goto :goto_c

    .line 1126
    :pswitch_31
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    move-object/from16 v37, v3

    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :pswitch_32
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object/from16 v36, v3

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :pswitch_33
    invoke-static {v1, v3}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v3, :cond_30

    .line 1149
    .line 1150
    move-object/from16 v35, v7

    .line 1151
    .line 1152
    goto :goto_c

    .line 1153
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    add-int/2addr v4, v3

    .line 1158
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v35, v6

    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :pswitch_34
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    move-wide/from16 v33, v3

    .line 1170
    .line 1171
    goto/16 :goto_c

    .line 1172
    .line 1173
    :pswitch_35
    invoke-static {v1, v3}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_31

    .line 1178
    .line 1179
    move-object/from16 v32, v7

    .line 1180
    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :cond_31
    const/4 v4, 0x4

    .line 1184
    invoke-static {v1, v3, v4}, Lwb/f;->v(Landroid/os/Parcel;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_32

    .line 1192
    .line 1193
    move v3, v9

    .line 1194
    goto :goto_d

    .line 1195
    :cond_32
    move v3, v5

    .line 1196
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    move-object/from16 v32, v3

    .line 1201
    .line 1202
    goto/16 :goto_c

    .line 1203
    .line 1204
    :pswitch_36
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v31

    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :pswitch_37
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v30

    .line 1214
    goto/16 :goto_c

    .line 1215
    .line 1216
    :pswitch_38
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v29

    .line 1220
    goto/16 :goto_c

    .line 1221
    .line 1222
    :pswitch_39
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v3

    .line 1226
    move-wide/from16 v27, v3

    .line 1227
    .line 1228
    goto/16 :goto_c

    .line 1229
    .line 1230
    :pswitch_3a
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v26

    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :pswitch_3b
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    move-wide/from16 v24, v3

    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :pswitch_3c
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v23

    .line 1248
    goto/16 :goto_c

    .line 1249
    .line 1250
    :pswitch_3d
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v22

    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :pswitch_3e
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v21

    .line 1260
    goto/16 :goto_c

    .line 1261
    .line 1262
    :pswitch_3f
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    move-wide/from16 v19, v3

    .line 1267
    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :pswitch_40
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    move-wide/from16 v17, v3

    .line 1275
    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :pswitch_41
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v16

    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :pswitch_42
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    goto/16 :goto_c

    .line 1289
    .line 1290
    :pswitch_43
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v14

    .line 1294
    goto/16 :goto_c

    .line 1295
    .line 1296
    :pswitch_44
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    goto/16 :goto_c

    .line 1301
    .line 1302
    :cond_33
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v12, Lo8/x4;

    .line 1306
    .line 1307
    invoke-direct/range {v12 .. v53}, Lo8/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1308
    .line 1309
    .line 1310
    return-object v12

    .line 1311
    :pswitch_45
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    const/4 v3, 0x0

    .line 1316
    const-wide/16 v4, 0x0

    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    move-object v9, v3

    .line 1320
    move-object v12, v9

    .line 1321
    move-object v13, v12

    .line 1322
    move-object v14, v13

    .line 1323
    move-object v15, v14

    .line 1324
    move-object/from16 v16, v15

    .line 1325
    .line 1326
    move-wide v10, v4

    .line 1327
    move v8, v6

    .line 1328
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-ge v4, v2, :cond_37

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    int-to-char v5, v4

    .line 1339
    const/16 v6, 0x8

    .line 1340
    .line 1341
    packed-switch v5, :pswitch_data_4

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v4}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :pswitch_46
    invoke-static {v1, v4}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_34

    .line 1353
    .line 1354
    move-object/from16 v16, v3

    .line 1355
    .line 1356
    goto :goto_e

    .line 1357
    :cond_34
    invoke-static {v1, v4, v6}, Lwb/f;->v(Landroid/os/Parcel;II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    move-object/from16 v16, v4

    .line 1369
    .line 1370
    goto :goto_e

    .line 1371
    :pswitch_47
    invoke-static {v1, v4}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v15

    .line 1375
    goto :goto_e

    .line 1376
    :pswitch_48
    invoke-static {v1, v4}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    goto :goto_e

    .line 1381
    :pswitch_49
    invoke-static {v1, v4}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-nez v4, :cond_35

    .line 1386
    .line 1387
    move-object v13, v3

    .line 1388
    goto :goto_e

    .line 1389
    :cond_35
    const/4 v5, 0x4

    .line 1390
    invoke-static {v1, v4, v5}, Lwb/f;->v(Landroid/os/Parcel;II)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    move-object v13, v4

    .line 1402
    goto :goto_e

    .line 1403
    :pswitch_4a
    invoke-static {v1, v4}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_36

    .line 1408
    .line 1409
    move-object v12, v3

    .line 1410
    goto :goto_e

    .line 1411
    :cond_36
    invoke-static {v1, v4, v6}, Lwb/f;->v(Landroid/os/Parcel;II)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v4

    .line 1418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    move-object v12, v4

    .line 1423
    goto :goto_e

    .line 1424
    :pswitch_4b
    invoke-static {v1, v4}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v4

    .line 1428
    move-wide v10, v4

    .line 1429
    goto :goto_e

    .line 1430
    :pswitch_4c
    invoke-static {v1, v4}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    goto :goto_e

    .line 1435
    :pswitch_4d
    invoke-static {v1, v4}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    move v8, v4

    .line 1440
    goto :goto_e

    .line 1441
    :cond_37
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v7, Lo8/s4;

    .line 1445
    .line 1446
    invoke-direct/range {v7 .. v16}, Lo8/s4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v7

    .line 1450
    :pswitch_4e
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const/4 v3, 0x0

    .line 1455
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-ge v4, v2, :cond_39

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    int-to-char v5, v4

    .line 1466
    const/4 v6, 0x1

    .line 1467
    if-eq v5, v6, :cond_38

    .line 1468
    .line 1469
    invoke-static {v1, v4}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_f

    .line 1473
    :cond_38
    sget-object v3, Lo8/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1474
    .line 1475
    invoke-static {v1, v4, v3}, Lwb/f;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    goto :goto_f

    .line 1480
    :cond_39
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lo8/h4;

    .line 1484
    .line 1485
    invoke-direct {v1, v3}, Lo8/h4;-><init>(Ljava/util/ArrayList;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :pswitch_4f
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    const/4 v3, 0x0

    .line 1494
    :goto_10
    move-object v4, v3

    .line 1495
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-ge v5, v2, :cond_3d

    .line 1500
    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    int-to-char v6, v5

    .line 1506
    const/4 v7, 0x1

    .line 1507
    if-eq v6, v7, :cond_3a

    .line 1508
    .line 1509
    invoke-static {v1, v5}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_11

    .line 1513
    :cond_3a
    invoke-static {v1, v5}, Lwb/f;->r(Landroid/os/Parcel;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-nez v4, :cond_3b

    .line 1522
    .line 1523
    goto :goto_10

    .line 1524
    :cond_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    const/4 v8, 0x0

    .line 1534
    :goto_12
    if-ge v8, v7, :cond_3c

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v8, v8, 0x1

    .line 1548
    .line 1549
    goto :goto_12

    .line 1550
    :cond_3c
    add-int/2addr v5, v4

    .line 1551
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1552
    .line 1553
    .line 1554
    move-object v4, v6

    .line 1555
    goto :goto_11

    .line 1556
    :cond_3d
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lo8/g4;

    .line 1560
    .line 1561
    invoke-direct {v1, v4}, Lo8/g4;-><init>(Ljava/util/ArrayList;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_50
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    const/4 v3, 0x0

    .line 1570
    const-wide/16 v4, 0x0

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    move-object v10, v3

    .line 1574
    move-object v11, v10

    .line 1575
    move-object v12, v11

    .line 1576
    move-object/from16 v16, v12

    .line 1577
    .line 1578
    move-wide v8, v4

    .line 1579
    move-wide v14, v8

    .line 1580
    move v13, v6

    .line 1581
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-ge v3, v2, :cond_3e

    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    int-to-char v4, v3

    .line 1592
    packed-switch v4, :pswitch_data_5

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_13

    .line 1599
    :pswitch_51
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    move-object/from16 v16, v3

    .line 1604
    .line 1605
    goto :goto_13

    .line 1606
    :pswitch_52
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v3

    .line 1610
    move-wide v14, v3

    .line 1611
    goto :goto_13

    .line 1612
    :pswitch_53
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    move v13, v3

    .line 1617
    goto :goto_13

    .line 1618
    :pswitch_54
    invoke-static {v1, v3}, Lwb/f;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    move-object v12, v3

    .line 1623
    goto :goto_13

    .line 1624
    :pswitch_55
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    move-object v11, v3

    .line 1629
    goto :goto_13

    .line 1630
    :pswitch_56
    invoke-static {v1, v3}, Lwb/f;->f(Landroid/os/Parcel;I)[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    move-object v10, v3

    .line 1635
    goto :goto_13

    .line 1636
    :pswitch_57
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    move-wide v8, v3

    .line 1641
    goto :goto_13

    .line 1642
    :cond_3e
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v7, Lo8/f4;

    .line 1646
    .line 1647
    invoke-direct/range {v7 .. v16}, Lo8/f4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v7

    .line 1651
    :pswitch_58
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    const/4 v3, 0x0

    .line 1656
    const-wide/16 v4, 0x0

    .line 1657
    .line 1658
    const/4 v6, 0x0

    .line 1659
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    if-ge v7, v2, :cond_42

    .line 1664
    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1666
    .line 1667
    .line 1668
    move-result v7

    .line 1669
    int-to-char v8, v7

    .line 1670
    const/4 v9, 0x1

    .line 1671
    if-eq v8, v9, :cond_41

    .line 1672
    .line 1673
    const/4 v9, 0x2

    .line 1674
    if-eq v8, v9, :cond_40

    .line 1675
    .line 1676
    const/4 v9, 0x3

    .line 1677
    if-eq v8, v9, :cond_3f

    .line 1678
    .line 1679
    invoke-static {v1, v7}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_14

    .line 1683
    :cond_3f
    invoke-static {v1, v7}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    goto :goto_14

    .line 1688
    :cond_40
    invoke-static {v1, v7}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v4

    .line 1692
    goto :goto_14

    .line 1693
    :cond_41
    invoke-static {v1, v7}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    goto :goto_14

    .line 1698
    :cond_42
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v1, Lo8/c4;

    .line 1702
    .line 1703
    invoke-direct {v1, v3, v6, v4, v5}, Lo8/c4;-><init>(ILjava/lang/String;J)V

    .line 1704
    .line 1705
    .line 1706
    return-object v1

    .line 1707
    :pswitch_59
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    const-wide/16 v3, 0x0

    .line 1712
    .line 1713
    const/4 v5, 0x0

    .line 1714
    move-wide v10, v3

    .line 1715
    move-wide v12, v10

    .line 1716
    move-object v7, v5

    .line 1717
    move-object v8, v7

    .line 1718
    move-object v9, v8

    .line 1719
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-ge v3, v2, :cond_48

    .line 1724
    .line 1725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    int-to-char v4, v3

    .line 1730
    const/4 v5, 0x2

    .line 1731
    if-eq v4, v5, :cond_47

    .line 1732
    .line 1733
    const/4 v5, 0x3

    .line 1734
    if-eq v4, v5, :cond_46

    .line 1735
    .line 1736
    const/4 v5, 0x4

    .line 1737
    if-eq v4, v5, :cond_45

    .line 1738
    .line 1739
    const/4 v5, 0x5

    .line 1740
    if-eq v4, v5, :cond_44

    .line 1741
    .line 1742
    const/4 v5, 0x6

    .line 1743
    if-eq v4, v5, :cond_43

    .line 1744
    .line 1745
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_15

    .line 1749
    :cond_43
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v3

    .line 1753
    move-wide v12, v3

    .line 1754
    goto :goto_15

    .line 1755
    :cond_44
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v3

    .line 1759
    move-wide v10, v3

    .line 1760
    goto :goto_15

    .line 1761
    :cond_45
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    move-object v9, v3

    .line 1766
    goto :goto_15

    .line 1767
    :cond_46
    sget-object v4, Lo8/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1768
    .line 1769
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, Lo8/t;

    .line 1774
    .line 1775
    move-object v8, v3

    .line 1776
    goto :goto_15

    .line 1777
    :cond_47
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    move-object v7, v3

    .line 1782
    goto :goto_15

    .line 1783
    :cond_48
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v6, Lo8/u;

    .line 1787
    .line 1788
    invoke-direct/range {v6 .. v13}, Lo8/u;-><init>(Ljava/lang/String;Lo8/t;Ljava/lang/String;JJ)V

    .line 1789
    .line 1790
    .line 1791
    return-object v6

    .line 1792
    :pswitch_5a
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    const/4 v3, 0x0

    .line 1797
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-ge v4, v2, :cond_4a

    .line 1802
    .line 1803
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    int-to-char v5, v4

    .line 1808
    const/4 v6, 0x2

    .line 1809
    if-eq v5, v6, :cond_49

    .line 1810
    .line 1811
    invoke-static {v1, v4}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :cond_49
    invoke-static {v1, v4}, Lwb/f;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    goto :goto_16

    .line 1820
    :cond_4a
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v1, Lo8/t;

    .line 1824
    .line 1825
    invoke-direct {v1, v3}, Lo8/t;-><init>(Landroid/os/Bundle;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v1

    .line 1829
    :pswitch_5b
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    const/4 v3, 0x0

    .line 1834
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-ge v4, v2, :cond_4c

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    int-to-char v5, v4

    .line 1845
    const/4 v6, 0x1

    .line 1846
    if-eq v5, v6, :cond_4b

    .line 1847
    .line 1848
    invoke-static {v1, v4}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :cond_4b
    invoke-static {v1, v4}, Lwb/f;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    goto :goto_17

    .line 1857
    :cond_4c
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v1, Lo8/i;

    .line 1861
    .line 1862
    invoke-direct {v1, v3}, Lo8/i;-><init>(Landroid/os/Bundle;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v1

    .line 1866
    :pswitch_5c
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    const/4 v3, 0x0

    .line 1871
    const-wide/16 v4, 0x0

    .line 1872
    .line 1873
    const/4 v6, 0x0

    .line 1874
    move-object v8, v3

    .line 1875
    move-object v9, v8

    .line 1876
    move-object v10, v9

    .line 1877
    move-object v14, v10

    .line 1878
    move-object v15, v14

    .line 1879
    move-object/from16 v18, v15

    .line 1880
    .line 1881
    move-object/from16 v21, v18

    .line 1882
    .line 1883
    move-wide v11, v4

    .line 1884
    move-wide/from16 v16, v11

    .line 1885
    .line 1886
    move-wide/from16 v19, v16

    .line 1887
    .line 1888
    move v13, v6

    .line 1889
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-ge v3, v2, :cond_4d

    .line 1894
    .line 1895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    int-to-char v4, v3

    .line 1900
    packed-switch v4, :pswitch_data_6

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_18

    .line 1907
    :pswitch_5d
    sget-object v4, Lo8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1908
    .line 1909
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, Lo8/u;

    .line 1914
    .line 1915
    move-object/from16 v21, v3

    .line 1916
    .line 1917
    goto :goto_18

    .line 1918
    :pswitch_5e
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v3

    .line 1922
    move-wide/from16 v19, v3

    .line 1923
    .line 1924
    goto :goto_18

    .line 1925
    :pswitch_5f
    sget-object v4, Lo8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1926
    .line 1927
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lo8/u;

    .line 1932
    .line 1933
    move-object/from16 v18, v3

    .line 1934
    .line 1935
    goto :goto_18

    .line 1936
    :pswitch_60
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v3

    .line 1940
    move-wide/from16 v16, v3

    .line 1941
    .line 1942
    goto :goto_18

    .line 1943
    :pswitch_61
    sget-object v4, Lo8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1944
    .line 1945
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, Lo8/u;

    .line 1950
    .line 1951
    move-object v15, v3

    .line 1952
    goto :goto_18

    .line 1953
    :pswitch_62
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    move-object v14, v3

    .line 1958
    goto :goto_18

    .line 1959
    :pswitch_63
    invoke-static {v1, v3}, Lwb/f;->n(Landroid/os/Parcel;I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    move v13, v3

    .line 1964
    goto :goto_18

    .line 1965
    :pswitch_64
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v3

    .line 1969
    move-wide v11, v3

    .line 1970
    goto :goto_18

    .line 1971
    :pswitch_65
    sget-object v4, Lo8/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1972
    .line 1973
    invoke-static {v1, v3, v4}, Lwb/f;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, Lo8/s4;

    .line 1978
    .line 1979
    move-object v10, v3

    .line 1980
    goto :goto_18

    .line 1981
    :pswitch_66
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    move-object v9, v3

    .line 1986
    goto :goto_18

    .line 1987
    :pswitch_67
    invoke-static {v1, v3}, Lwb/f;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    move-object v8, v3

    .line 1992
    goto :goto_18

    .line 1993
    :cond_4d
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v7, Lo8/e;

    .line 1997
    .line 1998
    invoke-direct/range {v7 .. v21}, Lo8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8/s4;JZLjava/lang/String;Lo8/u;JLo8/u;JLo8/u;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v7

    .line 2002
    :pswitch_68
    invoke-static {v1}, Lwb/f;->t(Landroid/os/Parcel;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    const-wide/16 v3, 0x0

    .line 2007
    .line 2008
    const/4 v5, 0x0

    .line 2009
    move-wide v7, v3

    .line 2010
    move-wide v9, v7

    .line 2011
    move v11, v5

    .line 2012
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    if-ge v3, v2, :cond_51

    .line 2017
    .line 2018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    int-to-char v4, v3

    .line 2023
    const/4 v5, 0x1

    .line 2024
    if-eq v4, v5, :cond_50

    .line 2025
    .line 2026
    const/4 v5, 0x2

    .line 2027
    if-eq v4, v5, :cond_4f

    .line 2028
    .line 2029
    const/4 v5, 0x3

    .line 2030
    if-eq v4, v5, :cond_4e

    .line 2031
    .line 2032
    invoke-static {v1, v3}, Lwb/f;->s(Landroid/os/Parcel;I)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_19

    .line 2036
    :cond_4e
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v3

    .line 2040
    move-wide v9, v3

    .line 2041
    goto :goto_19

    .line 2042
    :cond_4f
    invoke-static {v1, v3}, Lwb/f;->p(Landroid/os/Parcel;I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    move v11, v3

    .line 2047
    goto :goto_19

    .line 2048
    :cond_50
    invoke-static {v1, v3}, Lwb/f;->q(Landroid/os/Parcel;I)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v3

    .line 2052
    move-wide v7, v3

    .line 2053
    goto :goto_19

    .line 2054
    :cond_51
    invoke-static {v1, v2}, Lwb/f;->m(Landroid/os/Parcel;I)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v6, Lo8/d;

    .line 2058
    .line 2059
    invoke-direct/range {v6 .. v11}, Lo8/d;-><init>(JJI)V

    .line 2060
    .line 2061
    .line 2062
    return-object v6

    .line 2063
    :pswitch_69
    new-instance v2, Lf/a;

    .line 2064
    .line 2065
    invoke-direct {v2, v1}, Lf/a;-><init>(Landroid/os/Parcel;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v2

    .line 2069
    :pswitch_6a
    new-instance v2, Landroidx/recyclerview/widget/j1;

    .line 2070
    .line 2071
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    iput v3, v2, Landroidx/recyclerview/widget/j1;->a:I

    .line 2079
    .line 2080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    iput v3, v2, Landroidx/recyclerview/widget/j1;->b:I

    .line 2085
    .line 2086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    iput v3, v2, Landroidx/recyclerview/widget/j1;->c:I

    .line 2091
    .line 2092
    if-lez v3, :cond_52

    .line 2093
    .line 2094
    new-array v3, v3, [I

    .line 2095
    .line 2096
    iput-object v3, v2, Landroidx/recyclerview/widget/j1;->d:[I

    .line 2097
    .line 2098
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2099
    .line 2100
    .line 2101
    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    iput v3, v2, Landroidx/recyclerview/widget/j1;->e:I

    .line 2106
    .line 2107
    if-lez v3, :cond_53

    .line 2108
    .line 2109
    new-array v3, v3, [I

    .line 2110
    .line 2111
    iput-object v3, v2, Landroidx/recyclerview/widget/j1;->f:[I

    .line 2112
    .line 2113
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2114
    .line 2115
    .line 2116
    :cond_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    const/4 v4, 0x0

    .line 2121
    const/4 v5, 0x1

    .line 2122
    if-ne v3, v5, :cond_54

    .line 2123
    .line 2124
    move v3, v5

    .line 2125
    goto :goto_1a

    .line 2126
    :cond_54
    move v3, v4

    .line 2127
    :goto_1a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/j1;->h:Z

    .line 2128
    .line 2129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    if-ne v3, v5, :cond_55

    .line 2134
    .line 2135
    move v3, v5

    .line 2136
    goto :goto_1b

    .line 2137
    :cond_55
    move v3, v4

    .line 2138
    :goto_1b
    iput-boolean v3, v2, Landroidx/recyclerview/widget/j1;->i:Z

    .line 2139
    .line 2140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    if-ne v3, v5, :cond_56

    .line 2145
    .line 2146
    move v4, v5

    .line 2147
    :cond_56
    iput-boolean v4, v2, Landroidx/recyclerview/widget/j1;->j:Z

    .line 2148
    .line 2149
    const-class v3, Landroidx/recyclerview/widget/i1;

    .line 2150
    .line 2151
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iput-object v1, v2, Landroidx/recyclerview/widget/j1;->g:Ljava/util/ArrayList;

    .line 2160
    .line 2161
    return-object v2

    .line 2162
    :pswitch_6b
    new-instance v2, Landroidx/recyclerview/widget/i1;

    .line 2163
    .line 2164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    iput v3, v2, Landroidx/recyclerview/widget/i1;->a:I

    .line 2172
    .line 2173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    iput v3, v2, Landroidx/recyclerview/widget/i1;->b:I

    .line 2178
    .line 2179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    const/4 v4, 0x1

    .line 2184
    if-ne v3, v4, :cond_57

    .line 2185
    .line 2186
    goto :goto_1c

    .line 2187
    :cond_57
    const/4 v4, 0x0

    .line 2188
    :goto_1c
    iput-boolean v4, v2, Landroidx/recyclerview/widget/i1;->d:Z

    .line 2189
    .line 2190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    if-lez v3, :cond_58

    .line 2195
    .line 2196
    new-array v3, v3, [I

    .line 2197
    .line 2198
    iput-object v3, v2, Landroidx/recyclerview/widget/i1;->c:[I

    .line 2199
    .line 2200
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2201
    .line 2202
    .line 2203
    :cond_58
    return-object v2

    .line 2204
    :pswitch_6c
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 2205
    .line 2206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    iput v3, v2, Landroidx/recyclerview/widget/y;->a:I

    .line 2214
    .line 2215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    iput v3, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 2220
    .line 2221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    const/4 v3, 0x1

    .line 2226
    if-ne v1, v3, :cond_59

    .line 2227
    .line 2228
    goto :goto_1d

    .line 2229
    :cond_59
    const/4 v3, 0x0

    .line 2230
    :goto_1d
    iput-boolean v3, v2, Landroidx/recyclerview/widget/y;->c:Z

    .line 2231
    .line 2232
    return-object v2

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_45
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
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
    .end packed-switch

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_24
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_24
        :pswitch_36
        :pswitch_24
        :pswitch_24
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_24
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly7/q;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly7/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly7/m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lw7/r;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lw7/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lw7/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lr8/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lr8/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lr8/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lq4/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lo8/x4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lo8/s4;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lo8/h4;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lo8/g4;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lo8/f4;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lo8/c4;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lo8/u;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lo8/t;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lo8/i;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lo8/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lo8/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lf/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/recyclerview/widget/j1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/recyclerview/widget/i1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/recyclerview/widget/y;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
