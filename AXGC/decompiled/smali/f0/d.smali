.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/g0;


# direct methods
.method public synthetic constructor <init>(Lf0/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/d;->b:Lf0/g0;

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
    iget v0, p0, Lf0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz0/c1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 24
    .line 25
    iget-object v0, v0, Lf0/g0;->k:Lw/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw/n;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf0/g0;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 48
    .line 49
    iget-object v1, v0, Lf0/g0;->q:Lz0/c1;

    .line 50
    .line 51
    iget-object v2, v0, Lf0/g0;->k:Lw/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Lw/n;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lz0/c1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lz0/b1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lz0/b1;->h()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Lf0/g0;->n:Lm3/c;

    .line 95
    .line 96
    sget v4, Lf0/k0;->a:F

    .line 97
    .line 98
    invoke-interface {v2, v4}, Lm3/c;->u(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Lf0/g0;->m()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v5

    .line 110
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Lf0/g0;->m()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v2, v4

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    cmpl-float v1, v1, v2

    .line 125
    .line 126
    if-ltz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lf0/g0;->D:Lz0/f1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget v1, v0, Lf0/g0;->e:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget v1, v0, Lf0/g0;->e:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lz0/c1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_0
    invoke-virtual {v0, v1}, Lf0/g0;->j(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 168
    .line 169
    iget-object v1, v0, Lf0/g0;->k:Lw/n;

    .line 170
    .line 171
    invoke-virtual {v1}, Lw/n;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v0, v0, Lf0/g0;->r:Lz0/c1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, v0, Lf0/g0;->d:Lcom/google/android/gms/common/api/internal/s;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lz0/c1;

    .line 189
    .line 190
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf0/g0;->l()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lf0/d;->b:Lf0/g0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lf0/g0;->l()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
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
