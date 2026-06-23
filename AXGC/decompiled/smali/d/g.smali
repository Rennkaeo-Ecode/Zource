.class public final Ld/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ld/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lw0/x4;

    .line 10
    .line 11
    iget-object v0, v2, Lw0/x4;->c:Lce/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lce/i;->g(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lw0/q1;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lw0/q1;->h:Lw0/n1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq2/a;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 31
    .line 32
    check-cast v2, Ls/s0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ls/s0;->I(Ln1/u;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Lq2/l1;

    .line 39
    .line 40
    iget-object v0, v2, Lq2/l1;->b:Lq2/m1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq2/m1;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast v2, Lq0/c;

    .line 47
    .line 48
    iget-object v0, v2, Lq0/c;->c:Lz0/f1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq0/b;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lq0/b;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_4
    check-cast v2, Lp3/b0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lq2/a;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/lifecycle/u0;->h(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lp3/b0;->p:Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast v2, Lp3/z;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lp3/z;->g:Lp3/w;

    .line 85
    .line 86
    invoke-virtual {v0}, Lq2/a;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v2, Lo0/g;

    .line 91
    .line 92
    iget-object v0, v2, Lo0/g;->e:Ln1/u;

    .line 93
    .line 94
    iget-object v3, v0, Ln1/u;->h:Lba/b;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lba/b;->g()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Ln1/u;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lo0/g;->h:Landroid/view/ActionMode;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object v1, v2, Lo0/g;->h:Landroid/view/ActionMode;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    sget-object v0, Lvb/c;->c:Lj0/g;

    .line 115
    .line 116
    check-cast v2, Lj0/g1;

    .line 117
    .line 118
    sget-object v0, Lvb/c;->g:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    sget-object v0, Lub/a;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    check-cast v2, Ln5/u;

    .line 127
    .line 128
    const-string v0, "navController"

    .line 129
    .line 130
    invoke-static {v2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lub/a;->a:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast v2, Landroid/media/SoundPool;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    check-cast v2, Lu0/u0;

    .line 146
    .line 147
    invoke-virtual {v2}, Lu0/u0;->o()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast v2, Le0/l0;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v2, Le0/l0;->f:Z

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    check-cast v2, Le0/p0;

    .line 158
    .line 159
    iget-object v0, v2, Le0/p0;->c:Lbf/h;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iput-boolean v3, v0, Lbf/h;->a:Z

    .line 165
    .line 166
    :cond_4
    iput-object v1, v2, Le0/p0;->c:Lbf/h;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast v2, Le0/a0;

    .line 170
    .line 171
    iput-object v1, v2, Le0/a0;->d:Lj1/g;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_e
    check-cast v2, Ld/j;

    .line 175
    .line 176
    iget-object v0, v2, Lc/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lc/c;

    .line 193
    .line 194
    invoke-interface {v1}, Lc/c;->cancel()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
