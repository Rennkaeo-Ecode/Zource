.class public final Landroidx/lifecycle/r;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/r;->b:I

    iput-object p1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/lifecycle/r;->b:I

    iput-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/e;Lgd/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    .line 3
    check-cast p1, Lid/i;

    iput-object p1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/r;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lid/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/r;-><init>(Lqd/e;Lgd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/r;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/r;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lv4/z0;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/r;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lu5/c;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance p1, Landroidx/lifecycle/r;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lz0/c1;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance v0, Landroidx/lifecycle/r;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ls0/g;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/r;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance p1, Landroidx/lifecycle/r;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lz0/w0;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    new-instance p1, Landroidx/lifecycle/r;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    new-instance p1, Landroidx/lifecycle/r;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Loc/n;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lz0/w0;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_9
    new-instance p1, Landroidx/lifecycle/r;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lz0/w0;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_a
    new-instance v0, Landroidx/lifecycle/r;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    new-instance p1, Landroidx/lifecycle/r;

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lz0/w0;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_c
    new-instance v0, Landroidx/lifecycle/r;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroidx/lifecycle/v0;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_d
    new-instance v0, Landroidx/lifecycle/r;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/lifecycle/s;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lce/x;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/r;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz4/b;

    .line 24
    .line 25
    check-cast p2, Lgd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/r;

    .line 32
    .line 33
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lv4/z0;

    .line 41
    .line 42
    check-cast p2, Lgd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/r;

    .line 49
    .line 50
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lce/x;

    .line 58
    .line 59
    check-cast p2, Lgd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/lifecycle/r;

    .line 66
    .line 67
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :pswitch_3
    check-cast p1, Lce/x;

    .line 75
    .line 76
    check-cast p2, Lgd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/lifecycle/r;

    .line 83
    .line 84
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_4
    check-cast p1, Lce/x;

    .line 91
    .line 92
    check-cast p2, Lgd/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/lifecycle/r;

    .line 99
    .line 100
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lhc/c;

    .line 108
    .line 109
    check-cast p2, Lgd/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/lifecycle/r;

    .line 116
    .line 117
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_6
    check-cast p1, Lce/x;

    .line 124
    .line 125
    check-cast p2, Lgd/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/lifecycle/r;

    .line 132
    .line 133
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_7
    check-cast p1, Lce/x;

    .line 140
    .line 141
    check-cast p2, Lgd/c;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/lifecycle/r;

    .line 148
    .line 149
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Lce/x;

    .line 157
    .line 158
    check-cast p2, Lgd/c;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/lifecycle/r;

    .line 165
    .line 166
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_9
    check-cast p1, Lce/x;

    .line 173
    .line 174
    check-cast p2, Lgd/c;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/lifecycle/r;

    .line 181
    .line 182
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_a
    check-cast p1, Lhc/a;

    .line 189
    .line 190
    check-cast p2, Lgd/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/lifecycle/r;

    .line 197
    .line 198
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_b
    check-cast p1, Lce/x;

    .line 205
    .line 206
    check-cast p2, Lgd/c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/lifecycle/r;

    .line 213
    .line 214
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_c
    check-cast p1, Lce/x;

    .line 221
    .line 222
    check-cast p2, Lgd/c;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/lifecycle/r;

    .line 229
    .line 230
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :pswitch_d
    check-cast p1, Lce/x;

    .line 237
    .line 238
    check-cast p2, Lgd/c;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/lifecycle/r;

    .line 245
    .line 246
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    .line 2
    .line 3
    const-class v1, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 4
    .line 5
    const-class v2, Lfrb/axeron/monitor/MonitorFeature;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lcd/b0;->a:Lcd/b0;

    .line 13
    .line 14
    iget-object v9, p0, Landroidx/lifecycle/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lce/x;

    .line 25
    .line 26
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lgd/d;->a:Lgd/d;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lgd/e;

    .line 40
    .line 41
    invoke-static {}, Lce/a0;->a()Lce/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lw/n2;

    .line 46
    .line 47
    check-cast v9, Lid/i;

    .line 48
    .line 49
    invoke-direct {v1, v0, v9, v7}, Lw/n2;-><init>(Lce/o;Lqd/e;Lgd/c;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lce/w0;->a:Lce/w0;

    .line 53
    .line 54
    sget-object v3, Lce/y;->d:Lce/y;

    .line 55
    .line 56
    invoke-static {v2, p1, v3, v1}, Lce/a0;->v(Lce/x;Lgd/h;Lce/y;Lqd/e;)Lce/d0;

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-virtual {v0}, Lce/j1;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    :try_start_0
    new-instance v1, Lz5/a0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v7, v6}, Lz5/a0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lce/a0;->A(Lgd/h;Lqd/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lce/j1;->B()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lz4/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz4/b;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {p1, v1}, Ldd/n;->V(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lz4/d;

    .line 123
    .line 124
    iget-object v1, v1, Lz4/d;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    check-cast v9, Ljava/util/Set;

    .line 131
    .line 132
    sget-object p1, Ly4/j;->a:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    if-ne v9, p1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of p1, v9, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    move-object p1, v9

    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    :cond_3
    move v5, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lv4/z0;

    .line 187
    .line 188
    instance-of v0, p1, Lv4/c;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget p1, p1, Lv4/z0;->a:I

    .line 193
    .line 194
    check-cast v9, Lv4/z0;

    .line 195
    .line 196
    iget v0, v9, Lv4/z0;->a:I

    .line 197
    .line 198
    if-gt p1, v0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move v5, v6

    .line 202
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lce/x;

    .line 213
    .line 214
    throw v7

    .line 215
    :pswitch_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v9, Lz0/c1;

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/content/Context;

    .line 223
    .line 224
    const-string v0, "context"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "batterymanager"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of v0, p1, Landroid/os/BatteryManager;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move-object v7, p1

    .line 240
    check-cast v7, Landroid/os/BatteryManager;

    .line 241
    .line 242
    :cond_7
    if-nez v7, :cond_8

    .line 243
    .line 244
    const/4 p1, -0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 p1, 0x4

    .line 247
    invoke-virtual {v7, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    :goto_4
    sget-object v0, Lsc/o;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v9, p1}, Lz0/c1;->i(I)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lce/x;

    .line 263
    .line 264
    check-cast v9, Ls0/g;

    .line 265
    .line 266
    iget-object v0, v9, Ls0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lce/b1;

    .line 273
    .line 274
    iget-object v1, v9, Ls0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    new-instance v2, Lrc/r;

    .line 277
    .line 278
    invoke-direct {v2, v0, v9, v7, v4}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v7, v7, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_9
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    move v5, v6

    .line 299
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lhc/c;

    .line 307
    .line 308
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v9, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 312
    .line 313
    iget-object p1, v9, Lfrb/axeron/monitor/MonitorMenuFeature;->k:Lrc/b;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lrc/b;->h(Lhc/c;)V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lfrb/axeron/monitor/MonitorMenuFeature;

    .line 325
    .line 326
    check-cast v9, Lz0/w0;

    .line 327
    .line 328
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object p1, p1, Lfrb/axeron/monitor/MonitorMenuFeature;->l:Lz0/f1;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :pswitch_7
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 354
    .line 355
    check-cast v9, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "getApplicationIcon(...)"

    .line 362
    .line 363
    invoke-static {p1, v0}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Landroidx/lifecycle/k0;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :catch_1
    return-object v7

    .line 371
    :pswitch_8
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v9, Lz0/w0;

    .line 375
    .line 376
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ljava/util/Set;

    .line 381
    .line 382
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Loc/n;

    .line 388
    .line 389
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Set;

    .line 394
    .line 395
    const-class v3, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    xor-int/2addr v0, v5

    .line 402
    iget-object v3, p1, Loc/n;->r:Lz0/f1;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v1, p1, Loc/n;->s:Lz0/f1;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object p1, p1, Loc/n;->t:Lz0/f1;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_9
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v9, Lz0/w0;

    .line 454
    .line 455
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_c

    .line 466
    .line 467
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lorg/json/JSONObject;

    .line 470
    .line 471
    if-eqz p1, :cond_c

    .line 472
    .line 473
    const-string v0, "id"

    .line 474
    .line 475
    const-string v1, "unknown"

    .line 476
    .line 477
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lkc/t0;->a:I

    .line 485
    .line 486
    sget-object v0, Lwb/f;->a:Landroid/app/Application;

    .line 487
    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    const-string v1, "update_dialog"

    .line 491
    .line 492
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "getSharedPreferences(...)"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "last_shown_"

    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v0, "AppPreferences must be initialized in Application.onCreate()"

    .line 525
    .line 526
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_c
    :goto_6
    return-object v8

    .line 531
    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lhc/a;

    .line 534
    .line 535
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast v9, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 539
    .line 540
    iget-object p1, v9, Lfrb/axeron/crosshair/CrosshairMenuFeature;->k:Ldc/b;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ldc/b;->d(Lhc/a;)V

    .line 543
    .line 544
    .line 545
    return-object v8

    .line 546
    :pswitch_b
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;

    .line 552
    .line 553
    check-cast v9, Lz0/w0;

    .line 554
    .line 555
    invoke-interface {v9}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object p1, p1, Lfrb/axeron/crosshair/CrosshairMenuFeature;->l:Lz0/f1;

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :pswitch_c
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lce/x;

    .line 581
    .line 582
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast v9, Landroidx/lifecycle/v0;

    .line 587
    .line 588
    :try_start_2
    new-instance v0, Lce/t1;

    .line 589
    .line 590
    invoke-direct {v0}, Lce/t1;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Lce/a0;->p(Lgd/h;)Lce/b1;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1, v5, v0}, Lce/a0;->s(Lce/b1;ZLce/f1;)Lce/l0;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, v0, Lce/t1;->f:Lce/l0;

    .line 602
    .line 603
    sget-object p1, Lce/t1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 604
    .line 605
    :cond_d
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    if-eq v1, v4, :cond_10

    .line 612
    .line 613
    if-ne v1, v3, :cond_e

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_e
    invoke-static {v1}, Lce/t1;->n(I)V

    .line 617
    .line 618
    .line 619
    throw v7

    .line 620
    :cond_f
    invoke-virtual {p1, v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 621
    .line 622
    .line 623
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 624
    if-eqz v1, :cond_d

    .line 625
    .line 626
    :cond_10
    :goto_7
    :try_start_3
    invoke-virtual {v9}, Landroidx/lifecycle/v0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    .line 628
    .line 629
    :try_start_4
    invoke-virtual {v0}, Lce/t1;->m()V

    .line 630
    .line 631
    .line 632
    return-object v8

    .line 633
    :catch_2
    move-exception p1

    .line 634
    goto :goto_8

    .line 635
    :catchall_0
    move-exception p1

    .line 636
    invoke-virtual {v0}, Lce/t1;->m()V

    .line 637
    .line 638
    .line 639
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 640
    :goto_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 641
    .line 642
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    throw p1

    .line 652
    :pswitch_d
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Landroidx/lifecycle/r;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lce/x;

    .line 658
    .line 659
    check-cast v9, Landroidx/lifecycle/s;

    .line 660
    .line 661
    iget-object v0, v9, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/q;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Landroidx/lifecycle/z;

    .line 665
    .line 666
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 667
    .line 668
    sget-object v2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-ltz v1, :cond_11

    .line 675
    .line 676
    invoke-virtual {v0, v9}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_11
    invoke-interface {p1}, Lce/x;->u()Lgd/h;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-static {p1, v7}, Lce/a0;->h(Lgd/h;Ljava/util/concurrent/CancellationException;)V

    .line 685
    .line 686
    .line 687
    :goto_9
    return-object v8

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
