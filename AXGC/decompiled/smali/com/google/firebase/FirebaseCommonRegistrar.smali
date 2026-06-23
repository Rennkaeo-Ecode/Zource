.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Leb/b;

    .line 7
    .line 8
    invoke-static {v1}, Lz9/b;->a(Ljava/lang/Class;)Lz9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lz9/i;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Leb/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lz9/i;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lz9/a;->a(Lz9/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La0/b;

    .line 25
    .line 26
    const/16 v6, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v6}, La0/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lz9/a;->f:Lz9/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz9/a;->b()Lz9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lz9/q;

    .line 41
    .line 42
    const-class v3, Ly9/a;

    .line 43
    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Lz9/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lxa/e;

    .line 50
    .line 51
    const-class v6, Lxa/f;

    .line 52
    .line 53
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lz9/a;

    .line 58
    .line 59
    const-class v7, Lxa/c;

    .line 60
    .line 61
    invoke-direct {v6, v7, v3}, Lz9/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lz9/i;->a(Ljava/lang/Class;)Lz9/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, Lz9/a;->a(Lz9/i;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lu9/g;

    .line 74
    .line 75
    invoke-static {v3}, Lz9/i;->a(Ljava/lang/Class;)Lz9/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lz9/a;->a(Lz9/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lz9/i;

    .line 83
    .line 84
    const-class v7, Lxa/d;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v7}, Lz9/i;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lz9/a;->a(Lz9/i;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lz9/i;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4, v4, v1}, Lz9/i;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lz9/a;->a(Lz9/i;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lz9/i;

    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v5}, Lz9/i;-><init>(Lz9/q;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lz9/a;->a(Lz9/i;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lba/b;

    .line 110
    .line 111
    const/16 v3, 0x15

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lba/b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v6, Lz9/a;->f:Lz9/e;

    .line 117
    .line 118
    invoke-virtual {v6}, Lz9/a;->b()Lz9/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "fire-android"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "fire-core"

    .line 141
    .line 142
    const-string v2, "22.0.1"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "device-name"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "device-model"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "device-brand"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lj7/p;

    .line 197
    .line 198
    const/16 v2, 0x1b

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lj7/p;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-target-sdk"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lu6/s;->G(Ljava/lang/String;Leb/d;)Lz9/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lj7/p;

    .line 213
    .line 214
    const/16 v2, 0x1c

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lj7/p;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "android-min-sdk"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lu6/s;->G(Ljava/lang/String;Leb/d;)Lz9/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Lj7/p;

    .line 229
    .line 230
    const/16 v2, 0x1d

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lj7/p;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "android-platform"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lu6/s;->G(Ljava/lang/String;Leb/d;)Lz9/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lu9/i;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "android-installer"

    .line 251
    .line 252
    invoke-static {v2, v1}, Lu6/s;->G(Ljava/lang/String;Leb/d;)Lz9/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :try_start_0
    sget-object v1, Lcd/g;->b:Lcd/g;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v1, "2.3.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 269
    .line 270
    const-string v2, "kotlin"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_0
    return-object v0
.end method
