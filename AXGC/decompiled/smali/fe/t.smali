.class public final Lfe/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/j;


# instance fields
.field public final synthetic a:Lfe/j;

.field public final synthetic b:Lid/i;


# direct methods
.method public constructor <init>(Lfe/j;Lqd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/t;->a:Lfe/j;

    .line 5
    .line 6
    check-cast p2, Lid/i;

    .line 7
    .line 8
    iput-object p2, p0, Lfe/t;->b:Lid/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfe/k;Lgd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfe/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe/s;

    .line 7
    .line 8
    iget v1, v0, Lfe/s;->b:I

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
    iput v1, v0, Lfe/s;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe/s;-><init>(Lfe/t;Lgd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfe/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe/s;->b:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhd/a;->a:Lhd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lfe/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lge/u;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lfe/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lfe/s;->e:Lfe/k;

    .line 70
    .line 71
    iget-object v1, v0, Lfe/s;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lfe/t;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Lfe/t;->a:Lfe/j;

    .line 85
    .line 86
    iput-object p0, v0, Lfe/s;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lfe/s;->e:Lfe/k;

    .line 89
    .line 90
    iput v4, v0, Lfe/s;->b:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lfe/j;->a(Lfe/k;Lgd/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v6, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    :goto_1
    new-instance p2, Lge/u;

    .line 101
    .line 102
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p2, p1, v3}, Lge/u;-><init>(Lfe/k;Lgd/h;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object p1, v1, Lfe/t;->b:Lid/i;

    .line 110
    .line 111
    iput-object p2, v0, Lfe/s;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lfe/s;->e:Lfe/k;

    .line 114
    .line 115
    iput v2, v0, Lfe/s;->b:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v5, v0}, Lqd/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p1, v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_2
    invoke-virtual {p1}, Lid/c;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    invoke-virtual {p1}, Lid/c;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    move-object v1, p0

    .line 141
    :goto_4
    new-instance p2, Lfe/p1;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lfe/p1;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lfe/t;->b:Lid/i;

    .line 147
    .line 148
    iput-object p1, v0, Lfe/s;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lfe/s;->e:Lfe/k;

    .line 151
    .line 152
    iput v3, v0, Lfe/s;->b:I

    .line 153
    .line 154
    invoke-static {p2, v1, p1, v0}, Lfe/d1;->c(Lfe/p1;Lqd/f;Ljava/lang/Throwable;Lid/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v6, :cond_7

    .line 159
    .line 160
    :goto_5
    return-object v6

    .line 161
    :cond_7
    :goto_6
    throw p1
.end method
