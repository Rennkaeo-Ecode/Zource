.class public final synthetic Lb3/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/l0;

    .line 7
    .line 8
    check-cast p2, Lz0/l0;

    .line 9
    .line 10
    iget p1, p1, Lz0/l0;->b:I

    .line 11
    .line 12
    iget p2, p2, Lz0/l0;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lrd/k;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lp2/f0;

    .line 20
    .line 21
    check-cast p2, Lp2/f0;

    .line 22
    .line 23
    iget-object v0, p1, Lp2/f0;->F:Lp2/j0;

    .line 24
    .line 25
    iget-object v0, v0, Lp2/j0;->p:Lp2/v0;

    .line 26
    .line 27
    iget v0, v0, Lp2/v0;->E:F

    .line 28
    .line 29
    iget-object v1, p2, Lp2/f0;->F:Lp2/j0;

    .line 30
    .line 31
    iget-object v1, v1, Lp2/j0;->p:Lp2/v0;

    .line 32
    .line 33
    iget v1, v1, Lp2/v0;->E:F

    .line 34
    .line 35
    cmpg-float v2, v0, v1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lp2/f0;->w()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Lp2/f0;->w()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Lrd/k;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    check-cast p2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lla/a;->f:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 86
    .line 87
    check-cast p2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_3
    check-cast p1, [B

    .line 103
    .line 104
    check-cast p2, [B

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    array-length v1, p2

    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    array-length p2, p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    move v1, v0

    .line 116
    :goto_1
    array-length v2, p1

    .line 117
    if-ge v1, v2, :cond_3

    .line 118
    .line 119
    aget-byte v2, p1, v1

    .line 120
    .line 121
    aget-byte v3, p2, v1

    .line 122
    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    sub-int p1, v2, v3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move p1, v0

    .line 132
    :goto_2
    return p1

    .line 133
    :pswitch_4
    check-cast p1, Lia/q1;

    .line 134
    .line 135
    check-cast p2, Lia/q1;

    .line 136
    .line 137
    check-cast p1, Lia/f0;

    .line 138
    .line 139
    iget-object p1, p1, Lia/f0;->a:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p2, Lia/f0;

    .line 142
    .line 143
    iget-object p2, p2, Lia/f0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 151
    .line 152
    check-cast p2, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_6
    check-cast p1, Le0/j0;

    .line 168
    .line 169
    check-cast p2, Le0/j0;

    .line 170
    .line 171
    invoke-interface {p1}, Le0/j0;->getIndex()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p2}, Le0/j0;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p1, p2}, Lrd/k;->f(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_7
    check-cast p1, Le0/f1;

    .line 185
    .line 186
    check-cast p2, Le0/f1;

    .line 187
    .line 188
    iget p2, p2, Le0/f1;->a:I

    .line 189
    .line 190
    iget p1, p1, Le0/f1;->a:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Lrd/k;->f(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_8
    check-cast p1, Lcom/applovin/impl/f8;

    .line 198
    .line 199
    check-cast p2, Lcom/applovin/impl/f8;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/f8;Lcom/applovin/impl/f8;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_9
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSupportedSignature;

    .line 207
    .line 208
    check-cast p2, Lcom/android/apksig/internal/apk/ApkSupportedSignature;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->a(Lcom/android/apksig/internal/apk/ApkSupportedSignature;Lcom/android/apksig/internal/apk/ApkSupportedSignature;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_a
    check-cast p1, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 216
    .line 217
    check-cast p2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->a(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_b
    check-cast p1, Lwd/d;

    .line 225
    .line 226
    check-cast p2, Lwd/d;

    .line 227
    .line 228
    iget v0, p1, Lwd/b;->b:I

    .line 229
    .line 230
    iget p1, p1, Lwd/b;->a:I

    .line 231
    .line 232
    sub-int/2addr v0, p1

    .line 233
    iget p1, p2, Lwd/b;->b:I

    .line 234
    .line 235
    iget p2, p2, Lwd/b;->a:I

    .line 236
    .line 237
    sub-int/2addr p1, p2

    .line 238
    sub-int/2addr v0, p1

    .line 239
    return v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
