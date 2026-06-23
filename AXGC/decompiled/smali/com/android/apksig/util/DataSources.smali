.class public abstract Lcom/android/apksig/util/DataSources;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/channels/FileChannel;)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static asDataSource(Ljava/io/RandomAccessFile;JJ)Lcom/android/apksig/util/DataSource;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/channels/FileChannel;JJ)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/android/apksig/internal/util/ByteBufferDataSource;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/util/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static asDataSource(Ljava/nio/channels/FileChannel;)Lcom/android/apksig/util/DataSource;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/apksig/internal/util/FileChannelDataSource;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/util/FileChannelDataSource;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static asDataSource(Ljava/nio/channels/FileChannel;JJ)Lcom/android/apksig/util/DataSource;
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/android/apksig/internal/util/FileChannelDataSource;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/util/FileChannelDataSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method
