.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lj1/g;

.field public final synthetic b:Lj0/q0;

.field public final synthetic c:La3/p0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lj0/o1;

.field public final synthetic g:Lf3/v;

.field public final synthetic h:La0/b;

.field public final synthetic i:Lp1/p;

.field public final synthetic j:Lp1/p;

.field public final synthetic k:Lp1/p;

.field public final synthetic l:Lp1/p;

.field public final synthetic m:Lg0/c;

.field public final synthetic n:Lu0/u0;

.field public final synthetic o:Z

.field public final synthetic p:Lqd/c;

.field public final synthetic q:Lf3/p;

.field public final synthetic r:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lj1/g;Lj0/q0;La3/p0;IILj0/o1;Lf3/v;La0/b;Lp1/p;Lp1/p;Lp1/p;Lp1/p;Lg0/c;Lu0/u0;ZLqd/c;Lf3/p;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/q;->a:Lj1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/q;->b:Lj0/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/q;->c:La3/p0;

    .line 9
    .line 10
    iput p4, p0, Lj0/q;->d:I

    .line 11
    .line 12
    iput p5, p0, Lj0/q;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lj0/q;->f:Lj0/o1;

    .line 15
    .line 16
    iput-object p7, p0, Lj0/q;->g:Lf3/v;

    .line 17
    .line 18
    iput-object p8, p0, Lj0/q;->h:La0/b;

    .line 19
    .line 20
    iput-object p9, p0, Lj0/q;->i:Lp1/p;

    .line 21
    .line 22
    iput-object p10, p0, Lj0/q;->j:Lp1/p;

    .line 23
    .line 24
    iput-object p11, p0, Lj0/q;->k:Lp1/p;

    .line 25
    .line 26
    iput-object p12, p0, Lj0/q;->l:Lp1/p;

    .line 27
    .line 28
    iput-object p13, p0, Lj0/q;->m:Lg0/c;

    .line 29
    .line 30
    iput-object p14, p0, Lj0/q;->n:Lu0/u0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lj0/q;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lj0/q;->p:Lqd/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lj0/q;->q:Lf3/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lj0/q;->r:Lm3/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz0/g0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lz0/g0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lj0/m;

    .line 32
    .line 33
    iget-object v4, v0, Lj0/q;->b:Lj0/q0;

    .line 34
    .line 35
    iget-object v5, v0, Lj0/q;->c:La3/p0;

    .line 36
    .line 37
    iget v6, v0, Lj0/q;->d:I

    .line 38
    .line 39
    iget v7, v0, Lj0/q;->e:I

    .line 40
    .line 41
    iget-object v8, v0, Lj0/q;->f:Lj0/o1;

    .line 42
    .line 43
    iget-object v9, v0, Lj0/q;->g:Lf3/v;

    .line 44
    .line 45
    iget-object v10, v0, Lj0/q;->h:La0/b;

    .line 46
    .line 47
    iget-object v11, v0, Lj0/q;->i:Lp1/p;

    .line 48
    .line 49
    iget-object v12, v0, Lj0/q;->j:Lp1/p;

    .line 50
    .line 51
    iget-object v13, v0, Lj0/q;->k:Lp1/p;

    .line 52
    .line 53
    iget-object v14, v0, Lj0/q;->l:Lp1/p;

    .line 54
    .line 55
    iget-object v15, v0, Lj0/q;->m:Lg0/c;

    .line 56
    .line 57
    iget-object v2, v0, Lj0/q;->n:Lu0/u0;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lj0/q;->o:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lj0/q;->p:Lqd/c;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lj0/q;->q:Lf3/p;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lj0/q;->r:Lm3/c;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lj0/m;-><init>(Lj0/q0;La3/p0;IILj0/o1;Lf3/v;La0/b;Lp1/p;Lp1/p;Lp1/p;Lp1/p;Lg0/c;Lu0/u0;ZLqd/c;Lf3/p;Lm3/c;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lj1/m;->d(ILcd/e;Lz0/g0;)Lj1/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lj0/q;->a:Lj1/g;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Lj1/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lz0/g0;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 102
    .line 103
    return-object v1
.end method
