.class public final synthetic Lj0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lz0/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/g1;->b:Lz0/w0;

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
    .locals 2

    .line 1
    iget v0, p0, Lj0/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lm3/l;->a:J

    .line 9
    .line 10
    new-instance p1, Lm3/l;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 24
    .line 25
    check-cast p1, Ln2/u;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 39
    .line 40
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqd/c;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 67
    .line 68
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lqd/c;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 81
    .line 82
    check-cast p1, Ln2/u;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 91
    .line 92
    check-cast p1, Ln2/u;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 101
    .line 102
    check-cast p1, Ln2/u;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lz0/a0;

    .line 124
    .line 125
    const-string v0, "$this$DisposableEffect"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lj0/g1;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    iget-object v1, p0, Lj0/g1;->b:Lz0/w0;

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Lj0/g1;-><init>(Lz0/w0;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lvb/c;->g:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Ld/g;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v0, v1, p1}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    check-cast p1, Lv1/b;

    .line 151
    .line 152
    iget-object v0, p0, Lj0/g1;->b:Lz0/w0;

    .line 153
    .line 154
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lqd/c;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
