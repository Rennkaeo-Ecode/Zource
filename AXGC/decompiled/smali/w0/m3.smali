.class public abstract Lw0/m3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/m2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz0/n1;-><init>(Lqd/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/m3;->a:Lz0/m2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw0/l3;Ly0/r;)Lw1/m0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcd/f;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcd/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lw0/l3;->b:Li0/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lw1/z;->b:Lw1/i0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lw0/l3;->c:Li0/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iget-object p0, p0, Lw0/l3;->d:Li0/d;

    .line 25
    .line 26
    invoke-static {p0}, Lw0/m3;->c(Li0/d;)Li0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lw0/l3;->d:Li0/d;

    .line 32
    .line 33
    sget-object v2, Lw0/k3;->i:Li0/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v3, v2

    .line 40
    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Li0/a;Li0/a;Li0/a;Li0/a;I)Li0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    iget-object p0, p0, Lw0/l3;->f:Li0/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    iget-object v0, p0, Lw0/l3;->d:Li0/d;

    .line 49
    .line 50
    sget-object v1, Lw0/k3;->i:Li0/b;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, v1

    .line 56
    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Li0/a;Li0/a;Li0/a;Li0/a;I)Li0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    iget-object p0, p0, Lw0/l3;->d:Li0/d;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    sget-object p0, Li0/e;->a:Li0/d;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    iget-object p0, p0, Lw0/l3;->a:Li0/d;

    .line 68
    .line 69
    invoke-static {p0}, Lw0/m3;->c(Li0/d;)Li0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_a
    iget-object p0, p0, Lw0/l3;->a:Li0/d;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_b
    iget-object p0, p0, Lw0/l3;->e:Li0/d;

    .line 78
    .line 79
    invoke-static {p0}, Lw0/m3;->c(Li0/d;)Li0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_c
    iget-object p0, p0, Lw0/l3;->g:Li0/d;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    iget-object p0, p0, Lw0/l3;->e:Li0/d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_e
    iget-object p0, p0, Lw0/l3;->h:Li0/d;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ly0/r;Lz0/g0;)Lw1/m0;
    .locals 1

    .line 1
    sget-object v0, Lw0/m3;->a:Lz0/m2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw0/l3;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lw0/m3;->a(Lw0/l3;Ly0/r;)Lw1/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Li0/d;)Li0/d;
    .locals 6

    .line 1
    sget-object v3, Lw0/k3;->i:Li0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Li0/a;Li0/a;Li0/a;Li0/a;I)Li0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
