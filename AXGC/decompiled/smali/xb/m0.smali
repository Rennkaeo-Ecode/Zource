.class public final synthetic Lxb/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lxb/p0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lxb/p0;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/m0;->a:Lxb/p0;

    .line 5
    .line 6
    iput p2, p0, Lxb/m0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxb/m0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxb/m0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxb/m0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxb/m0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lxb/m0;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lxb/m0;->a:Lxb/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lxb/m0;->c:F

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lxb/m0;->d:F

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    :goto_0
    sub-float/2addr v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lcd/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v0, p0, Lxb/m0;->b:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lxb/m0;->f:F

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lxb/m0;->g:F

    .line 49
    .line 50
    :goto_2
    sub-float/2addr p1, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    new-instance p1, Lcd/f;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v0}, Lcd/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget p1, p0, Lxb/m0;->e:F

    .line 60
    .line 61
    div-float/2addr p1, v2

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-static {v0}, Ltd/a;->R(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Ltd/a;->R(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v0, v0

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long/2addr v0, v2

    .line 75
    int-to-long v2, p1

    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v4

    .line 82
    or-long/2addr v0, v2

    .line 83
    new-instance p1, Lm3/j;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
