.class public final Lo1/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/f;->a:Lo1/a;

    .line 5
    .line 6
    iget-boolean v0, p1, Lo1/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lo1/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lo1/b;

    .line 39
    .line 40
    iget v7, v6, Lo1/b;->a:I

    .line 41
    .line 42
    invoke-static {v0, v7}, Ldd/l;->a0([II)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    iget v7, v6, Lo1/b;->a:I

    .line 49
    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-ge v4, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lo1/b;

    .line 63
    .line 64
    iget v4, v4, Lo1/b;->a:I

    .line 65
    .line 66
    const/16 v6, 0x3e8

    .line 67
    .line 68
    if-ne v4, v6, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v2}, Ldd/m;->q0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    :goto_3
    if-ge v3, p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lo1/b;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "m$"

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, v1, Lo1/b;->a:I

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v5, "SourceFile"

    .line 113
    .line 114
    const-string v6, "$$compose"

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v0, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/f;->a:Lo1/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo1/a;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Composition stack when thrown:\n"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu9/b;->r()Led/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v1, Lo1/a;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string v4, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ldd/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ldd/b0;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v8, v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ldd/b0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lo1/b;

    .line 46
    .line 47
    iget-object v12, v11, Lo1/b;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 48
    .line 49
    iget-object v11, v11, Lo1/b;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v12, :cond_9

    .line 52
    .line 53
    iget-boolean v13, v12, Lcom/google/android/gms/common/api/internal/k;->a:Z

    .line 54
    .line 55
    iget-object v14, v12, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const-string v15, "<lambda>"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_1
    if-nez v15, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    const-string v9, "<unknown function>"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v9, v15

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v9, v14

    .line 77
    :cond_3
    :goto_2
    iget-object v15, v12, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v15, :cond_4

    .line 82
    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    const-string v10, "<unknown file>"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v10, v15

    .line 89
    :cond_5
    :goto_3
    iget-object v15, v12, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v6, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lo1/h;

    .line 112
    .line 113
    iget v6, v6, Lo1/h;->a:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v6, "<unknown line>"

    .line 121
    .line 122
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x28

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x3a

    .line 139
    .line 140
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x29

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Ldd/m;->q0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    const-string v7, "rememberCompositionContext"

    .line 164
    .line 165
    invoke-static {v14, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    iget-object v7, v12, Lcom/google/android/gms/common/api/internal/k;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    const-string v11, "9igjgp"

    .line 176
    .line 177
    invoke-static {v7, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v3, v6}, Led/c;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    invoke-static {v3}, Lu9/b;->m(Led/c;)Led/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ldd/b0;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Ldd/b0;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_6
    if-ge v7, v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ldd/b0;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, "\tat "

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_c
    const-string v1, "Composition stack when thrown:"

    .line 238
    .line 239
    return-object v1
.end method
