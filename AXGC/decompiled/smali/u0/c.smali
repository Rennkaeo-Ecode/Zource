.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lq2/k2;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lp1/p;

.field public final synthetic e:Lu0/n;


# direct methods
.method public synthetic constructor <init>(Lq2/k2;JZLp1/p;Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->a:Lq2/k2;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/c;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lu0/c;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lu0/c;->d:Lp1/p;

    .line 11
    .line 12
    iput-object p6, p0, Lu0/c;->e:Lu0/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz0/g0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lq2/i1;->t:Lz0/m2;

    .line 26
    .line 27
    iget-object v0, p0, Lu0/c;->a:Lq2/k2;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lz0/m2;->a(Ljava/lang/Object;)Lk/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lu0/e;

    .line 34
    .line 35
    iget-wide v1, p0, Lu0/c;->b:J

    .line 36
    .line 37
    iget-boolean v3, p0, Lu0/c;->c:Z

    .line 38
    .line 39
    iget-object v4, p0, Lu0/c;->d:Lp1/p;

    .line 40
    .line 41
    iget-object v5, p0, Lu0/c;->e:Lu0/n;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lu0/e;-><init>(JZLp1/p;Lu0/n;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, Lz0/p;->a(Lk/q;Lqd/e;Lz0/g0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 63
    .line 64
    return-object p1
.end method
