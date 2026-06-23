.class public final synthetic Lc0/b0;
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
    iput p1, p0, Lc0/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre/m0;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lc0/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu/k1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu/k1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lu/b1;

    .line 15
    .line 16
    invoke-direct {v0}, Lu/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lu/n0;->a:Lz0/u;

    .line 21
    .line 22
    sget-object v0, Lu/z;->a:Lu/z;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lse/f;->b:Lse/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, Lse/w;->b:Lse/v;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, Lse/p;->b:Lre/t0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Lse/s;->b:Lpe/g;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    sget-object v0, Lse/z;->b:Lpe/g;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    sget-object v3, Lpe/j;->f:Lpe/j;

    .line 41
    .line 42
    new-array v0, v1, [Lpe/f;

    .line 43
    .line 44
    const-string v2, "kotlin.Unit"

    .line 45
    .line 46
    invoke-static {v2}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lpe/j;->c:Lpe/j;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v6, Lpe/a;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lpe/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpe/g;

    .line 66
    .line 67
    iget-object v4, v6, Lpe/a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0}, Ldd/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct/range {v1 .. v6}, Lpe/g;-><init>(Ljava/lang/String;Lx5/s;ILjava/util/List;Lpe/a;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Blank serial names are prohibited"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_8
    new-instance v0, Lk5/e;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lm1/d;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lm1/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lq5/b;

    .line 110
    .line 111
    invoke-static {v2}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v1}, Lk5/e;->b(Lrd/e;Lqd/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lk5/e;->d()Lk5/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_9
    new-instance v0, Landroidx/lifecycle/y0;

    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_a
    sget-object v0, Lq0/f;->a:Lz0/u;

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_b
    new-instance v0, Loc/s;

    .line 133
    .line 134
    invoke-direct {v0}, Loc/s;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_c
    sget-object v0, Lo1/g;->a:Lz0/m2;

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_d
    sget-object v0, Lo1/e;->a:Lz0/m2;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_e
    sget-object v0, Lm1/h;->a:Lz0/m2;

    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_f
    new-instance v0, Lm1/e;

    .line 148
    .line 149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lm1/e;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_10
    sget-object v0, Loc/p;->d:Ljd/b;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_11
    sget-object v0, Ll5/a;->a:Lz0/u;

    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_12
    sget v0, Lkc/t0;->a:I

    .line 173
    .line 174
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_13
    sget-object v0, Lk1/b;->a:Lz0/m2;

    .line 178
    .line 179
    sget-object v0, Lk1/a;->a:Lk1/a;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_14
    sget-object v0, Lj0/k;->a:Lz0/m2;

    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_15
    new-instance v0, Lw1/o0;

    .line 186
    .line 187
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lw1/z;->c(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-direct {v0, v1, v2}, Lw1/o0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_16
    :try_start_0
    sget-object v0, Li6/b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Lcd/h;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const-string v1, "beginTransaction"

    .line 215
    .line 216
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 219
    .line 220
    const-class v5, Landroid/os/CancellationSignal;

    .line 221
    .line 222
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    :cond_2
    return-object v2

    .line 231
    :pswitch_17
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    const-string v1, "getThreadSession"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    :catchall_1
    return-object v2

    .line 245
    :pswitch_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_19
    new-instance v0, Lre/e0;

    .line 254
    .line 255
    sget-object v1, Lre/z0;->a:Lre/z0;

    .line 256
    .line 257
    sget-object v1, Lgb/y;->a:Lgb/y;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lre/e0;-><init>(Lne/a;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_1b
    new-instance v0, Ld0/w;

    .line 272
    .line 273
    invoke-direct {v0, v1, v1}, Ld0/w;-><init>(II)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1c
    new-instance v0, Lc0/a0;

    .line 278
    .line 279
    invoke-direct {v0, v1, v1}, Lc0/a0;-><init>(II)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
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
