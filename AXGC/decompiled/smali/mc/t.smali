.class public final synthetic Lmc/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lz0/l2;

.field public final synthetic b:Lla/c;

.field public final synthetic c:Loc/q;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lz0/l2;Lla/c;Loc/q;Landroid/content/Context;Lz0/w0;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/t;->a:Lz0/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/t;->b:Lla/c;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/t;->c:Loc/q;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/t;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/t;->e:Lz0/w0;

    .line 13
    .line 14
    iput-object p6, p0, Lmc/t;->f:Lz0/w0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    float-to-double v0, p2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpl-double v0, v0, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "invalid weight; must be greater than zero"

    .line 37
    .line 38
    invoke-static {v0}, Lb0/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v0, La0/z0;

    .line 42
    .line 43
    invoke-direct {v0, p2, v3}, La0/z0;-><init>(FZ)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lmc/t;->a:Lz0/l2;

    .line 47
    .line 48
    invoke-interface {v8}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/2addr p2, v3

    .line 59
    invoke-virtual {p1, v8}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v5, p0, Lmc/t;->b:Lla/c;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v1, v3

    .line 70
    iget-object v6, p0, Lmc/t;->c:Loc/q;

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v1, v3

    .line 77
    iget-object v7, p0, Lmc/t;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v1, v3

    .line 84
    invoke-virtual {p1}, Lz0/g0;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lz0/j;->a:Lz0/c;

    .line 91
    .line 92
    if-ne v3, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v4, Lm1/a;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    iget-object v9, p0, Lmc/t;->e:Lz0/w0;

    .line 98
    .line 99
    iget-object v10, p0, Lmc/t;->f:Lz0/w0;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :cond_3
    check-cast v3, Lqd/a;

    .line 109
    .line 110
    invoke-static {v2, v0, v3, p1, p2}, Lkc/c0;->m(ILp1/p;Lqd/a;Lz0/g0;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 118
    .line 119
    return-object p1
.end method
