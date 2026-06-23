.class public final synthetic Lkc/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lqd/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkc/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkc/p;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lkc/p;->c:Z

    iput p4, p0, Lkc/p;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lkc/p;->a:I

    iput-boolean p1, p0, Lkc/p;->c:Z

    iput-object p2, p0, Lkc/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/p;->b:Ljava/lang/Object;

    iput p4, p0, Lkc/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/j;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu0/u0;

    .line 13
    .line 14
    check-cast p1, Lz0/g0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lkc/p;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lkc/p;->c:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Le8/a;->G(ZLl3/j;Lu0/u0;Lz0/g0;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lkc/p;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp1/p;

    .line 40
    .line 41
    iget-object v1, p0, Lkc/p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lqd/a;

    .line 44
    .line 45
    check-cast p1, Lz0/g0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lkc/p;->d:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Lkc/p;->c:Z

    .line 61
    .line 62
    invoke-static {p2, v0, v1, p1, v2}, Lia/t1;->g(ILp1/p;Lqd/a;Lz0/g0;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lkc/p;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loc/f;

    .line 69
    .line 70
    iget-object v1, p0, Lkc/p;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lqd/a;

    .line 73
    .line 74
    check-cast p1, Lz0/g0;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lkc/p;->d:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Lkc/p;->c:Z

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p1, p2}, Lkc/c0;->f(ZLoc/f;Lqd/a;Lz0/g0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
