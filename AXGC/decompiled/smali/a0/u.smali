.class public final synthetic La0/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lj1/g;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILe0/m0;Lj1/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    iput p2, p0, La0/u;->b:I

    iput-object p3, p0, La0/u;->f:Ljava/lang/Object;

    iput-object p4, p0, La0/u;->c:Lj1/g;

    iput p5, p0, La0/u;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lp1/p;Lp1/c;Lj1/g;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La0/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/u;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/u;->c:Lj1/g;

    iput p4, p0, La0/u;->b:I

    iput p5, p0, La0/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Le0/m0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lz0/g0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, La0/u;->d:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, La0/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, La0/u;->b:I

    .line 30
    .line 31
    iget-object v4, p0, La0/u;->c:Lj1/g;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Le0/p;->b(Ljava/lang/Object;ILe0/m0;Lj1/g;Lz0/g0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, La0/u;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lp1/p;

    .line 43
    .line 44
    iget-object v0, p0, La0/u;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lp1/c;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lz0/g0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, La0/u;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v3, p0, La0/u;->c:Lj1/g;

    .line 66
    .line 67
    iget v6, p0, La0/u;->d:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, La0/c;->a(Lp1/p;Lp1/c;Lj1/g;Lz0/g0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
