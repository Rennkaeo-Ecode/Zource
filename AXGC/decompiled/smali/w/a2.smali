.class public final synthetic Lw/a2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/d2;


# direct methods
.method public synthetic constructor <init>(Lw/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/a2;->b:Lw/d2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/a2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/a2;->b:Lw/d2;

    .line 7
    .line 8
    iget-object v0, v0, Lw/d2;->P:Lu1/x;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp1/o;

    .line 12
    .line 13
    iget-object v1, v1, Lp1/o;->a:Lp1/o;

    .line 14
    .line 15
    iget-boolean v1, v1, Lp1/o;->n:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lu1/x;->S0()Lu1/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcd/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcd/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lu1/w;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lu1/x;->Q0(Ln2/u;)Lv1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0}, Lp2/j;->w(Lp2/h;)Lp2/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lq2/t;

    .line 64
    .line 65
    invoke-virtual {v1}, Lq2/t;->getFocusOwner()Lu1/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lu1/o;

    .line 70
    .line 71
    invoke-virtual {v1}, Lu1/o;->g()Lu1/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lp2/j;->u(Lp2/h;)Lp2/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lu1/x;->Q0(Ln2/u;)Lv1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    iget-object v0, p0, Lw/a2;->b:Lw/d2;

    .line 87
    .line 88
    iget-boolean v0, v0, Lp1/o;->n:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
