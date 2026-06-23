.class public final Lw0/h4;
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

.field public final synthetic g:Lqd/e;

.field public final synthetic h:Lqd/e;

.field public final synthetic i:Lw1/m0;

.field public final synthetic j:Lw0/a4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/h4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/h4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0/h4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw0/h4;->d:La0/b;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/h4;->e:Ly/i;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/h4;->f:Lqd/e;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/h4;->g:Lqd/e;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/h4;->h:Lqd/e;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/h4;->i:Lw1/m0;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/h4;->j:Lw0/a4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lqd/e;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lz0/g0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v3}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v15, v4, v2}, Lz0/g0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    sget-object v1, Lw0/e4;->a:Lw0/e4;

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    and-int/lit8 v16, v2, 0x70

    .line 56
    .line 57
    iget-object v2, v0, Lw0/h4;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v4, v0, Lw0/h4;->b:Z

    .line 60
    .line 61
    iget-boolean v5, v0, Lw0/h4;->c:Z

    .line 62
    .line 63
    iget-object v6, v0, Lw0/h4;->d:La0/b;

    .line 64
    .line 65
    iget-object v7, v0, Lw0/h4;->e:Ly/i;

    .line 66
    .line 67
    iget-object v8, v0, Lw0/h4;->f:Lqd/e;

    .line 68
    .line 69
    iget-object v9, v0, Lw0/h4;->g:Lqd/e;

    .line 70
    .line 71
    iget-object v10, v0, Lw0/h4;->h:Lqd/e;

    .line 72
    .line 73
    iget-object v11, v0, Lw0/h4;->i:Lw1/m0;

    .line 74
    .line 75
    iget-object v12, v0, Lw0/h4;->j:Lw0/a4;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-virtual/range {v1 .. v16}, Lw0/e4;->b(Ljava/lang/String;Lqd/e;ZZLa0/b;Ly/i;Lqd/e;Lqd/e;Lqd/e;Lw1/m0;Lw0/a4;La0/j1;Lqd/e;Lz0/g0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v15}, Lz0/g0;->V()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 87
    .line 88
    return-object v1
.end method
