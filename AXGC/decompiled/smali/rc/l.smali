.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/l;->b:F

    iput-wide p2, p0, Lrc/l;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc/l;->c:J

    iput p3, p0, Lrc/l;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrc/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ly1/d;

    .line 11
    .line 12
    iget v0, v1, Lrc/l;->b:F

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lm3/c;->u(F)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-interface {v2, v0}, Lm3/c;->u(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v5, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v7, v3

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shl-long/2addr v5, v3

    .line 39
    const-wide v10, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v10

    .line 45
    or-long/2addr v5, v7

    .line 46
    invoke-interface {v2, v0}, Lm3/c;->u(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v4

    .line 51
    invoke-interface {v2}, Ly1/d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v10

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v7, v0

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v12, v0

    .line 71
    shl-long v3, v7, v3

    .line 72
    .line 73
    and-long v7, v12, v10

    .line 74
    .line 75
    or-long/2addr v7, v3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x1f0

    .line 78
    .line 79
    iget-wide v3, v1, Lrc/l;->c:J

    .line 80
    .line 81
    invoke-static/range {v2 .. v11}, Ly1/d;->M(Ly1/d;JJJFII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-wide v3, v1, Lrc/l;->c:J

    .line 88
    .line 89
    iget v0, v1, Lrc/l;->b:F

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Lp2/h0;

    .line 94
    .line 95
    const-string v5, "$this$onDrawWithContent"

    .line 96
    .line 97
    invoke-static {v2, v5}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lp2/h0;->a:Ly1/b;

    .line 101
    .line 102
    invoke-interface {v5}, Ly1/d;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const/16 v8, 0x20

    .line 107
    .line 108
    shr-long/2addr v6, v8

    .line 109
    long-to-int v6, v6

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v5}, Ly1/d;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide v15, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v6, v15

    .line 124
    long-to-int v6, v6

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-object v6, v5, Ly1/b;->b:Ll4/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Ll4/a;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v6}, Ll4/a;->h()Lw1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Lw1/q;->l()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v7, v6, Ll4/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lxe/n;

    .line 145
    .line 146
    iget-object v7, v7, Lxe/n;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ll4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v7}, Ll4/a;->h()Lw1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    move-wide/from16 v17, v9

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    move-object v9, v7

    .line 160
    move-wide/from16 v19, v17

    .line 161
    .line 162
    :try_start_2
    invoke-interface/range {v9 .. v14}, Lw1/q;->f(FFFFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v2}, Lp2/h0;->a()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ly1/d;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    and-long/2addr v9, v15

    .line 173
    long-to-int v7, v9

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-float/2addr v7, v0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-long v9, v9

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v11, v7

    .line 190
    shl-long/2addr v9, v8

    .line 191
    and-long/2addr v11, v15

    .line 192
    or-long/2addr v9, v11

    .line 193
    invoke-interface {v5}, Ly1/d;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    shr-long/2addr v11, v8

    .line 198
    long-to-int v5, v11

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-long v11, v5

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    int-to-long v13, v0

    .line 213
    shl-long v7, v11, v8

    .line 214
    .line 215
    and-long v11, v13, v15

    .line 216
    .line 217
    or-long/2addr v7, v11

    .line 218
    move-wide/from16 v21, v9

    .line 219
    .line 220
    move-object v10, v6

    .line 221
    move-wide/from16 v5, v21

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v11, v10

    .line 225
    const/16 v10, 0x78

    .line 226
    .line 227
    :try_start_4
    invoke-static/range {v2 .. v10}, Ly1/d;->y0(Ly1/d;JJJFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    move-wide/from16 v2, v19

    .line 231
    .line 232
    invoke-static {v11, v2, v3}, Lj0/j0;->v(Ll4/a;J)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_1
    move-wide/from16 v2, v19

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v11, v6

    .line 243
    goto :goto_1

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-wide/from16 v2, v19

    .line 246
    .line 247
    :goto_2
    move-object v11, v6

    .line 248
    goto :goto_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-wide v2, v9

    .line 251
    goto :goto_2

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v11, v6

    .line 254
    move-wide v2, v9

    .line 255
    :goto_3
    invoke-static {v11, v2, v3}, Lj0/j0;->v(Ll4/a;J)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
