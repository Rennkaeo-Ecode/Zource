.class public final synthetic Lo5/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Lp/z;

.field public final synthetic b:Lo5/i;

.field public final synthetic c:Lqd/c;

.field public final synthetic d:Lqd/c;

.field public final synthetic e:Lqd/c;

.field public final synthetic f:Lz0/l2;

.field public final synthetic g:Lz0/w0;


# direct methods
.method public synthetic constructor <init>(Lp/z;Lo5/i;Lqd/c;Lqd/c;Lqd/c;Lz0/l2;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/r;->a:Lp/z;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/r;->b:Lo5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/r;->c:Lqd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo5/r;->d:Lqd/c;

    .line 11
    .line 12
    iput-object p5, p0, Lo5/r;->e:Lqd/c;

    .line 13
    .line 14
    iput-object p6, p0, Lo5/r;->f:Lz0/l2;

    .line 15
    .line 16
    iput-object p7, p0, Lo5/r;->g:Lz0/w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr/s;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/r;->f:Lz0/l2;

    .line 4
    .line 5
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/s;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lr/s;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln5/d;

    .line 26
    .line 27
    iget-object v0, v0, Ln5/d;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lo5/r;->a:Lp/z;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/z;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lp/z;->c:[F

    .line 38
    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lp/z;->d(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    invoke-virtual {p1}, Lr/s;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ln5/d;

    .line 52
    .line 53
    iget-object v2, v2, Ln5/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lr/s;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ln5/d;

    .line 60
    .line 61
    iget-object v3, v3, Ln5/d;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v2, p0, Lo5/r;->b:Lo5/i;

    .line 71
    .line 72
    iget-object v2, v2, Lo5/i;->c:Lz0/f1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lo5/r;->g:Lz0/w0;

    .line 89
    .line 90
    invoke-interface {v2}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-float/2addr v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    .line 106
    :goto_2
    invoke-virtual {p1}, Lr/s;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ln5/d;

    .line 111
    .line 112
    iget-object v2, v2, Ln5/d;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lp/z;->d(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lr/e0;

    .line 118
    .line 119
    iget-object v2, p0, Lo5/r;->c:Lqd/c;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lr/r0;

    .line 126
    .line 127
    iget-object v3, p0, Lo5/r;->d:Lqd/c;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lr/s0;

    .line 134
    .line 135
    iget-object v4, p0, Lo5/r;->e:Lqd/c;

    .line 136
    .line 137
    invoke-interface {v4, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lr/c1;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0, p1}, Lr/e0;-><init>(Lr/r0;Lr/s0;FLr/c1;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    sget-object p1, Lr/r0;->b:Lr/r0;

    .line 148
    .line 149
    sget-object v0, Lr/s0;->b:Lr/s0;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lr/j;->c(Lr/r0;Lr/s0;)Lr/e0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
