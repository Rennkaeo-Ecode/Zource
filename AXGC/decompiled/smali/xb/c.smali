.class public final Lxb/c;
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
    iput p1, p0, Lxb/c;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lxb/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLm3/m;Lm3/c;)Lw1/z;
    .locals 9

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
    iget-boolean p4, p0, Lxb/c;->b:Z

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    iget v5, p0, Lxb/c;->a:F

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
    shr-long v6, p1, v4

    .line 35
    .line 36
    long-to-int v4, v6

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    mul-float/2addr v6, v5

    .line 42
    mul-float/2addr v3, v6

    .line 43
    invoke-virtual {p4, v2, v2}, Lw1/i;->g(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p4, v5, v2}, Lw1/i;->f(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v2, v6

    .line 58
    add-float/2addr v2, v3

    .line 59
    and-long/2addr p1, v0

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-float/2addr p2, v3

    .line 66
    invoke-virtual {p4, v2, p2}, Lw1/i;->f(FF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr p2, v6

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-float/2addr v1, v6

    .line 83
    sub-float/2addr v1, v3

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p4, p2, v0, v1, v2}, Lw1/i;->i(FFFF)V

    .line 89
    .line 90
    .line 91
    add-float p2, v6, v3

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p4, p2, v0}, Lw1/i;->f(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-float v0, v6, v3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-float/2addr p1, v3

    .line 111
    invoke-virtual {p4, v6, p2, v0, p1}, Lw1/i;->i(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lw1/i;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lw1/k;->a()Lw1/i;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    shr-long v6, p1, v4

    .line 123
    .line 124
    long-to-int v4, v6

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    mul-float/2addr v6, v5

    .line 130
    mul-float/2addr v3, v6

    .line 131
    sub-float v5, v6, v3

    .line 132
    .line 133
    add-float v7, v3, v2

    .line 134
    .line 135
    invoke-virtual {p4, v5, v7}, Lw1/i;->g(FF)V

    .line 136
    .line 137
    .line 138
    add-float v5, v6, v3

    .line 139
    .line 140
    invoke-virtual {p4, v6, v2, v5, v2}, Lw1/i;->i(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-float/2addr v5, v6

    .line 148
    sub-float/2addr v5, v3

    .line 149
    invoke-virtual {p4, v5, v2}, Lw1/i;->f(FF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-float/2addr v5, v6

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-float/2addr v8, v6

    .line 162
    add-float/2addr v8, v3

    .line 163
    invoke-virtual {p4, v5, v2, v8, v7}, Lw1/i;->i(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-long/2addr p1, v0

    .line 171
    long-to-int p1, p1

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p4, v3, p2}, Lw1/i;->f(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p4, v2, p1}, Lw1/i;->f(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Lw1/i;->d()V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-direct {p3, p4}, Lw1/f0;-><init>(Lw1/i;)V

    .line 190
    .line 191
    .line 192
    return-object p3
.end method
