.class public final enum Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;


# instance fields
.field private final mChunkDigestOutputSizeBytes:I

.field private final mId:I

.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 4
    .line 5
    sget-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 6
    .line 7
    sget-object v3, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    const-string v4, "SHA-256"

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    const-string v1, "CHUNKED_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 15
    .line 16
    new-instance v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 17
    .line 18
    const-string v5, "SHA-512"

    .line 19
    .line 20
    const/16 v6, 0x40

    .line 21
    .line 22
    const-string v2, "CHUNKED_SHA512"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 29
    .line 30
    new-instance v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 31
    .line 32
    const-string v6, "SHA-256"

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    const-string v3, "VERITY_CHUNKED_SHA256"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 43
    .line 44
    new-instance v3, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 45
    .line 46
    const-string v7, "SHA-256"

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-string v4, "SHA256"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 57
    .line 58
    invoke-static {}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getChunkDigestOutputSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getJcaMessageDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
