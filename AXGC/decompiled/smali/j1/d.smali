.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lj1/d;->a:I

    iput-object p1, p0, Lj1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj1/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj1/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj1/d;->f:Ljava/lang/Object;

    iput p5, p0, Lj1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f0;Lj1/g;Lw0/x4;Lj1/g;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lj1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj1/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj1/d;->f:Ljava/lang/Object;

    iput p5, p0, Lj1/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp3/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lj1/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lj1/g;

    .line 15
    .line 16
    iget-object v0, p0, Lj1/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lw0/x4;

    .line 20
    .line 21
    iget-object v0, p0, Lj1/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lj1/g;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lz0/g0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lj1/d;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lx0/g;->a(Lp3/f0;Lj1/g;Lw0/x4;Lj1/g;Lz0/g0;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lj1/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, La0/j1;

    .line 52
    .line 53
    iget-object v0, p0, Lj1/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lj1/d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Loc/q;

    .line 62
    .line 63
    iget-object v0, p0, Lj1/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Loc/f;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lz0/g0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lj1/d;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static/range {v1 .. v6}, Lmc/a;->j(La0/j1;Landroid/content/Context;Loc/q;Loc/f;Lz0/g0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lj1/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lj1/g;

    .line 92
    .line 93
    iget-object v0, p0, Lj1/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lq0/b;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lz0/g0;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lj1/d;->b:I

    .line 107
    .line 108
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/lit8 v6, p1, 0x1

    .line 113
    .line 114
    iget-object v3, p0, Lj1/d;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Lj1/d;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lj1/g;->i(Lq0/b;Ljava/lang/Object;Ljava/lang/Object;Lz0/g0;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
