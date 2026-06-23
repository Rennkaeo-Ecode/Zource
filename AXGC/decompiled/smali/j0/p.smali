.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/q0;


# direct methods
.method public synthetic constructor <init>(Lj0/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/p;->b:Lj0/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/p;->b:Lj0/q0;

    .line 12
    .line 13
    iget-object v0, v0, Lj0/q0;->q:Lz0/f1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lf3/j;

    .line 22
    .line 23
    iget-object v0, p0, Lj0/p;->b:Lj0/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lj0/q0;->r:Landroidx/lifecycle/b1;

    .line 26
    .line 27
    iget p1, p1, Lf3/j;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b1;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lf3/j;

    .line 39
    .line 40
    iget-object v0, p0, Lj0/p;->b:Lj0/q0;

    .line 41
    .line 42
    iget-object v0, v0, Lj0/q0;->r:Landroidx/lifecycle/b1;

    .line 43
    .line 44
    iget p1, p1, Lf3/j;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b1;->K(I)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lj0/p;->b:Lj0/q0;

    .line 53
    .line 54
    iget-object v1, v0, Lj0/q0;->t:Lz0/f1;

    .line 55
    .line 56
    check-cast p1, Lf3/v;

    .line 57
    .line 58
    iget-object v2, p1, Lf3/v;->a:La3/g;

    .line 59
    .line 60
    iget-object v2, v2, La3/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lj0/q0;->j:La3/g;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, La3/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lj0/f0;->a:Lj0/f0;

    .line 78
    .line 79
    iget-object v3, v0, Lj0/q0;->k:Lz0/f1;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, v0, Lj0/q0;->s:Lz0/f1;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    sget-wide v1, La3/o0;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lj0/q0;->f(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lj0/q0;->e(J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lj0/q0;->u:Lqd/c;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lj0/q0;->b:Lz0/o1;

    .line 123
    .line 124
    iget-object v0, p1, Lz0/o1;->a:Lz0/o;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, p1, v4}, Lz0/o;->s(Lz0/o1;Ljava/lang/Object;)Lz0/m0;

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Ln2/u;

    .line 135
    .line 136
    iget-object v0, p0, Lj0/p;->b:Lj0/q0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-object p1, v0, Lj0/s1;->c:Ln2/u;

    .line 145
    .line 146
    :cond_4
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
