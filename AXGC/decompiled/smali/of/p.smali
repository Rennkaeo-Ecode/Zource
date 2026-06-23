.class public final Lof/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lof/d0;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lof/f0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lof/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/p;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lof/p;->b:Lof/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(JLof/d;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-ltz v2, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lof/p;->b:Lof/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lof/f0;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Lof/d;->x(I)Lof/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lof/y;->c:I

    .line 21
    .line 22
    rsub-int v1, v1, 0x2000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p1, p1

    .line 30
    iget-object p2, p0, Lof/p;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v1, v0, Lof/y;->a:[B

    .line 33
    .line 34
    iget v2, v0, Lof/y;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    iget p1, v0, Lof/y;->b:I

    .line 44
    .line 45
    iget p2, v0, Lof/y;->c:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lof/y;->a()Lof/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p3, Lof/d;->a:Lof/y;

    .line 54
    .line 55
    invoke-static {v0}, Lof/z;->a(Lof/y;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_2
    iget p2, v0, Lof/y;->c:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    iput p2, v0, Lof/y;->c:I

    .line 68
    .line 69
    iget-wide v0, p3, Lof/d;->b:J

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    add-long/2addr v0, p1

    .line 73
    iput-wide v0, p3, Lof/d;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-wide p1

    .line 76
    :goto_1
    invoke-static {p1}, Lpf/m;->a(Ljava/lang/AssertionError;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_3
    throw p1

    .line 89
    :cond_4
    const-string p3, "byteCount < 0: "

    .line 90
    .line 91
    invoke-static {p3, p1, p2}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/p;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Lof/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/p;->b:Lof/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lof/p;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
