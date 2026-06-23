.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li8/h;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    new-instance p1, Li6/h;

    .line 19
    .line 20
    invoke-static {p4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4}, Li6/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Li8/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj6/e;

    .line 29
    .line 30
    iget-object v1, v0, Lj6/e;->d:[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_5

    .line 36
    .line 37
    iget-object v4, v0, Lj6/e;->d:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    if-eq v4, v2, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1, v3}, Lh6/e;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v0, Lj6/e;->h:[[B

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v4}, Lh6/e;->k(I[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v0, Lj6/e;->g:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3, v4}, Lh6/e;->r(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, v0, Lj6/e;->f:[D

    .line 83
    .line 84
    aget-wide v4, v4, v3

    .line 85
    .line 86
    invoke-interface {p1, v4, v5, v3}, Lh6/e;->e(DI)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v4, v0, Lj6/e;->e:[J

    .line 91
    .line 92
    aget-wide v4, v4, v3

    .line 93
    .line 94
    invoke-interface {p1, v3, v4, v5}, Lh6/e;->h(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lc0/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Li3/c;

    .line 109
    .line 110
    check-cast p1, Le3/i;

    .line 111
    .line 112
    check-cast p2, Le3/s;

    .line 113
    .line 114
    check-cast p3, Le3/o;

    .line 115
    .line 116
    check-cast p4, Le3/p;

    .line 117
    .line 118
    iget-object v1, v0, Li3/c;->e:Le3/h;

    .line 119
    .line 120
    iget p3, p3, Le3/o;->a:I

    .line 121
    .line 122
    iget p4, p4, Le3/p;->a:I

    .line 123
    .line 124
    check-cast v1, Le3/j;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p2, p3, p4}, Le3/j;->b(Le3/i;Le3/s;II)Le3/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Le3/c0;

    .line 131
    .line 132
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    new-instance p2, Landroidx/lifecycle/b1;

    .line 137
    .line 138
    iget-object p4, v0, Li3/c;->j:Landroidx/lifecycle/b1;

    .line 139
    .line 140
    invoke-direct {p2, p1, p4}, Landroidx/lifecycle/b1;-><init>(Le3/d0;Landroidx/lifecycle/b1;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, v0, Li3/c;->j:Landroidx/lifecycle/b1;

    .line 144
    .line 145
    iget-object p1, p2, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, p3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/graphics/Typeface;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    check-cast p1, Le3/c0;

    .line 154
    .line 155
    iget-object p1, p1, Le3/c0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1, p3}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Landroid/graphics/Typeface;

    .line 161
    .line 162
    :goto_2
    return-object p1

    .line 163
    :pswitch_1
    iget-object v0, p0, Lc0/h;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lj1/g;

    .line 166
    .line 167
    check-cast p1, Lc0/d;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p3, Lz0/g0;

    .line 175
    .line 176
    check-cast p4, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    and-int/lit8 p4, p2, 0x6

    .line 183
    .line 184
    if-nez p4, :cond_8

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_7

    .line 191
    .line 192
    const/4 p4, 0x4

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 p4, 0x2

    .line 195
    :goto_3
    or-int/2addr p2, p4

    .line 196
    :cond_8
    and-int/lit16 p4, p2, 0x83

    .line 197
    .line 198
    const/16 v1, 0x82

    .line 199
    .line 200
    if-eq p4, v1, :cond_9

    .line 201
    .line 202
    const/4 p4, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 p4, 0x0

    .line 205
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 206
    .line 207
    invoke-virtual {p3, v1, p4}, Lz0/g0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    and-int/lit8 p2, p2, 0xe

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p1, p3, p2}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {p3}, Lz0/g0;->V()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
