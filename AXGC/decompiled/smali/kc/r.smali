.class public final Lkc/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Lce/x;

.field public final synthetic d:Loc/f;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lz0/l2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/pm/PackageManager;Lce/x;Loc/f;Landroid/content/Context;Lz0/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/r;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/r;->c:Lce/x;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/r;->d:Loc/f;

    .line 11
    .line 12
    iput-object p5, p0, Lkc/r;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lkc/r;->f:Lz0/l2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc0/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lz0/g0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lz0/g0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v6

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v4, p1, p3}, Lz0/g0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lkc/r;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Loc/b;

    .line 75
    .line 76
    const p2, -0x4812f6e5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Lz0/g0;->a0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lkc/r;->b:Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    invoke-static {p2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lkc/r;->f:Lz0/l2;

    .line 88
    .line 89
    invoke-interface {p2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    :cond_5
    move v2, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Loc/b;

    .line 120
    .line 121
    iget-object p3, p3, Loc/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p4, p1, Loc/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    move v2, v0

    .line 132
    :goto_4
    iget-object p2, p0, Lkc/r;->c:Lce/x;

    .line 133
    .line 134
    invoke-virtual {v4, p2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-object p4, p0, Lkc/r;->d:Loc/f;

    .line 139
    .line 140
    invoke-virtual {v4, p4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr p3, v0

    .line 145
    invoke-virtual {v4, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int/2addr p3, v0

    .line 150
    iget-object v0, p0, Lkc/r;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr p3, v1

    .line 157
    invoke-virtual {v4}, Lz0/g0;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    sget-object p3, Lz0/j;->a:Lz0/c;

    .line 164
    .line 165
    if-ne v1, p3, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v1, Lkc/q;

    .line 168
    .line 169
    invoke-direct {v1, p2, p4, p1, v0}, Lkc/q;-><init>(Lce/x;Loc/f;Loc/b;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move-object v3, v1

    .line 176
    check-cast v3, Lqd/a;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    iget-object v1, p0, Lkc/r;->b:Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v5}, Lkc/c0;->d(Loc/b;Landroid/content/pm/PackageManager;ZLqd/a;Lz0/g0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lz0/g0;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-virtual {v4}, Lz0/g0;->V()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 193
    .line 194
    return-object p1
.end method
