.class public final Lxe/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lxe/q;

.field public final b:Lxe/p;

.field public final c:Ljava/lang/String;

.field public final d:Lxe/v;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lxe/p;

.field public final h:Lxe/o;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 2
    .line 3
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lxe/e;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lxe/e;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lof/d0;)V
    .locals 12

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lu9/b;->l(Lof/d0;)Lof/x;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_1
    new-instance v7, Li9/a0;

    invoke-direct {v7, v5}, Li9/a0;-><init>(I)V

    invoke-virtual {v7, v6, v4}, Li9/a0;->e(Lxe/q;Ljava/lang/String;)V

    invoke-virtual {v7}, Li9/a0;->b()Lxe/q;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 5
    :try_start_2
    iput-object v7, p0, Lxe/e;->a:Lxe/q;

    .line 6
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lxe/e;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lf5/i;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lf5/i;-><init>(I)V

    .line 9
    invoke-static {v1}, Lwd/e;->j(Lof/x;)I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_0

    .line 10
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0, v10}, Lf5/i;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v0}, Lf5/i;->b()Lxe/p;

    move-result-object v0

    iput-object v0, p0, Lxe/e;->b:Lxe/p;

    .line 13
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljf/g;->A(Ljava/lang/String;)Lcf/k;

    move-result-object v0

    .line 15
    iget-object v7, v0, Lcf/k;->c:Ljava/lang/Object;

    check-cast v7, Lxe/v;

    iput-object v7, p0, Lxe/e;->d:Lxe/v;

    .line 16
    iget v7, v0, Lcf/k;->b:I

    iput v7, p0, Lxe/e;->e:I

    .line 17
    iget-object v0, v0, Lcf/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxe/e;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Lf5/i;

    invoke-direct {v0, v4}, Lf5/i;-><init>(I)V

    .line 19
    invoke-static {v1}, Lwd/e;->j(Lof/x;)I

    move-result v4

    :goto_2
    if-ge v8, v4, :cond_1

    .line 20
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Lf5/i;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v4, Lxe/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf5/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    sget-object v8, Lxe/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lf5/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v0, v4}, Lf5/i;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v8}, Lf5/i;->e(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    .line 26
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    move-wide v7, v10

    :goto_3
    iput-wide v7, p0, Lxe/e;->i:J

    if-eqz v9, :cond_3

    .line 27
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, Lxe/e;->j:J

    .line 28
    invoke-virtual {v0}, Lf5/i;->b()Lxe/p;

    move-result-object v0

    iput-object v0, p0, Lxe/e;->g:Lxe/p;

    .line 29
    iget-object v0, p0, Lxe/e;->a:Lxe/q;

    invoke-virtual {v0}, Lxe/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 32
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v4, Lxe/k;->b:Lxe/b;

    invoke-virtual {v4, v0}, Lxe/b;->c(Ljava/lang/String;)Lxe/k;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lxe/e;->a(Lof/x;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-static {v1}, Lxe/e;->a(Lof/x;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lof/x;->exhausted()Z

    move-result v7

    if-nez v7, :cond_4

    .line 37
    sget-object v7, Lxe/b0;->b:Lxe/b;

    .line 38
    invoke-virtual {v1, v2, v3}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxe/b;->d(Ljava/lang/String;)Lxe/b0;

    move-result-object v1

    goto :goto_4

    .line 40
    :cond_4
    sget-object v1, Lxe/b0;->g:Lxe/b0;

    .line 41
    :goto_4
    invoke-static {v4}, Lye/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v3, Lxe/o;

    invoke-static {v6}, Lye/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lf0/b;

    invoke-direct {v6, v2, v5}, Lf0/b;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, v4, v6}, Lxe/o;-><init>(Lxe/b0;Lxe/k;Ljava/util/List;Lqd/a;)V

    .line 43
    iput-object v3, p0, Lxe/e;->h:Lxe/o;

    goto :goto_5

    .line 44
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_6
    iput-object v6, p0, Lxe/e;->h:Lxe/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 47
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 49
    sget-object v0, Lhf/f;->a:Lhf/f;

    .line 50
    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lhf/f;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lxe/x;)V
    .locals 10

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lxe/x;->a:La3/q;

    .line 55
    iget-object v1, v0, La3/q;->c:Ljava/lang/Object;

    check-cast v1, Lxe/q;

    .line 56
    iput-object v1, p0, Lxe/e;->a:Lxe/q;

    .line 57
    iget-object v1, p1, Lxe/x;->i:Lxe/x;

    .line 58
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v1, Lxe/x;->a:La3/q;

    .line 60
    iget-object v1, v1, La3/q;->e:Ljava/lang/Object;

    check-cast v1, Lxe/p;

    .line 61
    iget-object v2, p1, Lxe/x;->f:Lxe/p;

    .line 62
    invoke-static {v2}, Lwd/e;->m(Lxe/p;)Ljava/util/Set;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lxe/p;->b:Lxe/p;

    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v1}, Lxe/p;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 66
    invoke-virtual {v1, v7}, Lxe/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 68
    invoke-virtual {v1, v7}, Lxe/p;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v8}, Lx/c;->f(Ljava/lang/String;)V

    .line 70
    invoke-static {v9, v8}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v9}, Lzd/g;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lxe/p;

    .line 74
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 75
    invoke-direct {v1, v3}, Lxe/p;-><init>([Ljava/lang/String;)V

    .line 76
    :goto_1
    iput-object v1, p0, Lxe/e;->b:Lxe/p;

    .line 77
    iget-object v0, v0, La3/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lxe/e;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lxe/x;->b:Lxe/v;

    .line 80
    iput-object v0, p0, Lxe/e;->d:Lxe/v;

    .line 81
    iget v0, p1, Lxe/x;->d:I

    .line 82
    iput v0, p0, Lxe/e;->e:I

    .line 83
    iget-object v0, p1, Lxe/x;->c:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lxe/e;->f:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lxe/e;->g:Lxe/p;

    .line 86
    iget-object v0, p1, Lxe/x;->e:Lxe/o;

    .line 87
    iput-object v0, p0, Lxe/e;->h:Lxe/o;

    .line 88
    iget-wide v0, p1, Lxe/x;->l:J

    .line 89
    iput-wide v0, p0, Lxe/e;->i:J

    .line 90
    iget-wide v0, p1, Lxe/x;->m:J

    .line 91
    iput-wide v0, p0, Lxe/e;->j:J

    return-void
.end method

.method public static a(Lof/x;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lwd/e;->j(Lof/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ldd/s;->a:Ldd/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lof/x;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lof/d;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lof/g;->d:Lof/g;

    .line 40
    .line 41
    invoke-static {v4}, Lo8/y;->a(Ljava/lang/String;)Lof/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lof/d;->B(Lof/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/measurement/gc;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Ljava/io/Closeable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static b(Lof/w;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lof/w;->writeByte(I)Lof/e;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lof/g;->d:Lof/g;

    .line 35
    .line 36
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo8/y;->e([B)Lof/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lof/g;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lof/w;->writeByte(I)Lof/e;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final c(Lbf/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxe/e;->a:Lxe/q;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/e;->h:Lxe/o;

    .line 4
    .line 5
    iget-object v2, p0, Lxe/e;->g:Lxe/p;

    .line 6
    .line 7
    iget-object v3, p0, Lxe/e;->b:Lxe/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lbf/h;->g(I)Lof/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu9/b;->k(Lof/b0;)Lof/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lxe/q;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lxe/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lxe/p;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lxe/p;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lxe/p;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lxe/p;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Lof/e;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Lof/e;->writeByte(I)Lof/e;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lxe/e;->d:Lxe/v;

    .line 83
    .line 84
    iget v6, p0, Lxe/e;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lxe/e;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lxe/v;->c:Lxe/v;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lxe/p;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    int-to-long v6, v3

    .line 149
    invoke-virtual {p1, v6, v7}, Lof/w;->writeDecimalLong(J)Lof/e;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lxe/p;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    if-ge v4, v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lxe/p;->c(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v6}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lxe/p;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {p1, v6}, Lof/e;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v5}, Lof/e;->writeByte(I)Lof/e;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v2, Lxe/e;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 190
    .line 191
    .line 192
    iget-wide v2, p0, Lxe/e;->i:J

    .line 193
    .line 194
    invoke-interface {p1, v2, v3}, Lof/e;->writeDecimalLong(J)Lof/e;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v5}, Lof/e;->writeByte(I)Lof/e;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lxe/e;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 206
    .line 207
    .line 208
    iget-wide v2, p0, Lxe/e;->j:J

    .line 209
    .line 210
    invoke-interface {p1, v2, v3}, Lof/e;->writeDecimalLong(J)Lof/e;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v5}, Lof/e;->writeByte(I)Lof/e;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lxe/q;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lxe/o;->b:Lxe/k;

    .line 229
    .line 230
    iget-object v0, v0, Lxe/k;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lxe/o;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lxe/e;->b(Lof/w;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lxe/o;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lxe/e;->b(Lof/w;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lxe/o;->a:Lxe/b0;

    .line 251
    .line 252
    iget-object v0, v0, Lxe/b0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lof/w;->writeUtf8(Ljava/lang/String;)Lof/e;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v5}, Lof/w;->writeByte(I)Lof/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {p1}, Lof/w;->close()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :catchall_1
    move-exception v1

    .line 266
    invoke-static {p1, v0}, Ltd/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method
