.class public final synthetic Lj0/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lj0/q0;

.field public final synthetic b:Z

.field public final synthetic c:Lq2/n2;

.field public final synthetic d:Lu0/u0;

.field public final synthetic e:Lf3/v;

.field public final synthetic f:Lf3/p;


# direct methods
.method public synthetic constructor <init>(Lj0/q0;ZLq2/n2;Lu0/u0;Lf3/v;Lf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/t;->a:Lj0/q0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj0/t;->c:Lq2/n2;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/t;->d:Lu0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lj0/t;->e:Lf3/v;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/t;->f:Lf3/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/t;->a:Lj0/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/q0;->o:Lz0/f1;

    .line 4
    .line 5
    check-cast p1, Ln2/u;

    .line 6
    .line 7
    iput-object p1, v0, Lj0/q0;->h:Ln2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lj0/s1;->b:Ln2/u;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lj0/t;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/q0;->a()Lj0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lj0/f0;->b:Lj0/f0;

    .line 26
    .line 27
    iget-object v3, p0, Lj0/t;->d:Lu0/u0;

    .line 28
    .line 29
    iget-object v5, p0, Lj0/t;->e:Lf3/v;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lj0/q0;->l:Lz0/f1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lj0/t;->c:Lq2/n2;

    .line 50
    .line 51
    check-cast p1, Lq2/u1;

    .line 52
    .line 53
    iget-object p1, p1, Lq2/u1;->a:Lz0/f1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lu0/u0;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lu0/u0;->o()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v6}, Lg8/f;->I(Lu0/u0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Lj0/q0;->m:Lz0/f1;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lg8/f;->I(Lu0/u0;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Lj0/q0;->n:Lz0/f1;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Lf3/v;->b:J

    .line 101
    .line 102
    invoke-static {v2, v3}, La3/o0;->c(J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lj0/q0;->a()Lj0/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lj0/f0;->c:Lj0/f0;

    .line 119
    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v6}, Lg8/f;->I(Lu0/u0;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, Lj0/t;->f:Lf3/p;

    .line 134
    .line 135
    invoke-static {v0, v5, v6}, Lj0/n0;->s(Lj0/q0;Lf3/v;Lf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lj0/q0;->e:Lf3/a0;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lj0/q0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p1, Lj0/s1;->b:Ln2/u;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ln2/u;->T()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v2, p1, Lj0/s1;->c:Ln2/u;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v7, p1, Lj0/s1;->a:La3/m0;

    .line 170
    .line 171
    new-instance v8, Lj0/a1;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {v8, p1, v0}, Lj0/a1;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lx5/s;->U(Ln2/u;)Lv1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0, v2, v4}, Ln2/u;->A(Ln2/u;Z)Lv1/c;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object p1, v1, Lf3/a0;->a:Lf3/w;

    .line 186
    .line 187
    iget-object p1, p1, Lf3/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lf3/a0;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object v4, v1, Lf3/a0;->b:Lf3/q;

    .line 202
    .line 203
    invoke-interface/range {v4 .. v10}, Lf3/q;->a(Lf3/v;Lf3/p;La3/m0;Lj0/a1;Lv1/c;Lv1/c;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 207
    .line 208
    return-object p1
.end method
