.class public final Lcom/google/android/gms/internal/measurement/va;
.super Lcom/google/android/gms/internal/measurement/k6;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/xa;Lb5/e;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/va;->b:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/xa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/va;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/va;->b:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/va;->a:I

    .line 5
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/va;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/p6;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/va;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/va;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lb5/e;

    .line 27
    .line 28
    new-instance p3, Ls9/g0;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p3, p1, v0, p2}, Ls9/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lb5/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ld7/a;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ld7/a;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    return v2

    .line 43
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/va;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/ta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/measurement/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/measurement/oa;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/gms/internal/measurement/ra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/gms/internal/measurement/pa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/measurement/pa;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 261
    .line 262
    sget-object v0, Lcom/google/android/gms/internal/measurement/qa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/measurement/qa;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 284
    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 299
    .line 300
    sget-object v0, Lcom/google/android/gms/internal/measurement/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/gms/internal/measurement/oa;

    .line 307
    .line 308
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 322
    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 352
    .line 353
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0, p3}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    move v2, v3

    .line 360
    :goto_1
    return v2

    .line 361
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 362
    .line 363
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/l6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l6;->d(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/va;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 381
    .line 382
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 383
    .line 384
    if-gtz v1, :cond_1

    .line 385
    .line 386
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 387
    .line 388
    sget v0, Lcom/google/android/gms/internal/measurement/p0;->a:I

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/b1;

    .line 391
    .line 392
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/tc;->v([BLcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/tc;

    .line 393
    .line 394
    .line 395
    move-result-object p3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v1; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    invoke-static {p1, p3, p2}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_1
    invoke-static {p1, v0, p2}, Ltd/a;->T(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    move v2, v3

    .line 409
    :cond_2
    return v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
