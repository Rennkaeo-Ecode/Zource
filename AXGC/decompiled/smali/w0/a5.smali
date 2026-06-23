.class public final synthetic Lw0/a5;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Ln2/b1;

.field public final synthetic b:I

.field public final synthetic c:Ln2/b1;

.field public final synthetic d:Ln2/b1;

.field public final synthetic e:J

.field public final synthetic f:Ln2/q0;

.field public final synthetic g:Lw0/b5;


# direct methods
.method public synthetic constructor <init>(Ln2/b1;ILn2/b1;Ln2/b1;JLn2/q0;Lw0/b5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a5;->a:Ln2/b1;

    .line 5
    .line 6
    iput p2, p0, Lw0/a5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw0/a5;->c:Ln2/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/a5;->d:Ln2/b1;

    .line 11
    .line 12
    iput-wide p5, p0, Lw0/a5;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lw0/a5;->f:Ln2/q0;

    .line 15
    .line 16
    iput-object p8, p0, Lw0/a5;->g:Lw0/b5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ln2/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/a5;->a:Ln2/b1;

    .line 4
    .line 5
    iget v1, v0, Ln2/b1;->b:I

    .line 6
    .line 7
    iget v2, p0, Lw0/a5;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lw0/d;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lw0/a5;->f:Ln2/q0;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lm3/c;->L(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Ln2/b1;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lw0/a5;->d:Ln2/b1;

    .line 32
    .line 33
    iget v4, v1, Ln2/b1;->a:I

    .line 34
    .line 35
    iget-object v5, p0, Lw0/a5;->c:Ln2/b1;

    .line 36
    .line 37
    iget v6, v5, Ln2/b1;->a:I

    .line 38
    .line 39
    iget-wide v7, p0, Lw0/a5;->e:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lm3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v6

    .line 46
    int-to-float v6, v9

    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v6, v9

    .line 50
    const/4 v9, 0x1

    .line 51
    int-to-float v9, v9

    .line 52
    const/high16 v10, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-static {v9, v10, v6}, La0/g;->e(FFF)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v6, v0, :cond_0

    .line 59
    .line 60
    sub-int/2addr v0, v6

    .line 61
    :goto_0
    add-int/2addr v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v0, v5, Ln2/b1;->a:I

    .line 64
    .line 65
    add-int/2addr v0, v6

    .line 66
    invoke-static {v7, v8}, Lm3/a;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-int/2addr v9, v4

    .line 71
    if-le v0, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v7, v8}, Lm3/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iget v4, v5, Ln2/b1;->a:I

    .line 79
    .line 80
    add-int/2addr v4, v6

    .line 81
    sub-int/2addr v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lw0/a5;->g:Lw0/b5;

    .line 84
    .line 85
    iget-object v0, v0, Lw0/b5;->b:La0/i;

    .line 86
    .line 87
    sget-object v4, La0/j;->e:La0/e;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget v0, v5, Ln2/b1;->b:I

    .line 96
    .line 97
    sub-int v0, v2, v0

    .line 98
    .line 99
    div-int/lit8 v3, v0, 0x2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v4, La0/j;->d:La0/d;

    .line 103
    .line 104
    invoke-static {v0, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v0, v5, Ln2/b1;->b:I

    .line 111
    .line 112
    sub-int v3, v2, v0

    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-static {p1, v5, v6, v3}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lm3/a;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v3, v1, Ln2/b1;->a:I

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    iget v3, v1, Ln2/b1;->b:I

    .line 125
    .line 126
    sub-int/2addr v2, v3

    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    invoke-static {p1, v1, v0, v2}, Ln2/a1;->j(Ln2/a1;Ln2/b1;II)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 133
    .line 134
    return-object p1
.end method
