.class public final Lp2/d;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# static fields
.field public static final b:Lp2/d;

.field public static final c:Lp2/d;

.field public static final d:Lp2/d;

.field public static final e:Lp2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/d;->b:Lp2/d;

    .line 9
    .line 10
    new-instance v0, Lp2/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp2/d;->c:Lp2/d;

    .line 17
    .line 18
    new-instance v0, Lp2/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp2/d;->d:Lp2/d;

    .line 25
    .line 26
    new-instance v0, Lp2/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp2/d;->e:Lp2/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/f;

    .line 7
    .line 8
    check-cast p2, Lz0/r;

    .line 9
    .line 10
    check-cast p1, Lp2/f0;

    .line 11
    .line 12
    iput-object p2, p1, Lp2/f0;->A:Lz0/r;

    .line 13
    .line 14
    iget-object v0, p1, Lp2/f0;->E:Lcom/google/android/gms/internal/measurement/rf;

    .line 15
    .line 16
    sget-object v1, Lq2/i1;->h:Lz0/m2;

    .line 17
    .line 18
    check-cast p2, Lj1/k;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lp2/f0;->Z(Lm3/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lq2/i1;->n:Lz0/m2;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm3/m;

    .line 39
    .line 40
    iget-object v2, p1, Lp2/f0;->y:Lm3/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    iput-object v1, p1, Lp2/f0;->y:Lm3/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp2/f0;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lp2/f0;->u()Lp2/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lp2/f0;->C()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p1, Lp2/f0;->n:Lp2/q1;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Lq2/t;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp2/f0;->D()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp1/o;

    .line 74
    .line 75
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lp2/h;->v0()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lp1/o;->f:Lp1/o;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lq2/i1;->t:Lz0/m2;

    .line 84
    .line 85
    invoke-static {p2, v1}, Lz0/p;->z(Lz0/j1;Lz0/n1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lq2/k2;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lp2/f0;->e0(Lq2/k2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/rf;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp1/o;

    .line 97
    .line 98
    iget p2, p1, Lp1/o;->d:I

    .line 99
    .line 100
    const v0, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr p2, v0

    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    :goto_2
    if-eqz p1, :cond_c

    .line 107
    .line 108
    iget p2, p1, Lp1/o;->c:I

    .line 109
    .line 110
    and-int/2addr p2, v0

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    move-object v1, p1

    .line 115
    move-object v2, p2

    .line 116
    :goto_3
    if-eqz v1, :cond_b

    .line 117
    .line 118
    instance-of v3, v1, Lp2/g;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v1, Lp2/g;

    .line 124
    .line 125
    check-cast v1, Lp1/o;

    .line 126
    .line 127
    iget-object v1, v1, Lp1/o;->a:Lp1/o;

    .line 128
    .line 129
    iget-boolean v3, v1, Lp1/o;->n:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lp2/i1;->c(Lp1/o;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_3
    iput-boolean v4, v1, Lp1/o;->j:Z

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    iget v3, v1, Lp1/o;->c:I

    .line 141
    .line 142
    and-int/2addr v3, v0

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    instance-of v3, v1, Lp2/i;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lp2/i;

    .line 151
    .line 152
    iget-object v3, v3, Lp2/i;->p:Lp1/o;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_4
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget v6, v3, Lp1/o;->c:I

    .line 158
    .line 159
    and-int/2addr v6, v0

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    if-ne v5, v4, :cond_5

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    if-nez v2, :cond_6

    .line 169
    .line 170
    new-instance v2, La1/e;

    .line 171
    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    new-array v6, v6, [Lp1/o;

    .line 175
    .line 176
    invoke-direct {v2, v6}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2, v1}, La1/e;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, p2

    .line 185
    :cond_7
    invoke-virtual {v2, v3}, La1/e;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    iget-object v3, v3, Lp1/o;->f:Lp1/o;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    if-ne v5, v4, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    :goto_6
    invoke-static {v2}, Lp2/j;->e(La1/e;)Lp1/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iget p2, p1, Lp1/o;->d:I

    .line 200
    .line 201
    and-int/2addr p2, v0

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p1, p1, Lp1/o;->f:Lp1/o;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_0
    check-cast p1, Lp2/f;

    .line 211
    .line 212
    check-cast p2, Lp1/p;

    .line 213
    .line 214
    check-cast p1, Lp2/f0;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lp2/f0;->d0(Lp1/p;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_1
    check-cast p1, Lp2/f;

    .line 223
    .line 224
    check-cast p2, Ln2/o0;

    .line 225
    .line 226
    check-cast p1, Lp2/f0;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lp2/f0;->c0(Ln2/o0;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Lp2/f;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    check-cast p1, Lp2/f0;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
