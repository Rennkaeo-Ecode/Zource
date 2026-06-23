.class public final Lfe/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfe/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfrb/axeron/service/FeatureService;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lfrb/axeron/service/FeatureService;->b(Lfrb/axeron/service/FeatureService;Lgd/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lcd/b0;

    .line 31
    .line 32
    iget-object p1, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv4/x;

    .line 35
    .line 36
    iget-object v0, p1, Lv4/x;->h:Lv4/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv4/y;->b()Lv4/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lv4/i0;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0, p2}, Lv4/x;->f(Lv4/x;ZLgd/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lec/d;

    .line 60
    .line 61
    iget-object p2, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ltc/f;

    .line 64
    .line 65
    iget-boolean p1, p1, Lec/d;->f:Z

    .line 66
    .line 67
    iget-object p2, p2, Ltc/f;->f:Lz0/f1;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Lcd/b0;

    .line 80
    .line 81
    iget-object p1, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ls0/k;

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    if-lt p2, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ls0/k;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Ls0/k;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {p2, p1}, La5/a;->p(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lq2/y1;

    .line 114
    .line 115
    iget-object p2, p2, Lq2/y1;->c:Lz0/b1;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lz0/b1;->i(F)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Lgb/g0;

    .line 124
    .line 125
    iget-object v0, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgb/z0;

    .line 128
    .line 129
    const-string v1, "<set-?>"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lgb/z0;->h:Lgb/g0;

    .line 135
    .line 136
    iget-boolean v1, v0, Lgb/z0;->j:Z

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-boolean v1, v0, Lgb/z0;->j:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Lgb/z0;->c()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p1, Lgb/g0;->a:Lgb/l0;

    .line 147
    .line 148
    iget-object p1, p1, Lgb/l0;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lgb/w0;->a:Lgb/w0;

    .line 151
    .line 152
    invoke-static {v0, p1, v1, p2}, Lgb/z0;->a(Lgb/z0;Ljava/lang/String;Lgb/w0;Lgd/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 157
    .line 158
    if-ne p1, p2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 162
    .line 163
    :goto_2
    return-object p1

    .line 164
    :pswitch_5
    instance-of v0, p2, Lfe/o;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lfe/o;

    .line 170
    .line 171
    iget v1, v0, Lfe/o;->c:I

    .line 172
    .line 173
    const/high16 v2, -0x80000000

    .line 174
    .line 175
    and-int v3, v1, v2

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    iput v1, v0, Lfe/o;->c:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v0, Lfe/o;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Lfe/o;-><init>(Lfe/p;Lgd/c;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p2, v0, Lfe/o;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget v1, v0, Lfe/o;->c:I

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-ne v1, v2, :cond_6

    .line 196
    .line 197
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lfe/p;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lee/u;

    .line 215
    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    sget-object p1, Lge/c;->b:Lb5/s;

    .line 219
    .line 220
    :cond_8
    iput v2, v0, Lfe/o;->c:I

    .line 221
    .line 222
    check-cast p2, Lee/t;

    .line 223
    .line 224
    iget-object p2, p2, Lee/t;->d:Lee/h;

    .line 225
    .line 226
    invoke-interface {p2, v0, p1}, Lee/x;->a(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 231
    .line 232
    if-ne p1, p2, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_4
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 236
    .line 237
    :goto_5
    return-object p2

    .line 238
    nop

    .line 239
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
