.class public final Llc/c;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loc/f;


# direct methods
.method public synthetic constructor <init>(Loc/f;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llc/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llc/c;->c:Loc/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 2

    .line 1
    iget p1, p0, Llc/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llc/c;

    .line 7
    .line 8
    iget-object v0, p0, Llc/c;->c:Loc/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Llc/c;-><init>(Loc/f;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llc/c;

    .line 16
    .line 17
    iget-object v0, p0, Llc/c;->c:Loc/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Llc/c;-><init>(Loc/f;Lgd/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llc/c;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llc/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llc/c;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llc/c;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llc/c;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc/c;->b:I

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    iget-object v5, v0, Llc/c;->c:Loc/f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Loc/f;->k:Lz0/f1;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Loc/f;->d:Lfe/n1;

    .line 23
    .line 24
    iget-object v5, v5, Loc/f;->c:Loc/a;

    .line 25
    .line 26
    iget-object v7, v5, Loc/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "getInstalledApplications(...)"

    .line 42
    .line 43
    invoke-static {v10, v11}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Loc/a;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v13, v12

    .line 70
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move v13, v9

    .line 94
    :cond_2
    :goto_1
    if-ge v13, v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    check-cast v15, Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v15, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v10, v7}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ldd/z;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    if-ge v7, v11, :cond_4

    .line 130
    .line 131
    move v7, v11

    .line 132
    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v12, v9

    .line 142
    :goto_2
    if-ge v12, v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Landroid/app/usage/UsageStats;

    .line 167
    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    invoke-static/range {v15 .. v16}, Loc/a;->a(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_6

    .line 179
    .line 180
    :cond_5
    const-string v15, ""

    .line 181
    .line 182
    :cond_6
    iget v9, v13, Landroid/content/pm/ApplicationInfo;->category:I

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    iget v9, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 187
    .line 188
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    and-int v9, v9, v16

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v9, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 198
    :goto_4
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v4, Loc/b;

    .line 201
    .line 202
    const-string v3, "packageName"

    .line 203
    .line 204
    invoke-static {v13, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v14, v13, v15, v9}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v6, v3, v11}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_0
    const/4 v3, 0x0

    .line 229
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v4, Lce/j0;->a:Lje/e;

    .line 240
    .line 241
    sget-object v4, Lje/d;->c:Lje/d;

    .line 242
    .line 243
    new-instance v6, Llc/c;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v6, v5, v3, v7}, Llc/c;-><init>(Loc/f;Lgd/c;I)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    invoke-static {v1, v4, v3, v6, v5}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
