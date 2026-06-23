.class public final Lo5/w;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:Ls/k1;

.field public final synthetic c:Ln5/u;

.field public final synthetic d:Ln5/d;

.field public final synthetic e:Lp/z;

.field public final synthetic f:Lz0/l2;

.field public final synthetic g:Lo5/i;


# direct methods
.method public constructor <init>(Ls/k1;Ln5/u;Ln5/d;Lp/z;Lz0/l2;Lo5/i;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/w;->b:Ls/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/w;->c:Ln5/u;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/w;->d:Ln5/d;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/w;->e:Lp/z;

    .line 8
    .line 9
    iput-object p5, p0, Lo5/w;->f:Lz0/l2;

    .line 10
    .line 11
    iput-object p6, p0, Lo5/w;->g:Lo5/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lid/i;-><init>(ILgd/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    new-instance v0, Lo5/w;

    .line 2
    .line 3
    iget-object v5, p0, Lo5/w;->f:Lz0/l2;

    .line 4
    .line 5
    iget-object v6, p0, Lo5/w;->g:Lo5/i;

    .line 6
    .line 7
    iget-object v1, p0, Lo5/w;->b:Ls/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lo5/w;->c:Ln5/u;

    .line 10
    .line 11
    iget-object v3, p0, Lo5/w;->d:Ln5/d;

    .line 12
    .line 13
    iget-object v4, p0, Lo5/w;->e:Lp/z;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo5/w;-><init>(Ls/k1;Ln5/u;Ln5/d;Lp/z;Lz0/l2;Lo5/i;Lgd/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo5/w;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/w;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo5/w;->b:Ls/k1;

    .line 7
    .line 8
    iget-object v2, v1, Ls/k1;->a:Lcom/google/android/gms/internal/measurement/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Ls/k1;->d:Lz0/f1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v2, v0, Lo5/w;->c:Ln5/u;

    .line 27
    .line 28
    iget-object v2, v2, Ln5/u;->b:Lq5/e;

    .line 29
    .line 30
    iget-object v2, v2, Lq5/e;->f:Ldd/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldd/k;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ln5/d;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lo5/w;->d:Ln5/d;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lo5/w;->f:Lz0/l2;

    .line 53
    .line 54
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ln5/d;

    .line 75
    .line 76
    iget-object v4, v0, Lo5/w;->g:Lo5/i;

    .line 77
    .line 78
    invoke-virtual {v4}, Ln5/z;->b()Ln5/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Ln5/h;->c(Ln5/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Lo5/w;->e:Lp/z;

    .line 87
    .line 88
    iget-object v3, v2, Lp/z;->a:[J

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v4, v4, -0x2

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    aget-wide v7, v3, v6

    .line 97
    .line 98
    not-long v9, v7

    .line 99
    const/4 v11, 0x7

    .line 100
    shl-long/2addr v9, v11

    .line 101
    and-long/2addr v9, v7

    .line 102
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v9, v12

    .line 108
    cmp-long v9, v9, v12

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    sub-int v9, v6, v4

    .line 113
    .line 114
    not-int v9, v9

    .line 115
    ushr-int/lit8 v9, v9, 0x1f

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_2
    if-ge v12, v9, :cond_4

    .line 123
    .line 124
    const-wide/16 v13, 0xff

    .line 125
    .line 126
    and-long v15, v7, v13

    .line 127
    .line 128
    const-wide/16 v17, 0x80

    .line 129
    .line 130
    cmp-long v15, v15, v17

    .line 131
    .line 132
    if-gez v15, :cond_2

    .line 133
    .line 134
    shl-int/lit8 v15, v6, 0x3

    .line 135
    .line 136
    add-int/2addr v15, v12

    .line 137
    iget-object v5, v2, Lp/z;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v5, v5, v15

    .line 140
    .line 141
    move/from16 v16, v11

    .line 142
    .line 143
    iget-object v11, v2, Lp/z;->c:[F

    .line 144
    .line 145
    aget v11, v11, v15

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ln5/d;

    .line 154
    .line 155
    iget-object v11, v11, Ln5/d;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    iget v5, v2, Lp/z;->e:I

    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    iput v5, v2, Lp/z;->e:I

    .line 168
    .line 169
    iget-object v5, v2, Lp/z;->a:[J

    .line 170
    .line 171
    iget v11, v2, Lp/z;->d:I

    .line 172
    .line 173
    shr-int/lit8 v17, v15, 0x3

    .line 174
    .line 175
    and-int/lit8 v18, v15, 0x7

    .line 176
    .line 177
    shl-int/lit8 v18, v18, 0x3

    .line 178
    .line 179
    aget-wide v19, v5, v17

    .line 180
    .line 181
    shl-long v13, v13, v18

    .line 182
    .line 183
    not-long v13, v13

    .line 184
    and-long v13, v19, v13

    .line 185
    .line 186
    const-wide/16 v19, 0xfe

    .line 187
    .line 188
    shl-long v18, v19, v18

    .line 189
    .line 190
    or-long v13, v13, v18

    .line 191
    .line 192
    aput-wide v13, v5, v17

    .line 193
    .line 194
    add-int/lit8 v17, v15, -0x7

    .line 195
    .line 196
    and-int v17, v17, v11

    .line 197
    .line 198
    and-int/lit8 v11, v11, 0x7

    .line 199
    .line 200
    add-int v17, v17, v11

    .line 201
    .line 202
    shr-int/lit8 v11, v17, 0x3

    .line 203
    .line 204
    aput-wide v13, v5, v11

    .line 205
    .line 206
    iget-object v5, v2, Lp/z;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    aput-object v11, v5, v15

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move/from16 v16, v11

    .line 213
    .line 214
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    move/from16 v11, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    if-ne v9, v10, :cond_6

    .line 221
    .line 222
    :cond_5
    if-eq v6, v4, :cond_6

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_6
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 229
    .line 230
    return-object v1
.end method
