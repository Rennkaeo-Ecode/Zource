.class public final synthetic Lo5/s;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5/u;

.field public final synthetic c:Ln5/r;

.field public final synthetic d:Lp1/p;

.field public final synthetic e:Lp1/c;

.field public final synthetic f:Lqd/c;

.field public final synthetic g:Lqd/c;

.field public final synthetic h:Lqd/c;

.field public final synthetic i:Lqd/c;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ln5/u;Ln5/r;Lp1/p;Lp1/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;II)V
    .locals 0

    .line 1
    iput p10, p0, Lo5/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/s;->b:Ln5/u;

    .line 4
    .line 5
    iput-object p2, p0, Lo5/s;->c:Ln5/r;

    .line 6
    .line 7
    iput-object p3, p0, Lo5/s;->d:Lp1/p;

    .line 8
    .line 9
    iput-object p4, p0, Lo5/s;->e:Lp1/c;

    .line 10
    .line 11
    iput-object p5, p0, Lo5/s;->f:Lqd/c;

    .line 12
    .line 13
    iput-object p6, p0, Lo5/s;->g:Lqd/c;

    .line 14
    .line 15
    iput-object p7, p0, Lo5/s;->h:Lqd/c;

    .line 16
    .line 17
    iput-object p8, p0, Lo5/s;->i:Lqd/c;

    .line 18
    .line 19
    iput p9, p0, Lo5/s;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo5/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lz0/g0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lo5/s;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lo5/s;->b:Ln5/u;

    .line 23
    .line 24
    iget-object v2, p0, Lo5/s;->c:Ln5/r;

    .line 25
    .line 26
    iget-object v3, p0, Lo5/s;->d:Lp1/p;

    .line 27
    .line 28
    iget-object v4, p0, Lo5/s;->e:Lp1/c;

    .line 29
    .line 30
    iget-object v5, p0, Lo5/s;->f:Lqd/c;

    .line 31
    .line 32
    iget-object v6, p0, Lo5/s;->g:Lqd/c;

    .line 33
    .line 34
    iget-object v7, p0, Lo5/s;->h:Lqd/c;

    .line 35
    .line 36
    iget-object v8, p0, Lo5/s;->i:Lqd/c;

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lia/t1;->d(Ln5/u;Ln5/r;Lp1/p;Lp1/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lz0/g0;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, Lz0/g0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lo5/s;->j:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Lo5/s;->b:Ln5/u;

    .line 61
    .line 62
    iget-object v1, p0, Lo5/s;->c:Ln5/r;

    .line 63
    .line 64
    iget-object v2, p0, Lo5/s;->d:Lp1/p;

    .line 65
    .line 66
    iget-object v3, p0, Lo5/s;->e:Lp1/c;

    .line 67
    .line 68
    iget-object v4, p0, Lo5/s;->f:Lqd/c;

    .line 69
    .line 70
    iget-object v5, p0, Lo5/s;->g:Lqd/c;

    .line 71
    .line 72
    iget-object v6, p0, Lo5/s;->h:Lqd/c;

    .line 73
    .line 74
    iget-object v7, p0, Lo5/s;->i:Lqd/c;

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lia/t1;->d(Ln5/u;Ln5/r;Lp1/p;Lp1/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lz0/g0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object v8, p1

    .line 81
    check-cast v8, Lz0/g0;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lo5/s;->j:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v0, p0, Lo5/s;->b:Ln5/u;

    .line 97
    .line 98
    iget-object v1, p0, Lo5/s;->c:Ln5/r;

    .line 99
    .line 100
    iget-object v2, p0, Lo5/s;->d:Lp1/p;

    .line 101
    .line 102
    iget-object v3, p0, Lo5/s;->e:Lp1/c;

    .line 103
    .line 104
    iget-object v4, p0, Lo5/s;->f:Lqd/c;

    .line 105
    .line 106
    iget-object v5, p0, Lo5/s;->g:Lqd/c;

    .line 107
    .line 108
    iget-object v6, p0, Lo5/s;->h:Lqd/c;

    .line 109
    .line 110
    iget-object v7, p0, Lo5/s;->i:Lqd/c;

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, Lia/t1;->d(Ln5/u;Ln5/r;Lp1/p;Lp1/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lz0/g0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
