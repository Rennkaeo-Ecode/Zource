.class public final Lr/h;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/k1;

.field public final synthetic c:Lqd/c;

.field public final synthetic d:Lp1/p;

.field public final synthetic e:Lj1/g;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/k1;Lp1/p;Lqd/c;Lp1/c;Lqd/c;Lj1/g;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/h;->a:I

    .line 1
    iput-object p1, p0, Lr/h;->b:Ls/k1;

    iput-object p2, p0, Lr/h;->d:Lp1/p;

    iput-object p3, p0, Lr/h;->c:Lqd/c;

    iput-object p4, p0, Lr/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr/h;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr/h;->e:Lj1/g;

    iput p7, p0, Lr/h;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/k1;Lqd/c;Lp1/p;Lr/r0;Lr/s0;Lj1/g;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/h;->a:I

    .line 2
    iput-object p1, p0, Lr/h;->b:Ls/k1;

    iput-object p2, p0, Lr/h;->c:Lqd/c;

    iput-object p3, p0, Lr/h;->d:Lp1/p;

    iput-object p4, p0, Lr/h;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr/h;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr/h;->e:Lj1/g;

    iput p7, p0, Lr/h;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/g0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lr/r0;

    .line 18
    .line 19
    iget-object p1, p0, Lr/h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lr/s0;

    .line 23
    .line 24
    iget p1, p0, Lr/h;->f:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v1, p0, Lr/h;->b:Ls/k1;

    .line 33
    .line 34
    iget-object v2, p0, Lr/h;->c:Lqd/c;

    .line 35
    .line 36
    iget-object v3, p0, Lr/h;->d:Lp1/p;

    .line 37
    .line 38
    iget-object v6, p0, Lr/h;->e:Lj1/g;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lr/z;->e(Ls/k1;Lqd/c;Lp1/p;Lr/r0;Lr/s0;Lj1/g;Lz0/g0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Lz0/g0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lp1/c;

    .line 58
    .line 59
    iget-object p1, p0, Lr/h;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lqd/c;

    .line 63
    .line 64
    iget p1, p0, Lr/h;->f:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, Lr/h;->b:Ls/k1;

    .line 73
    .line 74
    iget-object v1, p0, Lr/h;->d:Lp1/p;

    .line 75
    .line 76
    iget-object v2, p0, Lr/h;->c:Lqd/c;

    .line 77
    .line 78
    iget-object v5, p0, Lr/h;->e:Lj1/g;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lr/j;->b(Ls/k1;Lp1/p;Lqd/c;Lp1/c;Lqd/c;Lj1/g;Lz0/g0;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
