.class public final Lic/p;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lic/q;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/q;Ljava/lang/String;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/p;->d:Lic/q;

    .line 2
    .line 3
    iput-object p2, p0, Lic/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 2

    .line 1
    new-instance p1, Lic/p;

    .line 2
    .line 3
    iget-object v0, p0, Lic/p;->d:Lic/q;

    .line 4
    .line 5
    iget-object v1, p0, Lic/p;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lic/p;-><init>(Lic/q;Ljava/lang/String;Lgd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lic/p;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/p;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lic/p;->c:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lic/p;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lic/p;->d:Lic/q;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lhd/a;->a:Lhd/a;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lic/p;->b:Z

    .line 40
    .line 41
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v7, Lic/q;->a:Lgc/d;

    .line 57
    .line 58
    iput v8, p0, Lic/p;->c:I

    .line 59
    .line 60
    iget-object p1, p1, Lgc/d;->a:Lx5/r;

    .line 61
    .line 62
    new-instance v0, Lb7/b;

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v6, v10}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v8, v5, v0}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v9, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object p1, v7, Lic/q;->a:Lgc/d;

    .line 85
    .line 86
    iput-boolean v0, p0, Lic/p;->b:Z

    .line 87
    .line 88
    iput v4, p0, Lic/p;->c:I

    .line 89
    .line 90
    iget-object p1, p1, Lgc/d;->a:Lx5/r;

    .line 91
    .line 92
    new-instance v0, Lb7/b;

    .line 93
    .line 94
    const/16 v2, 0x13

    .line 95
    .line 96
    invoke-direct {v0, v6, v2}, Lb7/b;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v5, v8, v0}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v9, :cond_6

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    :cond_6
    if-ne v1, v9, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_1
    sget-object p1, Lic/l;->b:Lic/l;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    iget-object p1, v7, Lic/q;->a:Lgc/d;

    .line 113
    .line 114
    iput-boolean v0, p0, Lic/p;->b:Z

    .line 115
    .line 116
    iput v3, p0, Lic/p;->c:I

    .line 117
    .line 118
    iget-object p1, p1, Lgc/d;->a:Lx5/r;

    .line 119
    .line 120
    new-instance v3, Ld0/x;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ld0/x;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v8, v5, v3}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v9, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v3, 0x5

    .line 141
    if-lt p1, v3, :cond_a

    .line 142
    .line 143
    sget-object p1, Lic/m;->a:Lic/m;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_a
    iget-object p1, v7, Lic/q;->a:Lgc/d;

    .line 147
    .line 148
    new-instance v3, Lhc/d;

    .line 149
    .line 150
    invoke-direct {v3, v6}, Lhc/d;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, p0, Lic/p;->b:Z

    .line 154
    .line 155
    iput v2, p0, Lic/p;->c:I

    .line 156
    .line 157
    iget-object v0, p1, Lgc/d;->a:Lx5/r;

    .line 158
    .line 159
    new-instance v2, La0/d1;

    .line 160
    .line 161
    const/16 v4, 0x1b

    .line 162
    .line 163
    invoke-direct {v2, p1, v4, v3}, La0/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, v5, v8, v2}, Ltd/a;->Q(Lgd/c;Lx5/r;ZZLqd/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v9, :cond_b

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    :cond_b
    if-ne v1, v9, :cond_c

    .line 174
    .line 175
    :goto_3
    return-object v9

    .line 176
    :cond_c
    :goto_4
    sget-object p1, Lic/l;->a:Lic/l;

    .line 177
    .line 178
    return-object p1
.end method
