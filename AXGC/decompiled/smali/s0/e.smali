.class public final synthetic Ls0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/f;


# direct methods
.method public synthetic constructor <init>(Ls0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/e;->a:I

    iput-object p1, p0, Ls0/e;->b:Ls0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/f;Lx2/x;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ls0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e;->b:Ls0/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls0/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ls0/e;->b:Ls0/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La3/g;

    .line 12
    .line 13
    iget-boolean v0, v4, Ls0/f;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lj0/q0;->e:Lf3/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v5, Lf3/i;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lf3/a;

    .line 30
    .line 31
    invoke-direct {v6, p1, v3}, Lf3/a;-><init>(La3/g;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lf3/g;

    .line 36
    .line 37
    aput-object v5, p1, v2

    .line 38
    .line 39
    aput-object v6, p1, v3

    .line 40
    .line 41
    invoke-static {p1}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, v4, Ls0/f;->s:Lj0/q0;

    .line 46
    .line 47
    iget-object v4, v2, Lj0/q0;->d:Ls0/k;

    .line 48
    .line 49
    iget-object v2, v2, Lj0/q0;->v:Lj0/p;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ls0/k;->n(Ljava/util/List;)Lf3/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lf3/a0;->a(Lf3/v;Lf3/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lj0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v4, Ls0/f;->r:Lf3/v;

    .line 64
    .line 65
    iget-object v1, v0, Lf3/v;->a:La3/g;

    .line 66
    .line 67
    iget-object v1, v1, La3/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v5, v0, Lf3/v;->b:J

    .line 70
    .line 71
    sget v0, La3/o0;->c:I

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shr-long v7, v5, v0

    .line 76
    .line 77
    long-to-int v2, v7

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {v1, v2, v5, p1}, Lzd/g;->O(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v4, Ls0/f;->r:Lf3/v;

    .line 94
    .line 95
    iget-wide v5, v2, Lf3/v;->b:J

    .line 96
    .line 97
    shr-long/2addr v5, v0

    .line 98
    long-to-int v0, v5

    .line 99
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-static {p1, p1}, La3/g0;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object p1, v4, Ls0/f;->s:Lj0/q0;

    .line 111
    .line 112
    iget-object p1, p1, Lj0/q0;->v:Lj0/p;

    .line 113
    .line 114
    new-instance v0, Lf3/v;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, v2, v1, v5, v6}, Lf3/v;-><init>(ILjava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lj0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, La3/g;

    .line 130
    .line 131
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 132
    .line 133
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v1, v4, Ls0/f;->t:Z

    .line 136
    .line 137
    invoke-static {v0, p1, v1}, Ls0/f;->Q0(Lj0/q0;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lj0/s1;->a:La3/m0;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_2
    check-cast p1, Lq1/f;

    .line 174
    .line 175
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 176
    .line 177
    iget-object v0, v0, Lj0/q0;->t:Lz0/f1;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 185
    .line 186
    iget-object v0, v0, Lj0/q0;->s:Lz0/f1;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Ls0/f;->s:Lj0/q0;

    .line 192
    .line 193
    iget-object p1, p1, Lq1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean p1, v4, Ls0/f;->t:Z

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Ls0/f;->Q0(Lj0/q0;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
