.class public abstract Lm1/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Li8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkc/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm1/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lm1/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li8/e;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lm1/k;->a:Li8/e;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lqd/e;Lqd/c;)Li8/e;
    .locals 2

    .line 1
    new-instance v0, La0/i2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0, p1}, Lrd/z;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Li8/e;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lm1/k;->d([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;II)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p3, Lz0/g0;->T:J

    .line 2
    .line 3
    const/16 p5, 0x24

    .line 4
    .line 5
    invoke-static {p5}, Lx/c;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string p5, "toString(...)"

    .line 13
    .line 14
    invoke-static {v5, p5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p5, Lm1/h;->a:Lz0/m2;

    .line 23
    .line 24
    invoke-virtual {p3, p5}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v4, p5

    .line 29
    check-cast v4, Lm1/f;

    .line 30
    .line 31
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 37
    .line 38
    if-ne p5, v1, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lm1/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p5}, Lm1/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p5, v0

    .line 54
    :goto_0
    if-nez p5, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :cond_1
    move-object v6, p5

    .line 61
    new-instance v2, Lm1/b;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lm1/b;-><init>(Lm1/j;Lm1/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, p0

    .line 74
    move-object v3, p1

    .line 75
    :goto_1
    check-cast p5, Lm1/b;

    .line 76
    .line 77
    iget-object p0, p5, Lm1/b;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object v0, p5, Lm1/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    invoke-virtual {p3, p5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-int/lit8 p1, p4, 0x70

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x30

    .line 100
    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    if-le p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 112
    .line 113
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_2
    or-int/2addr p0, p1

    .line 119
    invoke-virtual {p3, v4}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/2addr p0, p1

    .line 124
    invoke-virtual {p3, v5}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    or-int/2addr p0, p1

    .line 129
    invoke-virtual {p3, v0}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p3, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p3}, Lz0/g0;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v7, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    new-instance v2, Lm1/a;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v6, v5

    .line 154
    move-object v8, v7

    .line 155
    move-object v7, v0

    .line 156
    move-object v5, v4

    .line 157
    move-object v4, v3

    .line 158
    move-object v3, p5

    .line 159
    invoke-direct/range {v2 .. v9}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :goto_4
    check-cast p1, Lqd/a;

    .line 167
    .line 168
    invoke-static {p1, p3}, Lz0/p;->h(Lqd/a;Lz0/g0;)V

    .line 169
    .line 170
    .line 171
    return-object v7
.end method

.method public static final e([Ljava/lang/Object;Lqd/a;Lz0/g0;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v5, 0xd80

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v2, Lm1/k;->a:Li8/e;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lm1/k;->d([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lz0/g0;)Lm1/e;
    .locals 5

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz0/g0;->a0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lc0/b0;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lc0/b0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lqd/a;

    .line 29
    .line 30
    const/16 v3, 0x180

    .line 31
    .line 32
    sget-object v4, Lm1/e;->e:Li8/e;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, p0, v3}, Lm1/k;->c([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm1/e;

    .line 39
    .line 40
    sget-object v2, Lm1/h;->a:Lz0/m2;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lm1/f;

    .line 47
    .line 48
    iput-object v2, v1, Lm1/e;->c:Lm1/f;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lz0/g0;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
