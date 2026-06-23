.class public final synthetic Lfa/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfa/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfa/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/k;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li7/s;

    .line 13
    .line 14
    iget-object v1, v0, Li7/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb5/s;

    .line 17
    .line 18
    iget-object v0, v0, Li7/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lna/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "FirebaseCrashlytics"

    .line 26
    .line 27
    const-string v3, "Settings query params were: "

    .line 28
    .line 29
    invoke-static {}, Lga/c;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-static {v0}, Lb5/s;->d(Lna/d;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lb5/s;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Landroidx/lifecycle/b1;

    .line 40
    .line 41
    invoke-direct {v7, v6, v5}, Landroidx/lifecycle/b1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "User-Agent"

    .line 45
    .line 46
    const-string v8, "Crashlytics Android SDK/20.0.6"

    .line 47
    .line 48
    invoke-virtual {v7, v6, v8}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 52
    .line 53
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 54
    .line 55
    invoke-virtual {v7, v6, v8}, Landroidx/lifecycle/b1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, Lb5/s;->c(Landroidx/lifecycle/b1;Lna/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v7}, Landroidx/lifecycle/b1;->k()Lka/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lb5/s;->e(Lka/a;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Settings request failed."

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v4

    .line 103
    :pswitch_0
    iget-object v0, p0, Lfa/o;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lfa/r;

    .line 106
    .line 107
    iget-object v0, v0, Lfa/r;->g:Lfa/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lga/c;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lfa/m;->c:Ls0/k;

    .line 116
    .line 117
    iget-object v2, v1, Ls0/k;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lla/c;

    .line 120
    .line 121
    iget-object v3, v1, Ls0/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    iget-object v2, v2, Lla/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, Lfa/m;->m:Lbc/f;

    .line 146
    .line 147
    iget-object v1, v1, Lbc/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lla/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lla/a;->c()Ljava/util/NavigableSet;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    if-eqz v4, :cond_2

    .line 169
    .line 170
    iget-object v0, v0, Lfa/m;->j:Lca/b;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lca/b;->c(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v5, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v0, 0x2

    .line 182
    const-string v2, "FirebaseCrashlytics"

    .line 183
    .line 184
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v0, "Found previous crash marker."

    .line 191
    .line 192
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, v1, Ls0/k;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lla/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/File;

    .line 203
    .line 204
    iget-object v0, v0, Lla/c;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
