.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lgb/u;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lz9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lgb/u;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lz9/q;

    .line 15
    .line 16
    const-class v0, Lu9/g;

    .line 17
    .line 18
    invoke-static {v0}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lz9/q;

    .line 23
    .line 24
    const-class v0, Lza/d;

    .line 25
    .line 26
    invoke-static {v0}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lz9/q;

    .line 31
    .line 32
    new-instance v0, Lz9/q;

    .line 33
    .line 34
    const-class v1, Ly9/a;

    .line 35
    .line 36
    const-class v2, Lce/t;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lz9/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lz9/q;

    .line 42
    .line 43
    new-instance v0, Lz9/q;

    .line 44
    .line 45
    const-class v1, Ly9/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lz9/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lz9/q;

    .line 51
    .line 52
    const-class v0, Lg7/e;

    .line 53
    .line 54
    invoke-static {v0}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lz9/q;

    .line 59
    .line 60
    const-class v0, Lgb/r;

    .line 61
    .line 62
    invoke-static {v0}, Lz9/q;->a(Ljava/lang/Class;)Lz9/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lz9/q;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lbc/f;)Lgb/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lz9/c;)Lgb/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lz9/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lz9/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lbc/f;)Lgb/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lz9/c;)Lgb/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lz9/c;)Lgb/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lz9/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb/r;

    .line 8
    .line 9
    check-cast p0, Lgb/i;

    .line 10
    .line 11
    iget-object p0, p0, Lgb/i;->p:Lib/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lbd/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgb/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lz9/c;)Lgb/r;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lz9/q;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lz9/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lgd/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lz9/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lgd/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lz9/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lu9/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lz9/q;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lz9/c;->g(Lz9/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lza/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lz9/q;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lz9/c;->c(Lz9/q;)Lya/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lgb/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lf1/e;->a(Ljava/lang/Object;)Lf1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lgb/i;->a:Lf1/e;

    .line 79
    .line 80
    invoke-static {v0}, Lf1/e;->a(Ljava/lang/Object;)Lf1/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lgb/i;->b:Lf1/e;

    .line 85
    .line 86
    new-instance v4, Lgb/m;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v4, v0, v6}, Lgb/m;-><init>(Lf1/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lib/a;->a(Lib/b;)Lib/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lgb/i;->c:Lib/c;

    .line 97
    .line 98
    sget-object v0, Lgb/t;->a:Lgb/q;

    .line 99
    .line 100
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lib/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lgb/i;->d:Lib/c;

    .line 105
    .line 106
    invoke-static {v5}, Lf1/e;->a(Ljava/lang/Object;)Lf1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lgb/i;->e:Lf1/e;

    .line 111
    .line 112
    iget-object v0, v1, Lgb/i;->a:Lf1/e;

    .line 113
    .line 114
    new-instance v4, Lgb/m;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lgb/m;-><init>(Lf1/e;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lib/a;->a(Lib/b;)Lib/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lgb/i;->f:Lib/c;

    .line 125
    .line 126
    invoke-static {v3}, Lf1/e;->a(Ljava/lang/Object;)Lf1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lgb/i;->g:Lf1/e;

    .line 131
    .line 132
    iget-object v3, v1, Lgb/i;->f:Lib/c;

    .line 133
    .line 134
    new-instance v4, Lgb/s;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, Lgb/s;-><init>(Lib/c;Lf1/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lib/a;->a(Lib/b;)Lib/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lgb/i;->h:Lib/c;

    .line 144
    .line 145
    invoke-static {v2}, Lf1/e;->a(Ljava/lang/Object;)Lf1/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lgb/i;->i:Lf1/e;

    .line 150
    .line 151
    iget-object v0, v1, Lgb/i;->b:Lf1/e;

    .line 152
    .line 153
    iget-object v2, v1, Lgb/i;->g:Lf1/e;

    .line 154
    .line 155
    new-instance v3, Lgb/s;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lgb/s;-><init>(Lf1/e;Lib/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lib/a;->a(Lib/b;)Lib/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v1, Lgb/i;->i:Lf1/e;

    .line 165
    .line 166
    iget-object v3, v1, Lgb/i;->d:Lib/c;

    .line 167
    .line 168
    new-instance v4, Landroidx/lifecycle/b1;

    .line 169
    .line 170
    const/16 v5, 0x1a

    .line 171
    .line 172
    invoke-direct {v4, v2, v3, v0, v5}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lib/a;->a(Lib/b;)Lib/c;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v7, v1, Lgb/i;->d:Lib/c;

    .line 180
    .line 181
    iget-object v8, v1, Lgb/i;->e:Lf1/e;

    .line 182
    .line 183
    iget-object v9, v1, Lgb/i;->f:Lib/c;

    .line 184
    .line 185
    iget-object v10, v1, Lgb/i;->h:Lib/c;

    .line 186
    .line 187
    new-instance v6, La3/q;

    .line 188
    .line 189
    const/16 v12, 0xa

    .line 190
    .line 191
    invoke-direct/range {v6 .. v12}, La3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lib/a;->a(Lib/b;)Lib/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lgb/i;->c:Lib/c;

    .line 199
    .line 200
    new-instance v3, Ls0/k;

    .line 201
    .line 202
    const/16 v4, 0x16

    .line 203
    .line 204
    invoke-direct {v3, v2, v4, v0}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lib/a;->a(Lib/b;)Lib/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lgb/i;->j:Lib/c;

    .line 212
    .line 213
    sget-object v0, Lgb/t;->b:Lgb/q;

    .line 214
    .line 215
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lib/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lgb/i;->k:Lib/c;

    .line 220
    .line 221
    iget-object v2, v1, Lgb/i;->d:Lib/c;

    .line 222
    .line 223
    new-instance v3, Li8/e;

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    invoke-direct {v3, v2, v4, v0}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lib/a;->a(Lib/b;)Lib/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lgb/i;->l:Lib/c;

    .line 235
    .line 236
    invoke-static {p0}, Lf1/e;->a(Ljava/lang/Object;)Lf1/e;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, Lgb/m;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, p0, v2}, Lgb/m;-><init>(Lf1/e;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lib/c;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v4, v1, Lgb/i;->a:Lf1/e;

    .line 251
    .line 252
    iget-object v5, v1, Lgb/i;->e:Lf1/e;

    .line 253
    .line 254
    iget-object v6, v1, Lgb/i;->j:Lib/c;

    .line 255
    .line 256
    iget-object v8, v1, Lgb/i;->i:Lf1/e;

    .line 257
    .line 258
    new-instance v3, La3/q;

    .line 259
    .line 260
    const/4 v9, 0x6

    .line 261
    invoke-direct/range {v3 .. v9}, La3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lib/a;->a(Lib/b;)Lib/c;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v1, Lgb/i;->m:Lib/c;

    .line 269
    .line 270
    iget-object p0, v1, Lgb/i;->l:Lib/c;

    .line 271
    .line 272
    new-instance v0, Lgb/i0;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Lgb/i0;-><init>(Lib/c;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lib/c;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-object v0, v1, Lgb/i;->b:Lf1/e;

    .line 282
    .line 283
    iget-object v2, v1, Lgb/i;->g:Lf1/e;

    .line 284
    .line 285
    new-instance v3, Landroidx/lifecycle/b1;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, p0, v4}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lib/a;->a(Lib/b;)Lib/c;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v1, Lgb/i;->n:Lib/c;

    .line 297
    .line 298
    iget-object p0, v1, Lgb/i;->b:Lf1/e;

    .line 299
    .line 300
    iget-object v0, v1, Lgb/i;->k:Lib/c;

    .line 301
    .line 302
    new-instance v2, Ls0/k;

    .line 303
    .line 304
    const/16 v3, 0x12

    .line 305
    .line 306
    invoke-direct {v2, p0, v3, v0}, Ls0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lib/a;->a(Lib/b;)Lib/c;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v5, v1, Lgb/i;->j:Lib/c;

    .line 314
    .line 315
    iget-object v6, v1, Lgb/i;->l:Lib/c;

    .line 316
    .line 317
    iget-object v7, v1, Lgb/i;->m:Lib/c;

    .line 318
    .line 319
    iget-object v8, v1, Lgb/i;->d:Lib/c;

    .line 320
    .line 321
    iget-object v9, v1, Lgb/i;->n:Lib/c;

    .line 322
    .line 323
    iget-object v11, v1, Lgb/i;->i:Lf1/e;

    .line 324
    .line 325
    new-instance v4, Lla/c;

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    invoke-direct/range {v4 .. v12}, Lla/c;-><init>(Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;Lbd/a;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lib/a;->a(Lib/b;)Lib/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v1, Lgb/i;->o:Lib/c;

    .line 336
    .line 337
    new-instance v0, Lgb/i0;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-direct {v0, p0, v2}, Lgb/i0;-><init>(Lib/c;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lib/a;->a(Lib/b;)Lib/c;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v4, v1, Lgb/i;->a:Lf1/e;

    .line 348
    .line 349
    iget-object v5, v1, Lgb/i;->j:Lib/c;

    .line 350
    .line 351
    iget-object v6, v1, Lgb/i;->i:Lf1/e;

    .line 352
    .line 353
    new-instance v3, Lb5/x;

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-direct/range {v3 .. v8}, Lb5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lib/a;->a(Lib/b;)Lib/c;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, v1, Lgb/i;->p:Lib/c;

    .line 364
    .line 365
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lgb/o;

    .line 2
    .line 3
    invoke-static {v0}, Lz9/b;->a(Ljava/lang/Class;)Lz9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lz9/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lz9/q;

    .line 12
    .line 13
    invoke-static {v2}, Lz9/i;->b(Lz9/q;)Lz9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lz9/a;->a(Lz9/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La0/b;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3}, La0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lz9/a;->f:Lz9/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz9/a;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz9/a;->b()Lz9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lgb/r;

    .line 37
    .line 38
    invoke-static {v2}, Lz9/b;->a(Ljava/lang/Class;)Lz9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, Lz9/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lz9/q;

    .line 47
    .line 48
    invoke-static {v3}, Lz9/i;->b(Lz9/q;)Lz9/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lz9/a;->a(Lz9/i;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lz9/q;

    .line 56
    .line 57
    invoke-static {v3}, Lz9/i;->b(Lz9/q;)Lz9/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lz9/a;->a(Lz9/i;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lz9/q;

    .line 65
    .line 66
    invoke-static {v3}, Lz9/i;->b(Lz9/q;)Lz9/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lz9/a;->a(Lz9/i;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lz9/q;

    .line 74
    .line 75
    invoke-static {v3}, Lz9/i;->b(Lz9/q;)Lz9/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lz9/a;->a(Lz9/i;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lz9/q;

    .line 83
    .line 84
    invoke-static {v3}, Lz9/i;->b(Lz9/q;)Lz9/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lz9/a;->a(Lz9/i;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lz9/q;

    .line 92
    .line 93
    new-instance v4, Lz9/i;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, Lz9/i;-><init>(Lz9/q;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lz9/a;->a(Lz9/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, La0/b;

    .line 103
    .line 104
    const/16 v4, 0x1d

    .line 105
    .line 106
    invoke-direct {v3, v4}, La0/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lz9/a;->f:Lz9/e;

    .line 110
    .line 111
    invoke-virtual {v2}, Lz9/a;->b()Lz9/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "3.0.6"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lu6/s;->s(Ljava/lang/String;Ljava/lang/String;)Lz9/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v0, v2, v1}, [Lz9/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
