.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Z

.field public final synthetic d:La0/j1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcd/e;


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lc0/a0;La0/j1;La0/f;Lp1/f;Lw/r0;ZLu/g;Lqd/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->b:Lp1/p;

    iput-object p2, p0, Lc0/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/c;->d:La0/j1;

    iput-object p4, p0, Lc0/c;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc0/c;->i:Ljava/lang/Object;

    iput-object p6, p0, Lc0/c;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lc0/c;->c:Z

    iput-object p8, p0, Lc0/c;->k:Ljava/lang/Object;

    iput-object p9, p0, Lc0/c;->l:Lcd/e;

    iput p10, p0, Lc0/c;->e:I

    iput p11, p0, Lc0/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lw0/n;Lu/s;La0/j1;Lj1/g;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c;->b:Lp1/p;

    iput-boolean p3, p0, Lc0/c;->c:Z

    iput-object p4, p0, Lc0/c;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc0/c;->i:Ljava/lang/Object;

    iput-object p6, p0, Lc0/c;->j:Ljava/lang/Object;

    iput-object p7, p0, Lc0/c;->k:Ljava/lang/Object;

    iput-object p8, p0, Lc0/c;->d:La0/j1;

    iput-object p9, p0, Lc0/c;->l:Lcd/e;

    iput p10, p0, Lc0/c;->e:I

    iput p11, p0, Lc0/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqd/a;

    .line 10
    .line 11
    iget-object v0, p0, Lc0/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lw1/m0;

    .line 15
    .line 16
    iget-object v0, p0, Lc0/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lw0/i;

    .line 20
    .line 21
    iget-object v0, p0, Lc0/c;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lw0/n;

    .line 25
    .line 26
    iget-object v0, p0, Lc0/c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lu/s;

    .line 30
    .line 31
    iget-object v0, p0, Lc0/c;->l:Lcd/e;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lj1/g;

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Lz0/g0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lc0/c;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v2, p0, Lc0/c;->b:Lp1/p;

    .line 53
    .line 54
    iget-boolean v3, p0, Lc0/c;->c:Z

    .line 55
    .line 56
    iget-object v8, p0, Lc0/c;->d:La0/j1;

    .line 57
    .line 58
    iget v12, p0, Lc0/c;->f:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, Lw0/y2;->a(Lqd/a;Lp1/p;ZLw1/m0;Lw0/i;Lw0/n;Lu/s;La0/j1;Lj1/g;Lz0/g0;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lc0/c;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lc0/a0;

    .line 70
    .line 71
    iget-object v0, p0, Lc0/c;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, La0/f;

    .line 75
    .line 76
    iget-object v0, p0, Lc0/c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lp1/f;

    .line 80
    .line 81
    iget-object v0, p0, Lc0/c;->j:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lw/r0;

    .line 85
    .line 86
    iget-object v0, p0, Lc0/c;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lu/g;

    .line 90
    .line 91
    iget-object v0, p0, Lc0/c;->l:Lcd/e;

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lqd/c;

    .line 95
    .line 96
    move-object v10, p1

    .line 97
    check-cast v10, Lz0/g0;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lc0/c;->e:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v1, p0, Lc0/c;->b:Lp1/p;

    .line 113
    .line 114
    iget-object v3, p0, Lc0/c;->d:La0/j1;

    .line 115
    .line 116
    iget-boolean v7, p0, Lc0/c;->c:Z

    .line 117
    .line 118
    iget v12, p0, Lc0/c;->f:I

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Lu6/s;->g(Lp1/p;Lc0/a0;La0/j1;La0/f;Lp1/f;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
