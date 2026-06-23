.class public final Loc/n;
.super Landroidx/lifecycle/c1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ldc/c;
.implements Lrc/c;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lic/b;

.field public final d:Lic/k;

.field public final e:Lyc/g;

.field public f:Lvc/a;

.field public final g:Lz0/f1;

.field public final h:Lz0/f1;

.field public final i:Lz0/f1;

.field public final j:Lz0/f1;

.field public final k:Lz0/f1;

.field public final l:Lz0/c1;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Loc/l;

.field public final q:La3/q;

.field public final r:Lz0/f1;

.field public final s:Lz0/f1;

.field public final t:Lz0/f1;

.field public final u:Ldc/b;

.field public final v:Lrc/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lic/b;Lic/k;)V
    .locals 3

    .line 1
    const-string v0, "crosshairRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "monitorRepo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/c1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loc/n;->b:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Loc/n;->c:Lic/b;

    .line 17
    .line 18
    iput-object p3, p0, Loc/n;->d:Lic/k;

    .line 19
    .line 20
    new-instance p2, Lyc/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "getContentResolver(...)"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "hidden_api_policy_pre_p_apps"

    .line 35
    .line 36
    const-string v0, "hidden_api_policy_p_apps"

    .line 37
    .line 38
    const-string v1, "hidden_api_policy"

    .line 39
    .line 40
    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Loc/n;->e:Lyc/g;

    .line 48
    .line 49
    invoke-static {p1}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Loc/n;->f:Lvc/a;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Loc/n;->g:Lz0/f1;

    .line 62
    .line 63
    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Loc/n;->h:Lz0/f1;

    .line 68
    .line 69
    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Loc/n;->i:Lz0/f1;

    .line 74
    .line 75
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Loc/n;->j:Lz0/f1;

    .line 82
    .line 83
    invoke-static {p3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Loc/n;->k:Lz0/f1;

    .line 88
    .line 89
    new-instance v0, Lz0/c1;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lz0/c1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Loc/n;->l:Lz0/c1;

    .line 97
    .line 98
    iput-object p2, p0, Loc/n;->m:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p2, Loc/l;->a:Loc/l;

    .line 101
    .line 102
    iput-object p2, p0, Loc/n;->p:Loc/l;

    .line 103
    .line 104
    new-instance p2, La3/q;

    .line 105
    .line 106
    invoke-direct {p2, p1}, La3/q;-><init>(Landroid/app/Application;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Loc/n;->q:La3/q;

    .line 110
    .line 111
    iget-object v0, p2, La3/q;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lfe/n1;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1, p3}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, La3/q;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcc/l;

    .line 125
    .line 126
    const-class v2, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p2, La3/q;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p2, La3/q;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcc/l;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_1
    iput-object v1, p2, La3/q;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, p2, La3/q;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lcc/l;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v2, p2}, Lcc/l;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, La3/q;->f:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "frb.axeron.ACTION_TILE_TOGGLE"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "frb.axeron.ACTION_TILE_CLICKED"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, La3/q;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcc/l;

    .line 180
    .line 181
    invoke-static {p2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-static {p1, p2, v0, v2}, Ljf/g;->C(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {p3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Loc/n;->r:Lz0/f1;

    .line 193
    .line 194
    invoke-static {p3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Loc/n;->s:Lz0/f1;

    .line 199
    .line 200
    invoke-static {p3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Loc/n;->t:Lz0/f1;

    .line 205
    .line 206
    new-instance p1, Ldc/b;

    .line 207
    .line 208
    invoke-direct {p1}, Ldc/b;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Loc/n;->u:Ldc/b;

    .line 212
    .line 213
    new-instance p1, Lrc/b;

    .line 214
    .line 215
    invoke-direct {p1}, Lrc/b;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Loc/n;->v:Lrc/b;

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Loc/k;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-direct {p2, p0, v1, p3}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 228
    .line 229
    .line 230
    const/4 p3, 0x3

    .line 231
    invoke-static {p1, v1, v1, p2, p3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Loc/k;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p2, p0, v1, v0}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1, v1, p2, p3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final d(Lrc/b;Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loc/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Loc/i;-><init>(Lrc/b;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loc/n;->d:Lic/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lic/k;->a(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Ldc/b;Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldc/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldc/e;-><init>(Ldc/b;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loc/n;->c:Lic/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lic/b;->b(Lqd/c;Lid/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc/n;->q:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcc/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, La3/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, La3/q;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmc/m;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/n;->i:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/n;->h:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/n;->g:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc/n;->j:Lz0/f1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Loc/n;->i:Lz0/f1;

    .line 24
    .line 25
    iget-object v2, p0, Loc/n;->h:Lz0/f1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Loc/n;->f:Lvc/a;

    .line 30
    .line 31
    iget v3, v0, Lvc/a;->c:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget v0, v0, Lvc/a;->d:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v3

    .line 38
    invoke-virtual {p0}, Loc/n;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lzd/n;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Loc/n;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lzd/n;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, v0

    .line 97
    float-to-int p1, p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzd/n;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Loc/n;->g:Lz0/f1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Loc/n;->f:Lvc/a;

    .line 25
    .line 26
    iget v2, v2, Lvc/a;->a:I

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc/n;->p:Loc/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Loc/n;->n:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Loc/n;->h:Lz0/f1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Loc/n;->o:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Loc/n;->i:Lz0/f1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmc/m;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, p0, v3, v4}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Loc/n;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Loc/n;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lmc/m;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, p0, v3, v4}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Loc/n;->k:Lz0/f1;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Loc/l;->a:Loc/l;

    .line 78
    .line 79
    iput-object v0, p0, Loc/n;->p:Loc/l;

    .line 80
    .line 81
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu9/b;->v(Landroid/content/Context;)Lvc/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loc/n;->f:Lvc/a;

    .line 11
    .line 12
    iget p1, p1, Lvc/a;->g:F

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Loc/n;->g:Lz0/f1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loc/n;->f:Lvc/a;

    .line 25
    .line 26
    iget p1, p1, Lvc/a;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Loc/n;->h:Lz0/f1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loc/n;->f:Lvc/a;

    .line 38
    .line 39
    iget p1, p1, Lvc/a;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Loc/n;->i:Lz0/f1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
