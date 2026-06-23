.class public final synthetic Lxb/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lxb/i;->a:J

    .line 5
    .line 6
    iput p1, p0, Lxb/i;->b:F

    .line 7
    .line 8
    iput p2, p0, Lxb/i;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm3/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxb/i;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lxb/i;->b:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ltd/a;->R(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v3

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lxb/i;->c:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ltd/a;->R(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v1, v2

    .line 45
    shl-long/2addr v1, p1

    .line 46
    int-to-long v5, v0

    .line 47
    and-long/2addr v3, v5

    .line 48
    or-long v0, v1, v3

    .line 49
    .line 50
    new-instance p1, Lm3/j;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
