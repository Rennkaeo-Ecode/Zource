.class public final synthetic La0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2/b1;


# direct methods
.method public synthetic constructor <init>(Ln2/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/g0;->b:Ln2/b1;

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
    .locals 9

    .line 1
    iget v0, p0, La0/g0;->a:I

    .line 2
    .line 3
    check-cast p1, Ln2/a1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->g(Ln2/a1;Ln2/b1;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {p1}, Ln2/a1;->e()Lm3/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lm3/m;->a:Lm3/m;

    .line 64
    .line 65
    iget-object v2, p0, La0/g0;->b:Ln2/b1;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ln2/a1;->f()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Ln2/a1;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, v2, Ln2/b1;->a:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    long-to-int v1, v3

    .line 88
    sub-int/2addr v0, v1

    .line 89
    int-to-long v3, v0

    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shl-long/2addr v3, v0

    .line 93
    int-to-long v0, v1

    .line 94
    const-wide v7, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v7

    .line 100
    or-long/2addr v0, v3

    .line 101
    invoke-static {p1, v2}, Ln2/a1;->a(Ln2/a1;Ln2/b1;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, v2, Ln2/b1;->e:J

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lm3/j;->c(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2, v0, v1, v5, v6}, Ln2/b1;->l0(JFLqd/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ln2/a1;->a(Ln2/a1;Ln2/b1;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v2, Ln2/b1;->e:J

    .line 118
    .line 119
    invoke-static {v3, v4, v0, v1}, Lm3/j;->c(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1, v5, v6}, Ln2/b1;->l0(JFLqd/c;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, La0/g0;->b:Ln2/b1;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v0}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
