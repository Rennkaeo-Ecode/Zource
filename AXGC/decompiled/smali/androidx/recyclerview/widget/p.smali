.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Landroidx/recyclerview/widget/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/p;->b:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/p;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lm4/j0;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v0, p1, p2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    check-cast p1, Lr3/f;

    .line 36
    .line 37
    check-cast p2, Lr3/f;

    .line 38
    .line 39
    iget p1, p1, Lr3/f;->b:I

    .line 40
    .line 41
    iget p2, p2, Lr3/f;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lpf/j;

    .line 46
    .line 47
    iget-object p1, p1, Lpf/j;->a:Lof/v;

    .line 48
    .line 49
    check-cast p2, Lpf/j;

    .line 50
    .line 51
    iget-object p2, p2, Lpf/j;->a:Lof/v;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljf/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, Loc/b;

    .line 59
    .line 60
    iget-object p1, p1, Loc/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "toLowerCase(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Loc/b;

    .line 74
    .line 75
    iget-object p2, p2, Loc/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ljf/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    return p1

    .line 120
    :pswitch_5
    check-cast p1, Lc6/i;

    .line 121
    .line 122
    iget-object p1, p1, Lc6/i;->a:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, Lc6/i;

    .line 125
    .line 126
    iget-object p2, p2, Lc6/i;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2}, Ljf/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_6
    check-cast p1, Lc6/g;

    .line 134
    .line 135
    iget-object p1, p1, Lc6/g;->a:Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Lc6/g;

    .line 138
    .line 139
    iget-object p2, p2, Lc6/g;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljf/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    check-cast p2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {p1, p2}, Ljf/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    check-cast p2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {p1, p2}, Ljf/g;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_9
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 189
    .line 190
    check-cast p2, Landroidx/recyclerview/widget/q;

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    move v4, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move v4, v1

    .line 199
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    move v5, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v5, v1

    .line 206
    :goto_2
    if-eq v4, v5, :cond_4

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/q;->a:Z

    .line 212
    .line 213
    iget-boolean v4, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 214
    .line 215
    if-eq v0, v4, :cond_7

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    :cond_5
    move v1, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_3
    move v1, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 224
    .line 225
    iget v2, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 226
    .line 227
    sub-int/2addr v0, v2

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    move v1, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget p1, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 233
    .line 234
    iget p2, p2, Landroidx/recyclerview/widget/q;->c:I

    .line 235
    .line 236
    sub-int/2addr p1, p2

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    move v1, p1

    .line 240
    :cond_9
    :goto_4
    return v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
