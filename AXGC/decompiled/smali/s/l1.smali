.class public final synthetic Ls/l1;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Ls/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/l1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls/l1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls/l1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls/l1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ls/l1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Ls/l1;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/l1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw0/e0;

    .line 10
    .line 11
    iget-object v0, p0, Ls/l1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw0/g2;

    .line 15
    .line 16
    iget-object v0, p0, Ls/l1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lw0/l3;

    .line 20
    .line 21
    iget-object v0, p0, Ls/l1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lw0/c5;

    .line 25
    .line 26
    iget-object v0, p0, Ls/l1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lj1/g;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lz0/g0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Ls/l1;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Lw0/k1;->a(Lw0/e0;Lw0/g2;Lw0/l3;Lw0/c5;Lj1/g;Lz0/g0;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Ls/l1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lr/a0;

    .line 57
    .line 58
    iget-object v0, p0, Ls/l1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lpb/a;

    .line 62
    .line 63
    iget-object v0, p0, Ls/l1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ln5/u;

    .line 67
    .line 68
    iget-object v0, p0, Ls/l1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ln5/d;

    .line 72
    .line 73
    iget-object v0, p0, Ls/l1;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lqd/f;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lz0/g0;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Ls/l1;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static/range {v1 .. v7}, La/a;->a(Lr/a0;Lpb/a;Ln5/u;Ln5/d;Lqd/f;Lz0/g0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Ls/l1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ls/k1;

    .line 102
    .line 103
    iget-object v0, p0, Ls/l1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ls/i1;

    .line 107
    .line 108
    iget-object v0, p0, Ls/l1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Ls/v0;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lz0/g0;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Ls/l1;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v3, p0, Ls/l1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, p0, Ls/l1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Ls/d;->c(Ls/k1;Ls/i1;Ljava/lang/Object;Ljava/lang/Object;Ls/v0;Lz0/g0;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
