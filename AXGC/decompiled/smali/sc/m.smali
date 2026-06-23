.class public final Lsc/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce/x;


# direct methods
.method public synthetic constructor <init>(Lce/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/m;->b:Lce/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltc/f;

    .line 7
    .line 8
    check-cast p2, Lz0/g0;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$FeatureItem"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Ltc/f;->e:Lfe/y0;

    .line 21
    .line 22
    invoke-static {p3, p2}, Lz0/p;->l(Lfe/l1;Lz0/g0;)Lz0/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lec/d;

    .line 31
    .line 32
    iget-object v0, p1, Ltc/f;->f:Lz0/f1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lsc/m;->b:Lce/x;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 62
    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v3, Lsc/l;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v3, v1, p1, v2}, Lsc/l;-><init>(Lce/x;Ltc/f;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v3, Lqd/a;

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-static {p3, v0, v3, p2, p1}, Lsc/o;->a(Lec/d;ZLqd/a;Lz0/g0;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Ltc/f;

    .line 85
    .line 86
    check-cast p2, Lz0/g0;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    const-string p3, "$this$FeatureItem"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Ltc/f;->e:Lfe/y0;

    .line 99
    .line 100
    invoke-static {p3, p2}, Lz0/p;->l(Lfe/l1;Lz0/g0;)Lz0/w0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lec/d;

    .line 109
    .line 110
    iget-object v0, p1, Ltc/f;->f:Lz0/f1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lsc/m;->b:Lce/x;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p2, p1}, Lz0/g0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v2, v3

    .line 133
    invoke-virtual {p2}, Lz0/g0;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    sget-object v2, Lz0/j;->a:Lz0/c;

    .line 140
    .line 141
    if-ne v3, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v3, Lsc/l;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v3, v1, p1, v2}, Lsc/l;-><init>(Lce/x;Ltc/f;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v3, Lqd/a;

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-static {p3, v0, v3, p2, p1}, Lsc/o;->a(Lec/d;ZLqd/a;Lz0/g0;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
