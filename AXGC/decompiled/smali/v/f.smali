.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcd/e;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj1/g;Lp1/p;Lqd/a;Lw0/a1;Lw1/m0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv/f;->c:Lcd/e;

    iput-boolean p7, p0, Lv/f;->d:Z

    iput-object p6, p0, Lv/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Lv/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv/f;->h:Ljava/lang/Object;

    iput p1, p0, Lv/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLv/c;Lp1/p;Lqd/f;Lqd/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lv/f;->d:Z

    iput-object p3, p0, Lv/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lv/f;->b:Ljava/lang/Object;

    iput-object p5, p0, Lv/f;->h:Ljava/lang/Object;

    iput-object p6, p0, Lv/f;->c:Lcd/e;

    iput p7, p0, Lv/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f0;Lj1/g;Lw0/x4;Lp1/p;ZLj1/g;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lv/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lv/f;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lv/f;->d:Z

    iput-object p6, p0, Lv/f;->c:Lcd/e;

    iput p7, p0, Lv/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lp3/f0;Lw0/x4;Lce/x;ZLz0/w0;Lj1/g;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lv/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv/f;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lv/f;->d:Z

    iput-object p5, p0, Lv/f;->h:Ljava/lang/Object;

    iput-object p6, p0, Lv/f;->c:Lcd/e;

    iput p7, p0, Lv/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp3/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lv/f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw0/x4;

    .line 15
    .line 16
    iget-object v0, p0, Lv/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lce/x;

    .line 20
    .line 21
    iget-object v0, p0, Lv/f;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lz0/w0;

    .line 25
    .line 26
    iget-object v0, p0, Lv/f;->c:Lcd/e;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lj1/g;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Lz0/g0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lv/f;->e:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-boolean v4, p0, Lv/f;->d:Z

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lx0/g;->c(Lp3/f0;Lw0/x4;Lce/x;ZLz0/w0;Lj1/g;Lz0/g0;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lv/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lp3/f0;

    .line 59
    .line 60
    iget-object v0, p0, Lv/f;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lj1/g;

    .line 64
    .line 65
    iget-object v0, p0, Lv/f;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lw0/x4;

    .line 69
    .line 70
    iget-object v0, p0, Lv/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lp1/p;

    .line 74
    .line 75
    iget-object v0, p0, Lv/f;->c:Lcd/e;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lj1/g;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lz0/g0;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lv/f;->e:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-boolean v5, p0, Lv/f;->d:Z

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lw0/t4;->b(Lp3/f0;Lj1/g;Lw0/x4;Lp1/p;ZLj1/g;Lz0/g0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lv/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lp1/p;

    .line 106
    .line 107
    iget-object v0, p0, Lv/f;->c:Lcd/e;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lqd/a;

    .line 111
    .line 112
    iget-object v0, p0, Lv/f;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lw1/m0;

    .line 116
    .line 117
    iget-object v0, p0, Lv/f;->g:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lw0/a1;

    .line 121
    .line 122
    iget-object v0, p0, Lv/f;->h:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lj1/g;

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    check-cast v7, Lz0/g0;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lv/f;->e:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-boolean v8, p0, Lv/f;->d:Z

    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Lw0/y2;->g(ILj1/g;Lp1/p;Lqd/a;Lw0/a1;Lw1/m0;Lz0/g0;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lv/f;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lv/f;->g:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lv/c;

    .line 158
    .line 159
    iget-object v0, p0, Lv/f;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lp1/p;

    .line 163
    .line 164
    iget-object v0, p0, Lv/f;->h:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lqd/f;

    .line 168
    .line 169
    iget-object v0, p0, Lv/f;->c:Lcd/e;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lqd/a;

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    check-cast v7, Lz0/g0;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lv/f;->e:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget-boolean v2, p0, Lv/f;->d:Z

    .line 191
    .line 192
    invoke-static/range {v1 .. v8}, Lv/g;->c(Ljava/lang/String;ZLv/c;Lp1/p;Lqd/f;Lqd/a;Lz0/g0;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
