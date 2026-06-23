.class public final Lw7/n;
.super Lw7/m;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lw7/m;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw7/n;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/n;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
