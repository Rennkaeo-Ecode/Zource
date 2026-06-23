.class public final Lje/e;
.super Lje/h;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final d:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lje/e;

    .line 2
    .line 3
    sget v2, Lje/k;->c:I

    .line 4
    .line 5
    sget v3, Lje/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lje/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lje/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lce/t;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lje/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lje/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lje/h;->c:Lje/c;

    .line 20
    .line 21
    sput-object v0, Lje/e;->d:Lje/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
