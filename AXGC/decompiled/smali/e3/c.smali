.class public final Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/l2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Le3/a0;

.field public final c:Lqd/c;

.field public final d:Lz0/f1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Le3/a0;Landroidx/lifecycle/b1;Lqd/c;Lb5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Le3/c;->b:Le3/a0;

    .line 7
    .line 8
    iput-object p5, p0, Le3/c;->c:Lqd/c;

    .line 9
    .line 10
    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le3/c;->d:Lz0/f1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Le3/c;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lid/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Le3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le3/b;

    .line 7
    .line 8
    iget v1, v0, Le3/b;->g:I

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
    iput v1, v0, Le3/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le3/b;-><init>(Le3/c;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le3/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le3/b;->g:I

    .line 28
    .line 29
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 30
    .line 31
    iget-object v3, p0, Le3/c;->c:Lqd/c;

    .line 32
    .line 33
    iget-object v4, p0, Le3/c;->d:Lz0/f1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget v1, v0, Le3/b;->d:I

    .line 45
    .line 46
    iget v7, v0, Le3/b;->c:I

    .line 47
    .line 48
    iget-object v8, v0, Le3/b;->a:Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget v1, v0, Le3/b;->d:I

    .line 66
    .line 67
    iget v8, v0, Le3/b;->c:I

    .line 68
    .line 69
    iget-object v9, v0, Le3/b;->b:Le3/x;

    .line 70
    .line 71
    iget-object v10, v0, Le3/b;->a:Ljava/util/List;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Le3/c;->b:Le3/a0;

    .line 79
    .line 80
    iget v5, v1, Le3/a0;->d:I

    .line 81
    .line 82
    iget-object v7, v1, Le3/a0;->b:Le3/s;

    .line 83
    .line 84
    iget v1, v1, Le3/a0;->c:I

    .line 85
    .line 86
    invoke-static {v5, p1, v9, v7, v1}, Lia/t1;->Z(ILjava/lang/Object;Le3/x;Le3/s;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v6, p0, Le3/c;->e:Z

    .line 102
    .line 103
    new-instance v0, Le3/c0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p1}, Le3/c0;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v3, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    :try_start_2
    iput-object v10, v0, Le3/b;->a:Ljava/util/List;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v0, Le3/b;->b:Le3/x;

    .line 120
    .line 121
    iput v8, v0, Le3/b;->c:I

    .line 122
    .line 123
    iput v1, v0, Le3/b;->d:I

    .line 124
    .line 125
    iput v7, v0, Le3/b;->g:I

    .line 126
    .line 127
    invoke-static {v0}, Lce/a0;->H(Lid/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 132
    .line 133
    if-ne p1, v7, :cond_4

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_4
    move v7, v8

    .line 137
    move-object v8, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_3
    iget-object p1, p0, Le3/c;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object v8, p1

    .line 149
    move v7, v6

    .line 150
    :goto_2
    if-ge v7, v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Le3/x;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/2addr v7, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lce/a0;->u(Lgd/h;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean v6, p0, Le3/c;->e:Z

    .line 172
    .line 173
    new-instance v0, Le3/c0;

    .line 174
    .line 175
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p1}, Le3/c0;-><init>(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_4
    invoke-interface {v0}, Lgd/c;->getContext()Lgd/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lce/a0;->u(Lgd/h;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v6, p0, Le3/c;->e:Z

    .line 192
    .line 193
    new-instance v1, Le3/c0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2, v0}, Le3/c0;-><init>(Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->d:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
