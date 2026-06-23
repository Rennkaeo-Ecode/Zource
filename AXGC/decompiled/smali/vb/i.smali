.class public final Lvb/i;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lqd/a;

.field public final synthetic e:Lz0/c1;

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Lz0/w0;

.field public final synthetic h:Lz0/w0;

.field public final synthetic i:Lz0/w0;


# direct methods
.method public constructor <init>(ILqd/a;Lz0/c1;Lz0/w0;Lz0/w0;Lz0/w0;Lz0/w0;Lgd/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lvb/i;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lvb/i;->d:Lqd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lvb/i;->e:Lz0/c1;

    .line 6
    .line 7
    iput-object p4, p0, Lvb/i;->f:Lz0/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lvb/i;->g:Lz0/w0;

    .line 10
    .line 11
    iput-object p6, p0, Lvb/i;->h:Lz0/w0;

    .line 12
    .line 13
    iput-object p7, p0, Lvb/i;->i:Lz0/w0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lid/i;-><init>(ILgd/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 9

    .line 1
    new-instance v0, Lvb/i;

    .line 2
    .line 3
    iget-object v6, p0, Lvb/i;->h:Lz0/w0;

    .line 4
    .line 5
    iget-object v7, p0, Lvb/i;->i:Lz0/w0;

    .line 6
    .line 7
    iget v1, p0, Lvb/i;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lvb/i;->d:Lqd/a;

    .line 10
    .line 11
    iget-object v3, p0, Lvb/i;->e:Lz0/c1;

    .line 12
    .line 13
    iget-object v4, p0, Lvb/i;->f:Lz0/w0;

    .line 14
    .line 15
    iget-object v5, p0, Lvb/i;->g:Lz0/w0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lvb/i;-><init>(ILqd/a;Lz0/c1;Lz0/w0;Lz0/w0;Lz0/w0;Lz0/w0;Lgd/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvb/i;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvb/i;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvb/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvb/i;->h:Lz0/w0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvb/i;->e:Lz0/c1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lvb/i;->c:I

    .line 32
    .line 33
    iget-object v4, p0, Lvb/i;->f:Lz0/w0;

    .line 34
    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput v2, p0, Lvb/i;->b:I

    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lvb/i;->g:Lz0/w0;

    .line 63
    .line 64
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v2

    .line 93
    invoke-virtual {v3, p1}, Lz0/c1;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvb/i;->i:Lz0/w0;

    .line 97
    .line 98
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lz0/c1;->h()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x5

    .line 115
    if-lt v0, v4, :cond_2

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v4}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v4, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lvb/i;->d:Lqd/a;

    .line 153
    .line 154
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 158
    .line 159
    return-object p1
.end method
