.class public final Ln2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/o1;


# instance fields
.field public a:Lm3/m;

.field public b:F

.field public c:F

.field public final synthetic d:Ln2/k0;


# direct methods
.method public constructor <init>(Ln2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e0;->d:Ln2/k0;

    .line 5
    .line 6
    sget-object p1, Lm3/m;->b:Lm3/m;

    .line 7
    .line 8
    iput-object p1, p0, Ln2/e0;->a:Lm3/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Lqd/e;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/e0;->d:Ln2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/k0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln2/k0;->a:Lp2/f0;

    .line 7
    .line 8
    iget-object v2, v1, Lp2/f0;->F:Lp2/j0;

    .line 9
    .line 10
    iget-object v2, v2, Lp2/j0;->d:Lp2/b0;

    .line 11
    .line 12
    sget-object v3, Lp2/b0;->c:Lp2/b0;

    .line 13
    .line 14
    sget-object v4, Lp2/b0;->a:Lp2/b0;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Lp2/b0;->b:Lp2/b0;

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Lp2/b0;->d:Lp2/b0;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Ln2/k0;->g:Lp/f0;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    iget-object v6, v0, Ln2/k0;->j:Lp/f0;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lp/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lp2/f0;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v9, v0, Ln2/k0;->f:Lp/f0;

    .line 55
    .line 56
    invoke-virtual {v9, v6}, Lp/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ln2/c0;

    .line 61
    .line 62
    iget v9, v0, Ln2/k0;->o:I

    .line 63
    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v9, "Check failed."

    .line 68
    .line 69
    invoke-static {v9}, Lm2/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v9, v0, Ln2/k0;->o:I

    .line 73
    .line 74
    add-int/lit8 v9, v9, -0x1

    .line 75
    .line 76
    iput v9, v0, Ln2/k0;->o:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Ln2/k0;->n(Ljava/lang/Object;)Lp2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    iget v6, v0, Ln2/k0;->d:I

    .line 86
    .line 87
    new-instance v9, Lp2/f0;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-direct {v9, v10}, Lp2/f0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v8, v1, Lp2/f0;->p:Z

    .line 94
    .line 95
    invoke-virtual {v1, v6, v9}, Lp2/f0;->B(ILp2/f0;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, v1, Lp2/f0;->p:Z

    .line 99
    .line 100
    move-object v6, v9

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v5, p1, v6}, Lp/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v6, Lp2/f0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp2/f0;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v9, v0, Ln2/k0;->d:I

    .line 111
    .line 112
    if-ltz v9, :cond_6

    .line 113
    .line 114
    check-cast v5, La1/b;

    .line 115
    .line 116
    iget-object v10, v5, La1/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, La1/e;

    .line 119
    .line 120
    iget v10, v10, La1/e;->c:I

    .line 121
    .line 122
    if-ge v9, v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v9}, La1/b;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v5, 0x0

    .line 130
    :goto_3
    if-eq v5, v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lp2/f0;->o()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, La1/b;

    .line 137
    .line 138
    iget-object v1, v1, La1/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, La1/e;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, La1/e;->i(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v5, v0, Ln2/k0;->d:I

    .line 147
    .line 148
    if-lt v1, v5, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "Key \""

    .line 154
    .line 155
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lm2/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget v5, v0, Ln2/k0;->d:I

    .line 174
    .line 175
    if-eq v5, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, Ln2/k0;->j(II)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget v1, v0, Ln2/k0;->d:I

    .line 181
    .line 182
    add-int/2addr v1, v8

    .line 183
    iput v1, v0, Ln2/k0;->d:I

    .line 184
    .line 185
    invoke-virtual {v0, v6, p1, v7, p2}, Ln2/k0;->m(Lp2/f0;Ljava/lang/Object;ZLqd/e;)V

    .line 186
    .line 187
    .line 188
    if-eq v2, v4, :cond_a

    .line 189
    .line 190
    if-ne v2, v3, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v6}, Lp2/f0;->l()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_a
    :goto_5
    invoke-virtual {v6}, Lp2/f0;->m()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/e0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g0(IILjava/util/Map;Lqd/c;Lqd/c;)Ln2/p0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ln2/d0;

    .line 42
    .line 43
    iget-object v7, p0, Ln2/e0;->d:Ln2/k0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Ln2/d0;-><init>(IILjava/util/Map;Lqd/c;Ln2/e0;Ln2/k0;Lqd/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e0;->a:Lm3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/e0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/e0;->d:Ln2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/k0;->a:Lp2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/f0;->F:Lp2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/j0;->d:Lp2/b0;

    .line 8
    .line 9
    sget-object v1, Lp2/b0;->d:Lp2/b0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lp2/b0;->b:Lp2/b0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
