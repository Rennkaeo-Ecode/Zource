.class public final synthetic Ly6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ly6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/g0;

    .line 9
    .line 10
    iget-object v1, p0, Ly6/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz0/o;

    .line 13
    .line 14
    iget-object v2, v0, Lp/g0;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lp/g0;->a:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x2

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    aget-wide v6, v0, v5

    .line 26
    .line 27
    not-long v8, v6

    .line 28
    const/4 v10, 0x7

    .line 29
    shl-long/2addr v8, v10

    .line 30
    and-long/2addr v8, v6

    .line 31
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    cmp-long v8, v8, v10

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    sub-int v8, v5, v3

    .line 42
    .line 43
    not-int v8, v8

    .line 44
    ushr-int/lit8 v8, v8, 0x1f

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    move v10, v4

    .line 51
    :goto_1
    if-ge v10, v8, :cond_1

    .line 52
    .line 53
    const-wide/16 v11, 0xff

    .line 54
    .line 55
    and-long/2addr v11, v6

    .line 56
    const-wide/16 v13, 0x80

    .line 57
    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-gez v11, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v11, v5, 0x3

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    aget-object v11, v2, v11

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Lz0/o;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    shr-long/2addr v6, v9

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Ly6/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ll4/a;

    .line 87
    .line 88
    iget-object v1, p0, Ly6/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lz0/p1;

    .line 91
    .line 92
    iget-object v0, v0, Ll4/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lj1/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lz0/p1;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    iget-object v0, p0, Ly6/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ly6/d;

    .line 112
    .line 113
    iget-object v1, p0, Ly6/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ly6/b;

    .line 116
    .line 117
    iget-object v0, v0, Ly6/d;->a:Lz6/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lz6/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v3, v0, Lz6/a;->d:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v0, Lz6/a;->d:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lt6/u;->c()Lt6/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v3, Lz6/d;->a:I

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lz6/a;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, v0, Lz6/a;->f:Lcc/l;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    monitor-exit v2

    .line 164
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_4
    monitor-exit v2

    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
