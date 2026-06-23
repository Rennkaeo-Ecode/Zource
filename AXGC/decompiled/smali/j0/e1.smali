.class public final synthetic Lj0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj0/q0;Lu1/s;ZLu0/u0;Lf3/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj0/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0/e1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lj0/e1;->b:Z

    iput-object p4, p0, Lj0/e1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj0/e1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd/s;Lrd/s;Lq5/e;ZLdd/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj0/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj0/e1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lj0/e1;->b:Z

    iput-object p5, p0, Lj0/e1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj0/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/e1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrd/s;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/e1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrd/s;

    .line 13
    .line 14
    iget-object v2, p0, Lj0/e1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq5/e;

    .line 17
    .line 18
    iget-object v3, p0, Lj0/e1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ldd/k;

    .line 21
    .line 22
    check-cast p1, Ln5/d;

    .line 23
    .line 24
    const-string v4, "entry"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v0, Lrd/s;->a:Z

    .line 31
    .line 32
    iput-boolean v4, v1, Lrd/s;->a:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lj0/e1;->b:Z

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v3}, Lq5/e;->l(Ln5/d;ZLdd/k;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lj0/e1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj0/q0;

    .line 45
    .line 46
    iget-object v1, p0, Lj0/e1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu1/s;

    .line 49
    .line 50
    iget-object v2, p0, Lj0/e1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lu0/u0;

    .line 53
    .line 54
    iget-object v3, p0, Lj0/e1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lf3/p;

    .line 57
    .line 58
    check-cast p1, Lv1/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj0/q0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lu1/s;->a(Lu1/s;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v0, Lj0/q0;->c:Lq2/f2;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    check-cast v1, Lq2/j1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lq2/j1;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj0/q0;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-boolean v1, p0, Lj0/e1;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lj0/q0;->a()Lj0/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lj0/f0;->b:Lj0/f0;

    .line 94
    .line 95
    if-eq v1, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lj0/q0;->d()Lj0/s1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-wide v4, p1, Lv1/b;->a:J

    .line 104
    .line 105
    iget-object p1, v0, Lj0/q0;->d:Ls0/k;

    .line 106
    .line 107
    iget-object v2, v0, Lj0/q0;->v:Lj0/p;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-virtual {v1, v4, v5, v6}, Lj0/s1;->b(JZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v3, v1}, Lf3/p;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object p1, p1, Ls0/k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lf3/v;

    .line 121
    .line 122
    invoke-static {v1, v1}, La3/g0;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/4 v1, 0x5

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {p1, v5, v3, v4, v1}, Lf3/v;->a(Lf3/v;La3/g;JI)Lf3/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lj0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lj0/q0;->a:Lj0/v0;

    .line 136
    .line 137
    iget-object p1, p1, Lj0/v0;->a:La3/g;

    .line 138
    .line 139
    iget-object p1, p1, La3/g;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lj0/f0;->c:Lj0/f0;

    .line 148
    .line 149
    iget-object v0, v0, Lj0/q0;->k:Lz0/f1;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2, p1}, Lu0/u0;->g(Lv1/b;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
