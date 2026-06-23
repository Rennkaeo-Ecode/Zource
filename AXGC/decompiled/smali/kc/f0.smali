.class public final synthetic Lkc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce/x;

.field public final synthetic c:Lw0/t3;

.field public final synthetic d:Lqd/a;


# direct methods
.method public synthetic constructor <init>(Lce/x;Lw0/t3;Lqd/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkc/f0;->a:I

    iput-object p1, p0, Lkc/f0;->b:Lce/x;

    iput-object p2, p0, Lkc/f0;->c:Lw0/t3;

    iput-object p3, p0, Lkc/f0;->d:Lqd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/t3;Lce/x;Lqd/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lkc/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/f0;->c:Lw0/t3;

    iput-object p2, p0, Lkc/f0;->b:Lce/x;

    iput-object p3, p0, Lkc/f0;->d:Lqd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/t3;Lqd/a;Lce/x;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lkc/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/f0;->c:Lw0/t3;

    iput-object p2, p0, Lkc/f0;->d:Lqd/a;

    iput-object p3, p0, Lkc/f0;->b:Lce/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkc/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/f0;->c:Lw0/t3;

    .line 7
    .line 8
    iget-object v1, v0, Lw0/t3;->d:Lx0/m;

    .line 9
    .line 10
    iget-object v1, v1, Lx0/m;->g:Lz0/f1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw0/u3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object v4, p0, Lkc/f0;->b:Lce/x;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lw0/v1;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v5, v2}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v5, v1, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lw0/v1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v0, v5, v2}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v5, v1, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lkc/f0;->d:Lqd/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lkc/f0;->c:Lw0/t3;

    .line 61
    .line 62
    iget-object v1, v0, Lw0/t3;->d:Lx0/m;

    .line 63
    .line 64
    iget-object v1, v1, Lx0/m;->d:Lqd/c;

    .line 65
    .line 66
    sget-object v2, Lw0/u3;->a:Lw0/u3;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lw0/v1;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v0, v3, v2}, Lw0/v1;-><init>(Lw0/t3;Lgd/c;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lkc/f0;->b:Lce/x;

    .line 88
    .line 89
    invoke-static {v4, v3, v3, v1, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lw0/r1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lkc/f0;->d:Lqd/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, Lw0/r1;-><init>(Lw0/t3;Lqd/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lce/j1;->M(Lqd/c;)Lce/l0;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    new-instance v0, Lkc/g0;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    iget-object v2, p0, Lkc/f0;->c:Lw0/t3;

    .line 111
    .line 112
    iget-object v3, p0, Lkc/f0;->d:Lqd/a;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v0, v2, v3, v4, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lkc/f0;->b:Lce/x;

    .line 119
    .line 120
    invoke-static {v2, v4, v4, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    new-instance v0, Lkc/g0;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    iget-object v2, p0, Lkc/f0;->c:Lw0/t3;

    .line 130
    .line 131
    iget-object v3, p0, Lkc/f0;->d:Lqd/a;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v0, v2, v3, v4, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    iget-object v2, p0, Lkc/f0;->b:Lce/x;

    .line 139
    .line 140
    invoke-static {v2, v4, v4, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    new-instance v0, Lkc/g0;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v2, p0, Lkc/f0;->c:Lw0/t3;

    .line 148
    .line 149
    iget-object v3, p0, Lkc/f0;->d:Lqd/a;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v0, v2, v3, v4, v1}, Lkc/g0;-><init>(Lw0/t3;Lqd/a;Lgd/c;I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    iget-object v2, p0, Lkc/f0;->b:Lce/x;

    .line 157
    .line 158
    invoke-static {v2, v4, v4, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
