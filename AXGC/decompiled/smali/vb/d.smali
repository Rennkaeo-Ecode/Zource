.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqd/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp1/p;Ljava/lang/String;Ljava/lang/String;IZLqd/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lvb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvb/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvb/d;->g:Ljava/lang/Object;

    iput p4, p0, Lvb/d;->c:I

    iput-boolean p5, p0, Lvb/d;->b:Z

    iput-object p6, p0, Lvb/d;->e:Lqd/a;

    return-void
.end method

.method public synthetic constructor <init>(ZILqd/c;Lqd/a;Lqd/a;Lqd/a;II)V
    .locals 0

    .line 2
    iput p8, p0, Lvb/d;->a:I

    iput-boolean p1, p0, Lvb/d;->b:Z

    iput p2, p0, Lvb/d;->c:I

    iput-object p3, p0, Lvb/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvb/d;->e:Lqd/a;

    iput-object p5, p0, Lvb/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvb/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp1/p;

    .line 10
    .line 11
    iget-object v0, p0, Lvb/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lvb/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lz0/g0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const p1, 0x301b1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v4, p0, Lvb/d;->c:I

    .line 37
    .line 38
    iget-boolean v5, p0, Lvb/d;->b:Z

    .line 39
    .line 40
    iget-object v6, p0, Lvb/d;->e:Lqd/a;

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lkc/c0;->o(Lp1/p;Ljava/lang/String;Ljava/lang/String;IZLqd/a;Lz0/g0;I)V

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
    iget-object v0, p0, Lvb/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lqd/c;

    .line 52
    .line 53
    iget-object v0, p0, Lvb/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lqd/a;

    .line 57
    .line 58
    iget-object v0, p0, Lvb/d;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lqd/a;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lz0/g0;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const p1, 0x1b0007

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-boolean v1, p0, Lvb/d;->b:Z

    .line 79
    .line 80
    iget v2, p0, Lvb/d;->c:I

    .line 81
    .line 82
    iget-object v4, p0, Lvb/d;->e:Lqd/a;

    .line 83
    .line 84
    invoke-static/range {v1 .. v8}, Lu6/s;->i(ZILqd/c;Lqd/a;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lvb/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lqd/c;

    .line 92
    .line 93
    iget-object v0, p0, Lvb/d;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lqd/a;

    .line 97
    .line 98
    iget-object v0, p0, Lvb/d;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lqd/a;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Lz0/g0;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const p1, 0x1b0007

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-boolean v1, p0, Lvb/d;->b:Z

    .line 119
    .line 120
    iget v2, p0, Lvb/d;->c:I

    .line 121
    .line 122
    iget-object v4, p0, Lvb/d;->e:Lqd/a;

    .line 123
    .line 124
    invoke-static/range {v1 .. v8}, Lu6/s;->i(ZILqd/c;Lqd/a;Lqd/a;Lqd/a;Lz0/g0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
