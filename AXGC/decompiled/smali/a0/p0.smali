.class public final synthetic La0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILn2/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La0/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/p0;->c:I

    iput-object p3, p0, La0/p0;->b:Ljava/lang/Object;

    iput p2, p0, La0/p0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La0/p0;->a:I

    iput-object p1, p0, La0/p0;->b:Ljava/lang/Object;

    iput p2, p0, La0/p0;->c:I

    iput p3, p0, La0/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/i;

    .line 9
    .line 10
    check-cast p1, La3/r;

    .line 11
    .line 12
    iget-object v1, p1, La3/r;->a:La3/a;

    .line 13
    .line 14
    iget v2, p0, La0/p0;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, La3/r;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, La0/p0;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, La3/r;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, La3/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "start("

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ") or end("

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ") is out of range [0.."

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "], or start > end!"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lg3/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, La3/a;->d:Lb3/o;

    .line 87
    .line 88
    iget-object v5, v1, Lb3/o;->f:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iget v1, v1, Lb3/o;->h:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, Lw1/i;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lw1/i;-><init>(Landroid/graphics/Path;)V

    .line 111
    .line 112
    .line 113
    iget p1, p1, La3/r;->f:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v5, p1

    .line 125
    const/16 p1, 0x20

    .line 126
    .line 127
    shl-long/2addr v2, p1

    .line 128
    const-wide v7, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, v7

    .line 134
    or-long/2addr v2, v5

    .line 135
    iget-object v5, v1, Lw1/i;->d:Landroid/graphics/Matrix;

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    new-instance v5, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v1, Lw1/i;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v5, v1, Lw1/i;->d:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-static {v5}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    shr-long v9, v2, p1

    .line 156
    .line 157
    long-to-int p1, v9

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-long/2addr v2, v7

    .line 163
    long-to-int v2, v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lw1/i;->d:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lw1/i;->a(Lw1/i;Lw1/i;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_0
    iget-object v0, p0, La0/p0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ln2/b1;

    .line 188
    .line 189
    check-cast p1, Ln2/a1;

    .line 190
    .line 191
    iget v1, v0, Ln2/b1;->a:I

    .line 192
    .line 193
    iget v2, p0, La0/p0;->c:I

    .line 194
    .line 195
    sub-int/2addr v2, v1

    .line 196
    int-to-float v1, v2

    .line 197
    const/high16 v2, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ltd/a;->R(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v3, v0, Ln2/b1;->b:I

    .line 205
    .line 206
    iget v4, p0, La0/p0;->d:I

    .line 207
    .line 208
    sub-int/2addr v4, v3

    .line 209
    int-to-float v3, v4

    .line 210
    div-float/2addr v3, v2

    .line 211
    invoke-static {v3}, Ltd/a;->R(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p1, v0, v1, v2}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    iget-object v0, p0, La0/p0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ln2/b1;

    .line 222
    .line 223
    iget v1, p0, La0/p0;->d:I

    .line 224
    .line 225
    check-cast p1, Ln2/a1;

    .line 226
    .line 227
    iget v2, p0, La0/p0;->c:I

    .line 228
    .line 229
    invoke-static {p1, v0, v2, v1}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_2
    iget-object v0, p0, La0/p0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ln2/b1;

    .line 236
    .line 237
    iget v1, p0, La0/p0;->d:I

    .line 238
    .line 239
    check-cast p1, Ln2/a1;

    .line 240
    .line 241
    iget v2, p0, La0/p0;->c:I

    .line 242
    .line 243
    invoke-static {p1, v0, v2, v1}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
