.class public final Lw0/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La0/b;

.field public final synthetic e:Ly/i;

.field public final synthetic f:Lqd/e;

.field public final synthetic g:Lw0/a4;

.field public final synthetic h:Lw1/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLa0/b;Ly/i;Lqd/e;Lw0/a4;Lw1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/o2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/o2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0/o2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw0/o2;->d:La0/b;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/o2;->e:Ly/i;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/o2;->f:Lqd/e;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/o2;->g:Lw0/a4;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/o2;->h:Lw1/m0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lqd/e;

    .line 3
    .line 4
    move-object v11, p2

    .line 5
    check-cast v11, Lz0/g0;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p2

    .line 29
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v11, v0, p2}, Lz0/g0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object v0, Lw0/j2;->a:Lw0/j2;

    .line 47
    .line 48
    new-instance v3, Lw0/n2;

    .line 49
    .line 50
    iget-object v7, p0, Lw0/o2;->h:Lw1/m0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget-boolean v4, p0, Lw0/o2;->b:Z

    .line 54
    .line 55
    iget-object v5, p0, Lw0/o2;->e:Ly/i;

    .line 56
    .line 57
    iget-object v6, p0, Lw0/o2;->g:Lw0/a4;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lw0/n2;-><init>(ZLy/i;Lw0/a4;Lw1/m0;I)V

    .line 60
    .line 61
    .line 62
    const p2, -0x27281f48

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3, v11}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    shl-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    and-int/lit8 v12, p1, 0x70

    .line 72
    .line 73
    iget-object v1, p0, Lw0/o2;->a:Ljava/lang/String;

    .line 74
    .line 75
    move v3, v4

    .line 76
    iget-boolean v4, p0, Lw0/o2;->c:Z

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    move-object v6, v5

    .line 80
    iget-object v5, p0, Lw0/o2;->d:La0/b;

    .line 81
    .line 82
    iget-object v7, p0, Lw0/o2;->f:Lqd/e;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v0 .. v12}, Lw0/j2;->b(Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lw0/a4;La0/j1;Lj1/g;Lz0/g0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v11}, Lz0/g0;->V()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 93
    .line 94
    return-object p1
.end method
