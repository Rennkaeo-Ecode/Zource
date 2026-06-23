.class public final Lrc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:F

.field public final b:Lud/d;

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/a;->a:F

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lud/d;

    .line 11
    .line 12
    long-to-int v2, v0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    not-int v1, v2

    .line 18
    shl-int/lit8 v3, v2, 0xa

    .line 19
    .line 20
    ushr-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v2, p1, Lud/d;->a:I

    .line 27
    .line 28
    iput v0, p1, Lud/d;->b:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p1, Lud/d;->c:I

    .line 32
    .line 33
    iput v4, p1, Lud/d;->d:I

    .line 34
    .line 35
    iput v1, p1, Lud/d;->e:I

    .line 36
    .line 37
    iput v3, p1, Lud/d;->f:I

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    or-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/16 v0, 0x40

    .line 44
    .line 45
    if-ge v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lud/d;->a()I

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lrc/a;->b:Lud/d;

    .line 54
    .line 55
    iget p1, p0, Lrc/a;->a:F

    .line 56
    .line 57
    iput p1, p0, Lrc/a;->c:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Initial state must have at least one non-zero element."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
