.class public final synthetic Lf0/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln5/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/r;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/r;->b:Z

    iput-object p1, p0, Lf0/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLf0/g0;Lce/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/r;->b:Z

    iput-object p2, p0, Lf0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf0/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf0/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf0/r;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lf0/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ln5/d;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lz0/a0;

    .line 17
    .line 18
    new-instance p1, Lo5/k;

    .line 19
    .line 20
    invoke-direct {p1, v1, v3, v2}, Lo5/k;-><init>(Ljava/util/List;Ln5/d;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Ln5/d;->h:Lq5/c;

    .line 24
    .line 25
    iget-object v0, v0, Lq5/c;->j:Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La0/f2;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v3, v1, p1}, La0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v3, Lf0/g0;

    .line 38
    .line 39
    check-cast v1, Lce/x;

    .line 40
    .line 41
    check-cast p1, Lx2/x;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lf0/p;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v4, v1, v3}, Lf0/p;-><init>(ILce/x;Lf0/g0;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lx2/v;->a:[Lxd/d;

    .line 53
    .line 54
    sget-object v4, Lx2/l;->y:Lx2/w;

    .line 55
    .line 56
    new-instance v5, Lx2/a;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4, v5}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lf0/p;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, v4, v1, v3}, Lf0/p;-><init>(ILce/x;Lf0/g0;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx2/l;->A:Lx2/w;

    .line 71
    .line 72
    new-instance v3, Lx2/a;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lf0/p;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v2, v4, v1, v3}, Lf0/p;-><init>(ILce/x;Lf0/g0;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lx2/v;->a:[Lxd/d;

    .line 88
    .line 89
    sget-object v4, Lx2/l;->z:Lx2/w;

    .line 90
    .line 91
    new-instance v5, Lx2/a;

    .line 92
    .line 93
    invoke-direct {v5, v0, v2}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4, v5}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lf0/p;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v2, v4, v1, v3}, Lf0/p;-><init>(ILce/x;Lf0/g0;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lx2/l;->B:Lx2/w;

    .line 106
    .line 107
    new-instance v3, Lx2/a;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v3}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
