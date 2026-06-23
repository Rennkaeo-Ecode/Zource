.class public final Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li5/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li5/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Li5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/q;

    .line 9
    .line 10
    iget-object v1, p0, Li5/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li5/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr/s;

    .line 18
    .line 19
    iget-object v0, v0, Lr/s;->d:Lp/f0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Li5/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo5/o;

    .line 28
    .line 29
    iget-object v1, p0, Li5/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ln5/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln5/z;->b()Ln5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ln5/h;->c(Ln5/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Li5/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln1/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ln1/q;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Li5/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lm1/e;

    .line 51
    .line 52
    iget-object v1, v0, Lm1/e;->b:Lp/f0;

    .line 53
    .line 54
    iget-object v2, p0, Li5/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lp/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Li5/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lm1/i;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lm1/e;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Lm1/i;->d()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Li5/f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/lifecycle/x;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/lifecycle/x;->j()Landroidx/lifecycle/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Li5/f;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lf6/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Li5/f;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li5/a;

    .line 108
    .line 109
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Li5/a;->b:Landroidx/lifecycle/p;

    .line 119
    .line 120
    invoke-virtual {v0}, Li5/a;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
