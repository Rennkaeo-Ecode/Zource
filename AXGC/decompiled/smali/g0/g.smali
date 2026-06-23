.class public final Lg0/g;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/h;Lp2/h1;Lj2/d;Lbf/b;Lgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0/g;->b:I

    .line 1
    iput-object p1, p0, Lg0/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg0/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg0/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg0/g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(Lqd/a;Lqd/a;Lz0/w0;Lz0/w0;Lz0/b1;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/g;->b:I

    .line 2
    iput-object p1, p0, Lg0/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg0/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg0/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg0/g;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg0/g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget v0, p0, Lg0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg0/g;

    .line 7
    .line 8
    iget-object p1, p0, Lg0/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lqd/a;

    .line 12
    .line 13
    iget-object p1, p0, Lg0/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lqd/a;

    .line 17
    .line 18
    iget-object p1, p0, Lg0/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lz0/w0;

    .line 22
    .line 23
    iget-object p1, p0, Lg0/g;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lz0/w0;

    .line 27
    .line 28
    iget-object p1, p0, Lg0/g;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lz0/b1;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lg0/g;-><init>(Lqd/a;Lqd/a;Lz0/w0;Lz0/w0;Lz0/b1;Lgd/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v7, p2

    .line 39
    new-instance v2, Lg0/g;

    .line 40
    .line 41
    iget-object p2, p0, Lg0/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lg0/h;

    .line 45
    .line 46
    iget-object p2, p0, Lg0/g;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lp2/h1;

    .line 50
    .line 51
    iget-object p2, p0, Lg0/g;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lj2/d;

    .line 55
    .line 56
    iget-object p2, p0, Lg0/g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Lbf/b;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lg0/g;-><init>(Lg0/h;Lp2/h1;Lj2/d;Lbf/b;Lgd/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lg0/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg0/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg0/g;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/g;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lg0/g;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lg0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/b1;

    .line 9
    .line 10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg0/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz0/w0;

    .line 16
    .line 17
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lg0/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz0/w0;

    .line 32
    .line 33
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lg0/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lqd/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lz0/b1;->i(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lg0/g;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqd/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Lz0/b1;->i(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lg0/g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lce/x;

    .line 90
    .line 91
    new-instance v0, Ld/e;

    .line 92
    .line 93
    iget-object v1, p0, Lg0/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lg0/h;

    .line 96
    .line 97
    iget-object v2, p0, Lg0/g;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp2/h1;

    .line 100
    .line 101
    iget-object v3, p0, Lg0/g;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lj2/d;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct/range {v0 .. v5}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {p1, v4, v4, v0, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroidx/lifecycle/j0;

    .line 115
    .line 116
    iget-object v3, p0, Lg0/g;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lbf/b;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4, v4, v0, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
