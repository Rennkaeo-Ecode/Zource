.class public final synthetic Lmc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;


# direct methods
.method public synthetic constructor <init>(Loc/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/e;->b:Loc/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Loc/n;->m()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 15
    .line 16
    iget-object v1, v0, Loc/n;->f:Lvc/a;

    .line 17
    .line 18
    iget v1, v1, Lvc/a;->g:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Loc/n;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Loc/n;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lmc/m;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, v4, v3}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v1, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 51
    .line 52
    .line 53
    sget-object v1, Loc/l;->b:Loc/l;

    .line 54
    .line 55
    iput-object v1, v0, Loc/n;->p:Loc/l;

    .line 56
    .line 57
    iget-object v1, v0, Loc/n;->k:Lz0/f1;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget-object v2, v0, Loc/n;->l:Lz0/c1;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lz0/c1;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Loc/k;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v2, v0, v4, v5}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lmc/m;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v0, v4, v3}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v1, v4, v4, v2, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 109
    .line 110
    invoke-virtual {v0}, Loc/n;->m()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 115
    .line 116
    iget-object v1, v0, Loc/n;->k:Lz0/f1;

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Loc/l;->a:Loc/l;

    .line 124
    .line 125
    iput-object v1, v0, Loc/n;->p:Loc/l;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 129
    .line 130
    iget-object v1, v0, Loc/n;->f:Lvc/a;

    .line 131
    .line 132
    iget v2, v1, Lvc/a;->a:I

    .line 133
    .line 134
    iput v2, v0, Loc/n;->n:I

    .line 135
    .line 136
    iget v1, v1, Lvc/a;->b:I

    .line 137
    .line 138
    iput v1, v0, Loc/n;->o:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Loc/n;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget v1, v0, Loc/n;->o:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Loc/n;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lmc/m;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v2, v0, v4, v3}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v1, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 184
    .line 185
    .line 186
    sget-object v1, Loc/l;->c:Loc/l;

    .line 187
    .line 188
    iput-object v1, v0, Loc/n;->p:Loc/l;

    .line 189
    .line 190
    iget-object v1, v0, Loc/n;->k:Lz0/f1;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    iget-object v2, v0, Loc/n;->l:Lz0/c1;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lz0/c1;->i(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Loc/k;

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-direct {v2, v0, v4, v5}, Loc/k;-><init>(Loc/n;Lgd/c;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4, v4, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    iget-object v0, p0, Lmc/e;->b:Loc/n;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lmc/m;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v2, v0, v4, v3}, Lmc/m;-><init>(Loc/n;Lgd/c;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {v1, v4, v4, v2, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
