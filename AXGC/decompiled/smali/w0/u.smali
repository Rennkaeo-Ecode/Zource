.class public final synthetic Lw0/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Lw1/m0;

.field public final synthetic d:Lw0/r;

.field public final synthetic e:Lw0/s;

.field public final synthetic f:Lj1/g;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lw1/m0;Lw0/r;Lw0/s;Lj1/g;III)V
    .locals 0

    .line 1
    iput p8, p0, Lw0/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/u;->b:Lp1/p;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/u;->c:Lw1/m0;

    .line 6
    .line 7
    iput-object p3, p0, Lw0/u;->d:Lw0/r;

    .line 8
    .line 9
    iput-object p4, p0, Lw0/u;->e:Lw0/s;

    .line 10
    .line 11
    iput-object p5, p0, Lw0/u;->f:Lj1/g;

    .line 12
    .line 13
    iput p6, p0, Lw0/u;->g:I

    .line 14
    .line 15
    iput p7, p0, Lw0/u;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lz0/g0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lw0/u;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lw0/u;->b:Lp1/p;

    .line 23
    .line 24
    iget-object v2, p0, Lw0/u;->c:Lw1/m0;

    .line 25
    .line 26
    iget-object v3, p0, Lw0/u;->d:Lw0/r;

    .line 27
    .line 28
    iget-object v4, p0, Lw0/u;->e:Lw0/s;

    .line 29
    .line 30
    iget-object v5, p0, Lw0/u;->f:Lj1/g;

    .line 31
    .line 32
    iget v8, p0, Lw0/u;->h:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lw0/y2;->b(Lp1/p;Lw1/m0;Lw0/r;Lw0/s;Lj1/g;Lz0/g0;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, Lz0/g0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lw0/u;->g:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lw0/u;->b:Lp1/p;

    .line 57
    .line 58
    iget-object v1, p0, Lw0/u;->c:Lw1/m0;

    .line 59
    .line 60
    iget-object v2, p0, Lw0/u;->d:Lw0/r;

    .line 61
    .line 62
    iget-object v3, p0, Lw0/u;->e:Lw0/s;

    .line 63
    .line 64
    iget-object v4, p0, Lw0/u;->f:Lj1/g;

    .line 65
    .line 66
    iget v7, p0, Lw0/u;->h:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lw0/y2;->d(Lp1/p;Lw1/m0;Lw0/r;Lw0/s;Lj1/g;Lz0/g0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
