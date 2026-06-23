.class public final La0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, La0/f2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La0/f2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La0/f2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    check-cast v2, Lvb/g;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Landroidx/lifecycle/x;

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lf6/a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v2, Ltc/c;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v3, Ls/k1;

    .line 44
    .line 45
    check-cast v2, Ls/i1;

    .line 46
    .line 47
    iget-object v0, v3, Ls/k1;->i:Ln1/q;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v3, Ls/k1;

    .line 54
    .line 55
    check-cast v2, Ls/f1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Ls/f1;->b:Lz0/f1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ls/e1;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Ls/e1;->a:Ls/i1;

    .line 71
    .line 72
    iget-object v1, v3, Ls/k1;->i:Ln1/q;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_4
    check-cast v3, Ls/k1;

    .line 79
    .line 80
    check-cast v2, Ls/k1;

    .line 81
    .line 82
    iget-object v0, v3, Ls/k1;->j:Ln1/q;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast v3, Ls/c0;

    .line 89
    .line 90
    check-cast v2, Ls/a0;

    .line 91
    .line 92
    iget-object v0, v3, Ls/c0;->a:La1/e;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, La1/e;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast v3, Lz0/l2;

    .line 99
    .line 100
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ln5/d;

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lo5/i;

    .line 124
    .line 125
    invoke-virtual {v3}, Ln5/z;->b()Ln5/h;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Ln5/h;->c(Ln5/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void

    .line 134
    :pswitch_7
    check-cast v3, Ln5/d;

    .line 135
    .line 136
    iget-object v0, v3, Ln5/d;->h:Lq5/c;

    .line 137
    .line 138
    iget-object v0, v0, Lq5/c;->j:Landroidx/lifecycle/z;

    .line 139
    .line 140
    check-cast v2, Lo5/k;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast v3, Landroidx/lifecycle/x;

    .line 147
    .line 148
    invoke-interface {v3}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v2, Lkc/q0;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    check-cast v3, Landroidx/lifecycle/x;

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v2, Lkc/k0;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast v3, Lz0/w0;

    .line 171
    .line 172
    invoke-interface {v3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ly/k;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v4, Ly/j;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Ly/j;-><init>(Ly/k;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Ly/i;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ly/i;->b(Ly/h;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-interface {v3, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_b
    check-cast v3, Le0/x0;

    .line 197
    .line 198
    iget-object v0, v3, Le0/x0;->c:Lp/g0;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lp/g0;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_c
    check-cast v3, La0/g2;

    .line 205
    .line 206
    check-cast v2, Landroid/view/View;

    .line 207
    .line 208
    iget v0, v3, La0/g2;->u:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    iput v0, v3, La0/g2;->u:I

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    sget-object v0, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 217
    .line 218
    invoke-static {v2, v1}, Lm4/c0;->c(Landroid/view/View;Lm4/n;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lm4/j0;->m(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, La0/g2;->v:La0/n0;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
