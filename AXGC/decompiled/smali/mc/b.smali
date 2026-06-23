.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loc/n;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/b;->b:Loc/n;

    .line 4
    .line 5
    iput p2, p0, Lmc/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lz0/g0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lmc/b;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lmc/b;->b:Loc/n;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lmc/a;->o(Loc/n;Lz0/g0;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, Lmc/b;->c:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lmc/b;->b:Loc/n;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lmc/a;->o(Loc/n;Lz0/g0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget p2, p0, Lmc/b;->c:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lmc/b;->b:Loc/n;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lmc/a;->m(Loc/n;Lz0/g0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget p2, p0, Lmc/b;->c:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lmc/b;->b:Loc/n;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lmc/a;->b(Loc/n;Lz0/g0;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget p2, p0, Lmc/b;->c:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lz0/p;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lmc/b;->b:Loc/n;

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lmc/a;->m(Loc/n;Lz0/g0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
