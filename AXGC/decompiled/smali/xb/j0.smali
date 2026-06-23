.class public final Lxb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/j0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/j0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lw1/f0;

    .line 12
    .line 13
    iget-boolean p4, p0, Lxb/j0;->b:Z

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget v5, p0, Lxb/j0;->a:F

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    and-long/2addr v3, p1

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float/2addr v4, v5

    .line 41
    mul-float/2addr v2, v4

    .line 42
    invoke-virtual {p4, v4, v1}, Lw1/i;->g(FF)V

    .line 43
    .line 44
    .line 45
    shr-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p4, p2, v1}, Lw1/i;->f(FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p4, p1, p2}, Lw1/i;->f(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p4, v4, p1}, Lw1/i;->f(FF)V

    .line 70
    .line 71
    .line 72
    add-float p1, v2, v1

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-float/2addr p2, v4

    .line 79
    add-float/2addr p2, v2

    .line 80
    invoke-virtual {p4, p1, p2}, Lw1/i;->f(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-float/2addr p2, v4

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr v0, v4

    .line 93
    sub-float/2addr v0, v2

    .line 94
    invoke-virtual {p4, v1, p2, v1, v0}, Lw1/i;->i(FFFF)V

    .line 95
    .line 96
    .line 97
    add-float p2, v4, v2

    .line 98
    .line 99
    invoke-virtual {p4, v1, p2}, Lw1/i;->f(FF)V

    .line 100
    .line 101
    .line 102
    sub-float p2, v4, v2

    .line 103
    .line 104
    invoke-virtual {p4, v1, v4, p1, p2}, Lw1/i;->i(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lw1/i;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    and-long/2addr v3, p1

    .line 116
    long-to-int v3, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-float/2addr v4, v5

    .line 122
    mul-float/2addr v2, v4

    .line 123
    invoke-virtual {p4, v1, v1}, Lw1/i;->g(FF)V

    .line 124
    .line 125
    .line 126
    shr-long/2addr p1, v0

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p2, v4

    .line 133
    invoke-virtual {p4, p2, v1}, Lw1/i;->f(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-float/2addr p2, v2

    .line 141
    add-float v0, v4, v1

    .line 142
    .line 143
    sub-float v5, v0, v2

    .line 144
    .line 145
    invoke-virtual {p4, p2, v5}, Lw1/i;->f(FF)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-float v6, v0, v2

    .line 157
    .line 158
    invoke-virtual {p4, p2, v0, v5, v6}, Lw1/i;->i(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-float/2addr v0, v4

    .line 170
    sub-float/2addr v0, v2

    .line 171
    invoke-virtual {p4, p2, v0}, Lw1/i;->f(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-float/2addr v0, v4

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-float/2addr v5, v2

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sub-float/2addr v6, v4

    .line 193
    add-float/2addr v6, v2

    .line 194
    invoke-virtual {p4, p2, v0, v5, v6}, Lw1/i;->i(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-float/2addr p1, v4

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p4, p1, p2}, Lw1/i;->f(FF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p4, v1, p1}, Lw1/i;->f(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Lw1/i;->d()V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-direct {p3, p4}, Lw1/f0;-><init>(Lw1/i;)V

    .line 220
    .line 221
    .line 222
    return-object p3
.end method
