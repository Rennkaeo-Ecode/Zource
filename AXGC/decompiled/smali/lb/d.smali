.class public final synthetic Llb/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcd/e;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp1/p;Loc/f;Lf0/g0;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Llb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/d;->b:Lp1/p;

    iput-object p2, p0, Llb/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Llb/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Llb/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Llb/d;->h:Lcd/e;

    iput-object p8, p0, Llb/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltb/h;Lp1/p;Ltb/f;Lmb/a;Llb/c;Ln5/u;Lqd/f;Lqd/c;I)V
    .locals 0

    .line 2
    const/4 p9, 0x0

    iput p9, p0, Llb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Llb/d;->b:Lp1/p;

    iput-object p3, p0, Llb/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Llb/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Llb/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Llb/d;->h:Lcd/e;

    iput-object p8, p0, Llb/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Loc/f;

    .line 10
    .line 11
    iget-object v0, p0, Llb/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lf0/g0;

    .line 15
    .line 16
    iget-object v0, p0, Llb/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lqd/a;

    .line 20
    .line 21
    iget-object v0, p0, Llb/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lqd/a;

    .line 25
    .line 26
    iget-object v0, p0, Llb/d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lqd/a;

    .line 30
    .line 31
    iget-object v0, p0, Llb/d;->h:Lcd/e;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lqd/a;

    .line 35
    .line 36
    iget-object v0, p0, Llb/d;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Lz0/g0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const p1, 0x1b6c41

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v1, p0, Llb/d;->b:Lp1/p;

    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Lnc/j;->c(Lp1/p;Loc/f;Lf0/g0;Lqd/a;Lqd/a;Lqd/a;Lqd/a;Ljava/util/List;Lz0/g0;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Llb/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ltb/h;

    .line 68
    .line 69
    iget-object v0, p0, Llb/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ltb/f;

    .line 73
    .line 74
    iget-object v0, p0, Llb/d;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lmb/a;

    .line 78
    .line 79
    iget-object v0, p0, Llb/d;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Llb/c;

    .line 83
    .line 84
    iget-object v0, p0, Llb/d;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Ln5/u;

    .line 88
    .line 89
    iget-object v0, p0, Llb/d;->h:Lcd/e;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lqd/f;

    .line 93
    .line 94
    iget-object v0, p0, Llb/d;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lqd/c;

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Lz0/g0;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v2, p0, Llb/d;->b:Lp1/p;

    .line 113
    .line 114
    invoke-static/range {v1 .. v10}, Llb/a;->a(Ltb/h;Lp1/p;Ltb/f;Lmb/a;Llb/c;Ln5/u;Lqd/f;Lqd/c;Lz0/g0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
