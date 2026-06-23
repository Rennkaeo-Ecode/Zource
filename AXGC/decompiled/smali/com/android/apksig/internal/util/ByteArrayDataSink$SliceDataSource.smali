.class Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lcom/android/apksig/util/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/util/ByteArrayDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliceDataSource"
.end annotation


# instance fields
.field private final mSliceOffset:I

.field private final mSliceSize:I

.field final synthetic this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 4
    iput p3, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;IILcom/android/apksig/internal/util/ByteArrayDataSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;-><init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;II)V

    return-void
.end method

.method private checkChunkValid(JJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    const-string v3, ") > source size ("

    .line 19
    .line 20
    const-string v4, "offset ("

    .line 21
    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    add-long v5, p1, p3

    .line 25
    .line 26
    cmp-long v1, v5, p1

    .line 27
    .line 28
    const-string v7, ") + size ("

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, v5, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-static {p1, p2, v4, v7}, Lj0/j0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 51
    .line 52
    invoke-static {p2, v2, p1}, La0/g;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-static {p1, p2, v4, v7}, Lj0/j0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, ") overflow"

    .line 67
    .line 68
    invoke-static {p3, p4, p2, p1}, Lj0/j0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    invoke-static {p1, p2, v4, v3}, Lj0/j0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 83
    .line 84
    invoke-static {p2, v2, p1}, La0/g;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    const-string p2, "size: "

    .line 95
    .line 96
    invoke-static {p2, p3, p4}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    const-string p4, "offset: "

    .line 107
    .line 108
    invoke-static {p4, p1, p2}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p3
.end method


# virtual methods
.method public copyTo(JILjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-virtual {p4, v0, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public feed(JJLcom/android/apksig/util/DataSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    long-to-int p1, v1

    .line 15
    long-to-int p2, p3

    .line 16
    invoke-interface {p5, v0, p1, p2}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getByteBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/apksig/internal/util/ByteArrayDataSink;->access$100(Lcom/android/apksig/internal/util/ByteArrayDataSink;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int p1, v1

    .line 16
    invoke-static {v0, p1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public slice(JJ)Lcom/android/apksig/util/DataSource;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->checkChunkValid(JJ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->this$0:Lcom/android/apksig/internal/util/ByteArrayDataSink;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;->mSliceOffset:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    long-to-int p1, v2

    .line 13
    long-to-int p2, p3

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lcom/android/apksig/internal/util/ByteArrayDataSink$SliceDataSource;-><init>(Lcom/android/apksig/internal/util/ByteArrayDataSink;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
