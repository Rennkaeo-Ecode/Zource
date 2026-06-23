.class public final Lud/d;
.super Lud/c;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lud/d;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lud/d;->b:I

    .line 7
    .line 8
    iput v1, p0, Lud/d;->a:I

    .line 9
    .line 10
    iget v1, p0, Lud/d;->c:I

    .line 11
    .line 12
    iput v1, p0, Lud/d;->b:I

    .line 13
    .line 14
    iget v1, p0, Lud/d;->d:I

    .line 15
    .line 16
    iput v1, p0, Lud/d;->c:I

    .line 17
    .line 18
    iget v1, p0, Lud/d;->e:I

    .line 19
    .line 20
    iput v1, p0, Lud/d;->d:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lud/d;->e:I

    .line 30
    .line 31
    iget v1, p0, Lud/d;->f:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lud/d;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
