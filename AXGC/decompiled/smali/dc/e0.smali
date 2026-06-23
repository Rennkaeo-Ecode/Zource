.class public final Ldc/e0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lfrb/axeron/crosshair/CrosshairTileService;


# direct methods
.method public synthetic constructor <init>(Lfrb/axeron/crosshair/CrosshairTileService;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/e0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/e0;->d:Lfrb/axeron/crosshair/CrosshairTileService;

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
    iget p1, p0, Ldc/e0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldc/e0;

    .line 7
    .line 8
    iget-object v0, p0, Ldc/e0;->d:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldc/e0;-><init>(Lfrb/axeron/crosshair/CrosshairTileService;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldc/e0;

    .line 16
    .line 17
    iget-object v0, p0, Ldc/e0;->d:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldc/e0;-><init>(Lfrb/axeron/crosshair/CrosshairTileService;Lgd/c;I)V

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
    iget v0, p0, Ldc/e0;->b:I

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
    invoke-virtual {p0, p1, p2}, Ldc/e0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldc/e0;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldc/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldc/e0;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldc/e0;

    .line 29
    .line 30
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ldc/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldc/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldc/e0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcd/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldc/e0;->d:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 35
    .line 36
    iget-object v0, p1, Lfrb/axeron/crosshair/CrosshairTileService;->d:Lcc/j;

    .line 37
    .line 38
    iget-object v0, v0, Lcc/j;->c:Lfe/y0;

    .line 39
    .line 40
    new-instance v2, Ldc/f0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p1, v3}, Ldc/f0;-><init>(Lfrb/axeron/crosshair/CrosshairTileService;I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Ldc/e0;->c:I

    .line 47
    .line 48
    iget-object p1, v0, Lfe/y0;->a:Lfe/n1;

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lfe/n1;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lhd/a;->a:Lhd/a;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldc/e0;->d:Lfrb/axeron/crosshair/CrosshairTileService;

    .line 57
    .line 58
    iget-object v1, v0, Lfrb/axeron/crosshair/CrosshairTileService;->e:Lla/c;

    .line 59
    .line 60
    iget v2, p0, Ldc/e0;->c:I

    .line 61
    .line 62
    sget-object v3, Lcd/b0;->a:Lcd/b0;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eq v2, v5, :cond_2

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lla/c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Luc/b;

    .line 91
    .line 92
    iget-object v2, v1, Lla/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    sget-object v6, Lec/f;->a:Lec/f;

    .line 102
    .line 103
    const/16 v7, 0x21

    .line 104
    .line 105
    sget-object v8, Lhd/a;->a:Lhd/a;

    .line 106
    .line 107
    if-lt p1, v7, :cond_8

    .line 108
    .line 109
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 110
    .line 111
    invoke-static {v2, v9}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iput v5, p0, Ldc/e0;->c:I

    .line 119
    .line 120
    iget-object v0, v1, Lla/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Luc/b;

    .line 123
    .line 124
    iget-object v1, v1, Lla/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-lt p1, v7, :cond_7

    .line 132
    .line 133
    invoke-static {v1, v9}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance p1, Luc/a;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {p1, v2}, Luc/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_7
    :goto_0
    if-ne v6, v8, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_1
    iget-object p1, v1, Lla/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Luc/b;

    .line 156
    .line 157
    iget-object v2, v1, Lla/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    iput v4, p0, Ldc/e0;->c:I

    .line 171
    .line 172
    iget-object p1, v1, Lla/c;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Luc/b;

    .line 175
    .line 176
    iget-object v0, v1, Lla/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    new-instance v1, Luc/a;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, v2}, Luc/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, p0}, Luc/b;->b(Landroid/content/Context;Lwb/f;Lgd/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_2
    if-ne v6, v8, :cond_b

    .line 201
    .line 202
    :goto_3
    move-object v3, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iput-boolean v5, v0, Lfrb/axeron/crosshair/CrosshairTileService;->f:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Lfrb/axeron/crosshair/CrosshairTileService;->a()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    const-class v1, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    return-object v3

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
