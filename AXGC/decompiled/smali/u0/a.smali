.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/a;->a:I

    iput-object p2, p0, Lu0/a;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lu0/a;->b:Z

    iput-object p3, p0, Lu0/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqd/a;Lqd/a;Lqd/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lu0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0/a;->b:Z

    iput-object p2, p0, Lu0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu0/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu0/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lqd/a;

    .line 10
    .line 11
    iget-object v0, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqd/a;

    .line 15
    .line 16
    iget-object v0, p0, Lu0/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lqd/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lw0/u3;

    .line 23
    .line 24
    new-instance v1, Lw0/t3;

    .line 25
    .line 26
    iget-boolean v2, p0, Lu0/a;->b:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lw0/t3;-><init>(ZLqd/a;Lqd/a;Lw0/u3;Lqd/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lu0/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt6/t;

    .line 35
    .line 36
    iget-object v1, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lu0/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lu6/c0;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, p1, Lu6/t;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast p1, Lu6/t;

    .line 51
    .line 52
    iget p1, p1, Lu6/t;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Lt6/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/16 v3, -0x100

    .line 57
    .line 58
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean p1, p0, Lu0/a;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, v2, Lu6/c0;->e:Lt6/b;

    .line 68
    .line 69
    iget-object p1, p1, Lt6/b;->m:Lt6/j;

    .line 70
    .line 71
    iget-object v0, v2, Lu6/c0;->a:Lb7/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Lb7/p;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    if-lt p1, v2, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lm6/a;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v1}, Le8/a;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "asyncTraceEnd"

    .line 99
    .line 100
    :try_start_0
    sget-object v2, Le8/a;->f:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-class v2, Landroid/os/Trace;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class v4, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, Le8/a;->f:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    sget-object v2, Le8/a;->f:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    sget-wide v3, Le8/a;->c:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-static {v1, p1}, Le8/a;->Y(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_1
    iget-object v0, p0, Lu0/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lqd/a;

    .line 156
    .line 157
    iget-object v1, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lw1/f;

    .line 160
    .line 161
    iget-object v2, p0, Lu0/a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lw1/l;

    .line 164
    .line 165
    check-cast p1, Lp2/h0;

    .line 166
    .line 167
    invoke-virtual {p1}, Lp2/h0;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lp2/h0;->a:Ly1/b;

    .line 171
    .line 172
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-boolean v0, p0, Lu0/a;->b:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ly1/d;->S()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object v5, p1, Ly1/b;->b:Ll4/a;

    .line 194
    .line 195
    invoke-virtual {v5}, Ll4/a;->i()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v5}, Ll4/a;->h()Lw1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lw1/q;->l()V

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object v0, v5, Ll4/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lxe/n;

    .line 209
    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v0, v8, v9, v3, v4}, Lxe/n;->e(FFJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Ly1/b;->e(Lw1/f;Lw1/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v7}, Lj0/j0;->v(Ll4/a;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    invoke-static {v5, v6, v7}, Lj0/j0;->v(Ll4/a;J)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    invoke-virtual {p1, v1, v2}, Ly1/b;->e(Lw1/f;Lw1/l;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
