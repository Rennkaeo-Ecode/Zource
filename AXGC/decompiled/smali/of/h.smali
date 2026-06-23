.class public final Lof/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lof/d0;


# instance fields
.field public final a:Lof/q;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lof/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/h;->a:Lof/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lof/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JLof/d;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-boolean v4, v1, Lof/h;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_8

    .line 10
    .line 11
    iget-object v4, v1, Lof/h;->a:Lof/q;

    .line 12
    .line 13
    iget-wide v5, v1, Lof/h;->b:J

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v7, v2, v7

    .line 18
    .line 19
    if-ltz v7, :cond_7

    .line 20
    .line 21
    add-long/2addr v2, v5

    .line 22
    move-wide v7, v5

    .line 23
    :goto_0
    cmp-long v9, v7, v2

    .line 24
    .line 25
    if-gez v9, :cond_4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-virtual {v0, v9}, Lof/d;->x(I)Lof/y;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v12, v9, Lof/y;->a:[B

    .line 33
    .line 34
    iget v13, v9, Lof/y;->c:I

    .line 35
    .line 36
    sub-long v14, v2, v7

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    rsub-int v10, v13, 0x2000

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    long-to-int v10, v10

    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    const-string v11, "array"

    .line 50
    .line 51
    invoke-static {v12, v11}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v4, Lof/q;->d:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v10, :cond_1

    .line 61
    .line 62
    iget-object v15, v4, Lof/q;->d:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    sub-int v14, v10, v11

    .line 65
    .line 66
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v14, v15, :cond_0

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    const/4 v11, -0x1

    .line 77
    :goto_2
    const/4 v15, -0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    add-int/2addr v11, v14

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    monitor-exit v4

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-ne v11, v15, :cond_3

    .line 86
    .line 87
    iget v2, v9, Lof/y;->b:I

    .line 88
    .line 89
    iget v3, v9, Lof/y;->c:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Lof/y;->a()Lof/y;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lof/d;->a:Lof/y;

    .line 98
    .line 99
    invoke-static {v9}, Lof/z;->a(Lof/y;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    cmp-long v0, v5, v7

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-wide/from16 v7, p1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    iget v10, v9, Lof/y;->c:I

    .line 110
    .line 111
    add-int/2addr v10, v11

    .line 112
    iput v10, v9, Lof/y;->c:I

    .line 113
    .line 114
    int-to-long v9, v11

    .line 115
    add-long/2addr v7, v9

    .line 116
    iget-wide v11, v0, Lof/d;->b:J

    .line 117
    .line 118
    add-long/2addr v11, v9

    .line 119
    iput-wide v11, v0, Lof/d;->b:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_4
    const-wide/16 p1, -0x1

    .line 125
    .line 126
    :cond_5
    sub-long/2addr v7, v5

    .line 127
    :goto_5
    cmp-long v0, v7, p1

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-wide v2, v1, Lof/h;->b:J

    .line 132
    .line 133
    add-long/2addr v2, v7

    .line 134
    iput-wide v2, v1, Lof/h;->b:J

    .line 135
    .line 136
    :cond_6
    return-wide v7

    .line 137
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    const-string v0, "closed"

    .line 154
    .line 155
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/h;->a:Lof/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lof/h;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lof/h;->c:Z

    .line 10
    .line 11
    iget-object v1, v0, Lof/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lof/q;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lof/q;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lof/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Lof/q;->d:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final timeout()Lof/f0;
    .locals 1

    .line 1
    sget-object v0, Lof/f0;->d:Lof/e0;

    .line 2
    .line 3
    return-object v0
.end method
