.class public final Lze/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:Lzd/e;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Lof/v;

.field public final b:Lze/e;

.field public final c:J

.field public final d:Lof/v;

.field public final e:Lof/v;

.field public final f:Lof/v;

.field public g:J

.field public h:Lof/w;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Laf/c;

.field public final s:Laf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/e;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzd/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lze/f;->t:Lzd/e;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lze/f;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lze/f;->v:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lze/f;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lze/f;->x:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lof/j;Lof/v;JLaf/e;)V
    .locals 3

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lze/f;->a:Lof/v;

    .line 15
    .line 16
    new-instance v0, Lze/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lze/e;-><init>(Lof/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lze/f;->b:Lze/e;

    .line 22
    .line 23
    iput-wide p3, p0, Lze/f;->c:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p5}, Laf/e;->d()Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lze/f;->r:Laf/c;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p5, Lye/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, " Cache"

    .line 50
    .line 51
    invoke-static {p1, p5, v0}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p5, Laf/b;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p5, p1, p0, v0}, Laf/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lze/f;->s:Laf/b;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long p1, p3, v0

    .line 66
    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    const-string p1, "journal"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lof/v;->d(Ljava/lang/String;)Lof/v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lze/f;->d:Lof/v;

    .line 76
    .line 77
    const-string p1, "journal.tmp"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lof/v;->d(Ljava/lang/String;)Lof/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lze/f;->e:Lof/v;

    .line 84
    .line 85
    const-string p1, "journal.bkp"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lof/v;->d(Ljava/lang/String;)Lof/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lze/f;->f:Lof/v;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "maxSize <= 0"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lze/f;->t:Lzd/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzd/e;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lj0/j0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A()Lof/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    iget-object v2, p0, Lze/f;->d:Lof/v;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lze/e;->b(Lof/v;)Lof/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lze/g;

    .line 18
    .line 19
    new-instance v2, Ls0/t;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Ls0/t;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lze/g;-><init>(Lof/b0;Lqd/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lu9/b;->k(Lof/b0;)Lof/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lze/f;->e:Lof/v;

    .line 2
    .line 3
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lye/d;->c(Lze/e;Lof/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "next(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lze/c;

    .line 34
    .line 35
    iget-object v3, v2, Lze/c;->g:Lbf/h;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Lze/f;->g:J

    .line 44
    .line 45
    iget-object v3, v2, Lze/c;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lze/f;->g:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, Lze/c;->g:Lbf/h;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lze/c;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lof/v;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye/d;->c(Lze/e;Lof/v;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lze/c;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lof/v;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye/d;->c(Lze/e;Lof/v;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lze/f;->b:Lze/e;

    .line 6
    .line 7
    iget-object v3, p0, Lze/f;->d:Lof/v;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lze/e;->F(Lof/v;)Lof/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lu9/b;->l(Lof/d0;)Lof/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const v10, 0x31191

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v7, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lze/f;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lze/f;->j:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lof/x;->exhausted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lze/f;->F()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Lze/f;->h:Lof/w;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Lze/f;->A()Lof/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lze/f;->h:Lof/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lof/x;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x5d

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lof/x;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    invoke-static {v0, v1}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez v0, :cond_3

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lzd/g;->E(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lzd/g;->E(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "substring(...)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lze/f;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v8}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lze/c;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Lze/c;

    .line 68
    .line 69
    invoke-direct {v9, p0, v5}, Lze/c;-><init>(Lze/f;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    sget-object v5, Lze/f;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v5, v2}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    add-int/2addr v6, v0

    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v8}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-array v4, v0, [C

    .line 101
    .line 102
    aput-char v1, v4, v2

    .line 103
    .line 104
    invoke-static {p1, v4}, Lzd/g;->R(Ljava/lang/String;[C)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-boolean v0, v9, Lze/c;->e:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v9, Lze/c;->g:Lbf/h;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, v9, Lze/c;->j:Lze/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    if-ge v2, v0, :cond_6

    .line 130
    .line 131
    iget-object v1, v9, Lze/c;->b:[J

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    if-ne v6, v4, :cond_5

    .line 185
    .line 186
    sget-object v1, Lze/f;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v0, v5, :cond_5

    .line 193
    .line 194
    invoke-static {p1, v1, v2}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    new-instance p1, Lbf/h;

    .line 201
    .line 202
    invoke-direct {p1, p0, v9}, Lbf/h;-><init>(Lze/f;Lze/c;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v9, Lze/c;->g:Lbf/h;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    if-ne v6, v4, :cond_7

    .line 209
    .line 210
    sget-object v1, Lze/f;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v0, v4, :cond_7

    .line 217
    .line 218
    invoke-static {p1, v1, v2}, Lzd/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/f;->h:Lof/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lof/w;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 14
    .line 15
    iget-object v1, p0, Lze/f;->e:Lof/v;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lze/e;->E(Lof/v;)Lof/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lu9/b;->k(Lof/b0;)Lof/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 42
    .line 43
    .line 44
    const v3, 0x31191

    .line 45
    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "next(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Lze/c;

    .line 91
    .line 92
    iget-object v5, v4, Lze/c;->g:Lbf/h;

    .line 93
    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    sget-object v5, Lze/f;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lof/w;->writeByte(I)Lof/e;

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lze/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    sget-object v5, Lze/f;->u:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lof/w;->writeByte(I)Lof/e;

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lze/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, Lze/c;->b:[J

    .line 131
    .line 132
    array-length v5, v4

    .line 133
    move v7, v1

    .line 134
    :goto_2
    if-ge v7, v5, :cond_2

    .line 135
    .line 136
    aget-wide v8, v4, v7

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lof/w;->writeByte(I)Lof/e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8, v9}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0, v2}, Lof/w;->writeByte(I)Lof/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lof/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lof/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_4
    invoke-static {v2, v0}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object v0, v2

    .line 167
    :goto_5
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 170
    .line 171
    iget-object v2, p0, Lze/f;->d:Lof/v;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lof/j;->u(Lof/v;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 180
    .line 181
    iget-object v2, p0, Lze/f;->d:Lof/v;

    .line 182
    .line 183
    iget-object v3, p0, Lze/f;->f:Lof/v;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Lze/e;->j(Lof/v;Lof/v;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 189
    .line 190
    iget-object v2, p0, Lze/f;->e:Lof/v;

    .line 191
    .line 192
    iget-object v3, p0, Lze/f;->d:Lof/v;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lze/e;->j(Lof/v;Lof/v;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 198
    .line 199
    iget-object v2, p0, Lze/f;->f:Lof/v;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lye/d;->c(Lze/e;Lof/v;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 206
    .line 207
    iget-object v2, p0, Lze/f;->e:Lof/v;

    .line 208
    .line 209
    iget-object v3, p0, Lze/f;->d:Lof/v;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lze/e;->j(Lof/v;Lof/v;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v0, p0, Lze/f;->h:Lof/w;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p0}, Lze/f;->A()Lof/w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lze/f;->h:Lof/w;

    .line 226
    .line 227
    iput-boolean v1, p0, Lze/f;->k:Z

    .line 228
    .line 229
    iput-boolean v1, p0, Lze/f;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_6
    :try_start_5
    throw v0

    .line 234
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    throw v0
.end method

.method public final M(Lze/c;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lze/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lze/f;->l:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lze/c;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lze/f;->h:Lof/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lze/f;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lof/w;->writeByte(I)Lof/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lof/w;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lze/c;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lze/c;->g:Lbf/h;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lze/c;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lze/c;->g:Lbf/h;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lbf/h;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p1, Lze/c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lof/v;

    .line 66
    .line 67
    iget-object v6, p0, Lze/f;->b:Lze/e;

    .line 68
    .line 69
    invoke-static {v6, v5}, Lye/d;->c(Lze/e;Lof/v;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lze/f;->g:J

    .line 73
    .line 74
    iget-object v7, p1, Lze/c;->b:[J

    .line 75
    .line 76
    aget-wide v8, v7, v1

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lze/f;->g:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    aput-wide v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lze/f;->j:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Lze/f;->j:I

    .line 92
    .line 93
    iget-object p1, p0, Lze/f;->h:Lof/w;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lze/f;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lof/w;->writeByte(I)Lof/e;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lze/f;->x()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lze/f;->r:Laf/c;

    .line 123
    .line 124
    iget-object v0, p0, Lze/f;->s:Laf/b;

    .line 125
    .line 126
    invoke-static {p1, v0}, Laf/c;->d(Laf/c;Laf/a;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lze/f;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lze/f;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lze/c;

    .line 35
    .line 36
    iget-boolean v2, v1, Lze/c;->f:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lze/f;->M(Lze/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lze/f;->o:Z

    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lze/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lze/f;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lze/f;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "<get-values>(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lze/c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lze/c;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lze/c;->g:Lbf/h;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lbf/h;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lze/f;->R()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lze/f;->h:Lof/w;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lze/f;->h:Lof/w;

    .line 65
    .line 66
    iput-boolean v1, p0, Lze/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lze/f;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lze/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lze/f;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lze/f;->R()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lze/f;->h:Lof/w;

    .line 15
    .line 16
    invoke-static {v0}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lof/w;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized j(Lbf/h;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lze/c;

    .line 5
    .line 6
    iget-object v1, v0, Lze/c;->g:Lbf/h;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lze/c;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v4, p1, Lbf/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    invoke-static {v4}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lze/f;->b:Lze/e;

    .line 37
    .line 38
    iget-object v5, v0, Lze/c;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lof/v;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lof/j;->u(Lof/v;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbf/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbf/h;->a()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    move p1, v2

    .line 90
    :goto_1
    if-ge p1, v1, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Lze/c;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lof/v;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v0, Lze/c;->f:Z

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lze/f;->b:Lze/e;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lof/j;->u(Lof/v;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v0, Lze/c;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lof/v;

    .line 121
    .line 122
    iget-object v5, p0, Lze/f;->b:Lze/e;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Lze/e;->j(Lof/v;Lof/v;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lze/c;->b:[J

    .line 128
    .line 129
    aget-wide v5, v3, p1

    .line 130
    .line 131
    iget-object v3, p0, Lze/f;->b:Lze/e;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lof/j;->A(Lof/v;)Lof/i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lof/i;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    :goto_2
    iget-object v7, v0, Lze/c;->b:[J

    .line 151
    .line 152
    aput-wide v3, v7, p1

    .line 153
    .line 154
    iget-wide v7, p0, Lze/f;->g:J

    .line 155
    .line 156
    sub-long/2addr v7, v5

    .line 157
    add-long/2addr v7, v3

    .line 158
    iput-wide v7, p0, Lze/f;->g:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v4, p0, Lze/f;->b:Lze/e;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lye/d;->c(Lze/e;Lof/v;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    iput-object p1, v0, Lze/c;->g:Lbf/h;

    .line 171
    .line 172
    iget-boolean p1, v0, Lze/c;->f:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lze/f;->M(Lze/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_7
    :try_start_2
    iget p1, p0, Lze/f;->j:I

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    add-int/2addr p1, v1

    .line 185
    iput p1, p0, Lze/f;->j:I

    .line 186
    .line 187
    iget-object p1, p0, Lze/f;->h:Lof/w;

    .line 188
    .line 189
    invoke-static {p1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v3, v0, Lze/c;->e:Z

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    const/16 v5, 0x20

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p2, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v1, v0, Lze/c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p2, Lze/f;->w:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Lze/c;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lof/w;->writeByte(I)Lof/e;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    :goto_4
    iput-boolean v1, v0, Lze/c;->e:Z

    .line 228
    .line 229
    sget-object v1, Lze/f;->u:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lze/c;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lze/c;->b:[J

    .line 243
    .line 244
    array-length v3, v1

    .line 245
    :goto_5
    if-ge v2, v3, :cond_a

    .line 246
    .line 247
    aget-wide v6, v1, v2

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v6, v7}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {p1, v4}, Lof/w;->writeByte(I)Lof/e;

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    iget-wide v1, p0, Lze/f;->q:J

    .line 264
    .line 265
    const-wide/16 v3, 0x1

    .line 266
    .line 267
    add-long/2addr v3, v1

    .line 268
    iput-wide v3, p0, Lze/f;->q:J

    .line 269
    .line 270
    iput-wide v1, v0, Lze/c;->i:J

    .line 271
    .line 272
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lof/w;->flush()V

    .line 273
    .line 274
    .line 275
    iget-wide p1, p0, Lze/f;->g:J

    .line 276
    .line 277
    iget-wide v0, p0, Lze/f;->c:J

    .line 278
    .line 279
    cmp-long p1, p1, v0

    .line 280
    .line 281
    if-gtz p1, :cond_c

    .line 282
    .line 283
    invoke-virtual {p0}, Lze/f;->x()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    :cond_c
    iget-object p1, p0, Lze/f;->r:Laf/c;

    .line 290
    .line 291
    iget-object p2, p0, Lze/f;->s:Laf/b;

    .line 292
    .line 293
    invoke-static {p1, p2}, Laf/c;->d(Laf/c;Laf/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_d
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string p2, "Check failed."

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;J)Lbf/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lze/f;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/f;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lze/f;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lze/c;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lze/c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object p2, v0, Lze/c;->g:Lbf/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p2, v2

    .line 50
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    iget p2, v0, Lze/c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v2

    .line 62
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lze/f;->o:Z

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    iget-boolean p2, p0, Lze/f;->p:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p2, p0, Lze/f;->h:Lof/w;

    .line 72
    .line 73
    invoke-static {p2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lze/f;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 79
    .line 80
    .line 81
    const/16 p3, 0x20

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lof/w;->writeByte(I)Lof/e;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lof/e;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    invoke-interface {p2, p3}, Lof/e;->writeByte(I)Lof/e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lof/w;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lze/f;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lze/c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lze/c;-><init>(Lze/f;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Lbf/h;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lbf/h;-><init>(Lze/f;Lze/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lze/c;->g:Lbf/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lze/f;->r:Laf/c;

    .line 125
    .line 126
    iget-object p2, p0, Lze/f;->s:Laf/b;

    .line 127
    .line 128
    invoke-static {p1, p2}, Laf/c;->d(Laf/c;Laf/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Lze/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lze/f;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lze/f;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lze/f;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lze/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lze/c;->a()Lze/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lze/f;->j:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lze/f;->j:I

    .line 42
    .line 43
    iget-object v1, p0, Lze/f;->h:Lof/w;

    .line 44
    .line 45
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lze/f;->x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lof/w;->writeByte(I)Lof/e;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lof/e;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lof/e;->writeByte(I)Lof/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lze/f;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lze/f;->r:Laf/c;

    .line 73
    .line 74
    iget-object v1, p0, Lze/f;->s:Laf/b;

    .line 75
    .line 76
    invoke-static {p1, v1}, Laf/c;->d(Laf/c;Laf/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lye/e;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lze/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 13
    .line 14
    iget-object v2, p0, Lze/f;->f:Lof/v;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lof/j;->u(Lof/v;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 23
    .line 24
    iget-object v2, p0, Lze/f;->d:Lof/v;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lof/j;->u(Lof/v;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 33
    .line 34
    iget-object v2, p0, Lze/f;->f:Lof/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "path"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lze/e;->s(Lof/v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 52
    .line 53
    iget-object v2, p0, Lze/f;->f:Lof/v;

    .line 54
    .line 55
    iget-object v3, p0, Lze/f;->d:Lof/v;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lze/e;->j(Lof/v;Lof/v;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 61
    .line 62
    iget-object v2, p0, Lze/f;->f:Lof/v;

    .line 63
    .line 64
    sget-object v3, Lye/d;->a:[B

    .line 65
    .line 66
    const-string v3, "<this>"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "file"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lze/e;->E(Lof/v;)Lof/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    :try_start_2
    invoke-virtual {v1, v2}, Lze/e;->s(Lof/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_3
    move v1, v4

    .line 91
    goto :goto_4

    .line 92
    :catchall_2
    move-exception v6

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_3
    move-exception v3

    .line 100
    :try_start_5
    invoke-static {v6, v3}, Lcd/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_4
    move-exception v3

    .line 111
    :goto_1
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v1, v2}, Lze/e;->s(Lof/v;)V

    .line 118
    .line 119
    .line 120
    move v1, v5

    .line 121
    :goto_4
    iput-boolean v1, p0, Lze/f;->l:Z

    .line 122
    .line 123
    iget-object v1, p0, Lze/f;->b:Lze/e;

    .line 124
    .line 125
    iget-object v2, p0, Lze/f;->d:Lof/v;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lof/j;->u(Lof/v;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :try_start_8
    invoke-virtual {p0}, Lze/f;->D()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lze/f;->B()V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Lze/f;->m:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catch_1
    move-exception v1

    .line 144
    :try_start_9
    sget-object v2, Lhf/f;->a:Lhf/f;

    .line 145
    .line 146
    sget-object v2, Lhf/f;->a:Lhf/f;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lze/f;->a:Lof/v;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " is corrupt: "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", removing"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-virtual {v2, v0, v3, v1}, Lhf/f;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_a
    invoke-virtual {p0}, Lze/f;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lze/f;->b:Lze/e;

    .line 187
    .line 188
    iget-object v1, p0, Lze/f;->a:Lof/v;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lye/d;->b(Lof/j;Lof/v;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 191
    .line 192
    .line 193
    :try_start_b
    iput-boolean v5, p0, Lze/f;->n:Z

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_5
    move-exception v0

    .line 197
    iput-boolean v5, p0, Lze/f;->n:Z

    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lze/f;->F()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p0, Lze/f;->m:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :cond_7
    :try_start_c
    throw v6

    .line 208
    :goto_6
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 209
    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lze/f;->j:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lze/f;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
