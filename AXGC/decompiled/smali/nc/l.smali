.class public final synthetic Lnc/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/l2;

.field public final synthetic c:Lz0/l2;


# direct methods
.method public synthetic constructor <init>(Lz0/l2;Lz0/l2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/l;->b:Lz0/l2;

    .line 4
    .line 5
    iput-object p2, p0, Lnc/l;->c:Lz0/l2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnc/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lw1/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnc/l;->b:Lz0/l2;

    .line 14
    .line 15
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnc/l;->c:Lz0/l2;

    .line 42
    .line 43
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnc/l;->b:Lz0/l2;

    .line 65
    .line 66
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lnc/l;->c:Lz0/l2;

    .line 93
    .line 94
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lnc/l;->b:Lz0/l2;

    .line 114
    .line 115
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lw1/j0;->j(F)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lw1/j0;->l(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lnc/l;->c:Lz0/l2;

    .line 142
    .line 143
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lw1/j0;->c(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
