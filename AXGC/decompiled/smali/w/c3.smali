.class public final Lw/c3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final f:Ls/l;


# instance fields
.field public final a:Ls/s1;

.field public b:J

.field public c:Ls/l;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/c3;->f:Ls/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/d;->k:Ls/q1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ls/j;->a(Ls/q1;)Ls/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw/c3;->a:Ls/s1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lw/c3;->b:J

    .line 15
    .line 16
    sget-object p1, Lw/c3;->f:Ls/l;

    .line 17
    .line 18
    iput-object p1, p0, Lw/c3;->c:Ls/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj0/g;Lbf/b;Lid/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/b3;

    .line 7
    .line 8
    iget v1, v0, Lw/b3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/b3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/b3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/b3;-><init>(Lw/c3;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/b3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/b3;->f:I

    .line 28
    .line 29
    sget-object v2, Lw/c3;->f:Ls/l;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lw/b3;->a:Lcd/e;

    .line 46
    .line 47
    check-cast p1, Lqd/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lw/b3;->c:F

    .line 66
    .line 67
    iget-object p2, v0, Lw/b3;->b:Lqd/a;

    .line 68
    .line 69
    iget-object v1, v0, Lw/b3;->a:Lcd/e;

    .line 70
    .line 71
    check-cast v1, Lqd/c;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lw/c3;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Lz/b;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v1, Lp1/b;->p:Lp1/b;

    .line 96
    .line 97
    invoke-interface {p3, v1}, Lgd/h;->s(Lgd/g;)Lgd/f;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lp1/q;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Lp1/q;->S()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    iput-boolean v8, p0, Lw/c3;->d:Z

    .line 113
    .line 114
    move-object v11, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, p3

    .line 117
    move-object p3, v11

    .line 118
    :cond_6
    :try_start_2
    iget v1, p0, Lw/c3;->e:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v10, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    cmpg-float v1, v1, v10

    .line 128
    .line 129
    if-gez v1, :cond_7

    .line 130
    .line 131
    :goto_2
    move-object p1, p3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v1, Lj0/c;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2}, Lj0/c;-><init>(Lw/c3;FLqd/c;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lw/b3;->a:Lcd/e;

    .line 139
    .line 140
    iput-object p3, v0, Lw/b3;->b:Lqd/a;

    .line 141
    .line 142
    iput p1, v0, Lw/b3;->c:F

    .line 143
    .line 144
    iput v8, v0, Lw/b3;->f:I

    .line 145
    .line 146
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10, v1, v0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    invoke-interface {p3}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    cmpg-float v1, p1, v5

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    iget p3, p0, Lw/c3;->e:F

    .line 170
    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    cmpg-float p3, p3, v5

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    new-instance p3, Lj0/f1;

    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    invoke-direct {p3, p0, v1, p2}, Lj0/f1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lw/b3;->a:Lcd/e;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v0, Lw/b3;->b:Lqd/a;

    .line 191
    .line 192
    iput v6, v0, Lw/b3;->f:I

    .line 193
    .line 194
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lz0/p;->u(Lgd/h;)Lq2/o0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p3, v0}, Lq2/o0;->a(Lqd/c;Lgd/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v9, :cond_a

    .line 207
    .line 208
    :goto_5
    return-object v9

    .line 209
    :cond_a
    :goto_6
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_7
    iput-wide v3, p0, Lw/c3;->b:J

    .line 213
    .line 214
    iput-object v2, p0, Lw/c3;->c:Ls/l;

    .line 215
    .line 216
    iput-boolean v7, p0, Lw/c3;->d:Z

    .line 217
    .line 218
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :goto_8
    iput-wide v3, p0, Lw/c3;->b:J

    .line 222
    .line 223
    iput-object v2, p0, Lw/c3;->c:Ls/l;

    .line 224
    .line 225
    iput-boolean v7, p0, Lw/c3;->d:Z

    .line 226
    .line 227
    throw p1
.end method
