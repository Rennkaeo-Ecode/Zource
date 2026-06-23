.class public Lcd/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsd/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/s;->a:I

    iput-object p2, p0, Lcd/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcd/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lpe/f;->d()I

    move-result p1

    iput p1, p0, Lcd/s;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcd/s;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcd/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcd/s;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Lcd/s;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0

    .line 27
    :pswitch_1
    iget v0, p0, Lcd/s;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/q0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/q0;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    return v0

    .line 43
    :pswitch_2
    iget v0, p0, Lcd/s;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ldd/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldd/a;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    return v0

    .line 59
    :pswitch_3
    iget v0, p0, Lcd/s;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [S

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_4
    return v0

    .line 72
    :pswitch_4
    iget v0, p0, Lcd/s;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [J

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_5
    return v0

    .line 85
    :pswitch_5
    iget v0, p0, Lcd/s;->b:I

    .line 86
    .line 87
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [I

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_6
    return v0

    .line 98
    :pswitch_6
    iget v0, p0, Lcd/s;->b:I

    .line 99
    .line 100
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [B

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_7
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcd/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcd/s;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcd/s;->b:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lcd/s;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcd/s;->b:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpe/f;

    .line 39
    .line 40
    invoke-interface {v0}, Lpe/f;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcd/s;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    iput v3, p0, Lcd/s;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-interface {v0, v1}, Lpe/f;->j(I)Lpe/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/q0;

    .line 59
    .line 60
    iget v1, p0, Lcd/s;->b:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcd/s;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp/q0;->g(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcd/s;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ldd/e;

    .line 80
    .line 81
    iget v1, p0, Lcd/s;->b:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    iput v2, p0, Lcd/s;->b:I

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_3
    iget v0, p0, Lcd/s;->b:I

    .line 99
    .line 100
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [S

    .line 103
    .line 104
    array-length v2, v1

    .line 105
    if-ge v0, v2, :cond_1

    .line 106
    .line 107
    add-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcd/s;->b:I

    .line 110
    .line 111
    aget-short v0, v1, v0

    .line 112
    .line 113
    new-instance v1, Lcd/z;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcd/z;-><init>(S)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    iget v1, p0, Lcd/s;->b:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_4
    iget v0, p0, Lcd/s;->b:I

    .line 132
    .line 133
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, [J

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v0, v2, :cond_2

    .line 139
    .line 140
    add-int/lit8 v2, v0, 0x1

    .line 141
    .line 142
    iput v2, p0, Lcd/s;->b:I

    .line 143
    .line 144
    aget-wide v0, v1, v0

    .line 145
    .line 146
    new-instance v2, Lcd/w;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcd/w;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    iget v1, p0, Lcd/s;->b:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_5
    iget v0, p0, Lcd/s;->b:I

    .line 165
    .line 166
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, [I

    .line 169
    .line 170
    array-length v2, v1

    .line 171
    if-ge v0, v2, :cond_3

    .line 172
    .line 173
    add-int/lit8 v2, v0, 0x1

    .line 174
    .line 175
    iput v2, p0, Lcd/s;->b:I

    .line 176
    .line 177
    aget v0, v1, v0

    .line 178
    .line 179
    new-instance v1, Lcd/u;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcd/u;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    iget v1, p0, Lcd/s;->b:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_6
    iget v0, p0, Lcd/s;->b:I

    .line 198
    .line 199
    iget-object v1, p0, Lcd/s;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, [B

    .line 202
    .line 203
    array-length v2, v1

    .line 204
    if-ge v0, v2, :cond_4

    .line 205
    .line 206
    add-int/lit8 v2, v0, 0x1

    .line 207
    .line 208
    iput v2, p0, Lcd/s;->b:I

    .line 209
    .line 210
    aget-byte v0, v1, v0

    .line 211
    .line 212
    new-instance v1, Lcd/r;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcd/r;-><init>(B)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    iget v1, p0, Lcd/s;->b:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcd/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
