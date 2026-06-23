.class public final Lbf/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lxe/r;


# static fields
.field public static final a:Lbf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/a;->a:Lbf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcf/i;)Lxe/x;
    .locals 9

    .line 1
    iget-object v0, p1, Lcf/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf/o;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lbf/o;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Lbf/o;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lbf/o;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lbf/o;->n:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lbf/o;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v1, v0, Lbf/o;->g:Lbf/i;

    .line 28
    .line 29
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbf/i;->a()Lbf/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lbf/o;->a:Lxe/u;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, p1, Lcf/i;->d:I

    .line 42
    .line 43
    iget-object v5, v2, Lbf/p;->h:Landroidx/lifecycle/b1;

    .line 44
    .line 45
    iget-object v6, v2, Lbf/p;->i:Lef/p;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v4, Lef/q;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, p1, v6}, Lef/q;-><init>(Lxe/u;Lbf/p;Lcf/i;Lef/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v2, Lbf/p;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Landroidx/lifecycle/b1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lof/x;

    .line 63
    .line 64
    iget-object v6, v6, Lof/x;->a:Lof/d0;

    .line 65
    .line 66
    invoke-interface {v6}, Lof/d0;->timeout()Lof/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v7, v4

    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Lof/f0;->g(J)Lof/f0;

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, Landroidx/lifecycle/b1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lof/w;

    .line 79
    .line 80
    iget-object v4, v4, Lof/w;->a:Lof/b0;

    .line 81
    .line 82
    invoke-interface {v4}, Lof/b0;->timeout()Lof/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v6, p1, Lcf/i;->e:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    invoke-virtual {v4, v6, v7}, Lof/f0;->g(J)Lof/f0;

    .line 90
    .line 91
    .line 92
    new-instance v4, Ldf/e;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2, v5}, Ldf/e;-><init>(Lxe/u;Lcf/f;Landroidx/lifecycle/b1;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v2, Lbf/h;

    .line 98
    .line 99
    const-string v3, "finder"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lbf/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v2, Lbf/h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v2, Lbf/h;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lbf/o;->j:Lbf/h;

    .line 114
    .line 115
    iput-object v2, v0, Lbf/o;->q:Lbf/h;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    const/4 v1, 0x1

    .line 119
    :try_start_1
    iput-boolean v1, v0, Lbf/o;->k:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lbf/o;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    iget-boolean v0, v0, Lbf/o;->p:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/16 v1, 0x3d

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {p1, v3, v2, v0, v1}, Lcf/i;->a(Lcf/i;ILbf/h;La3/q;I)Lcf/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lcf/i;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, La3/q;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcf/i;->f(La3/q;)Lxe/x;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "Canceled"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    .line 155
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Check failed."

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    const-string p1, "released"

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :goto_1
    monitor-exit v0

    .line 175
    throw p1
.end method
