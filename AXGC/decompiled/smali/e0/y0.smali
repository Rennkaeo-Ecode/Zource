.class public final synthetic Le0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Lj1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le0/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/y0;->b:Lj1/g;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/g;II)V
    .locals 0

    .line 2
    iput p3, p0, Le0/y0;->a:I

    iput-object p1, p0, Le0/y0;->b:Lj1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le0/y0;->a:I

    .line 2
    .line 3
    check-cast p1, Lz0/g0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Le0/y0;->b:Lj1/g;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lwb/f;->a(Lj1/g;Lz0/g0;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_1
    and-int/2addr p2, v3

    .line 41
    invoke-virtual {p1, p2, v0}, Lz0/g0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Le0/y0;->b:Lj1/g;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lj1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lz0/g0;->V()V

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x37

    .line 67
    .line 68
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Le0/y0;->b:Lj1/g;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lw0/q3;->a(Lj1/g;Lz0/g0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Le0/y0;->b:Lj1/g;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Le0/p;->c(Lj1/g;Lz0/g0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
