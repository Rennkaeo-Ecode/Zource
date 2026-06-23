.class public final Llc/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:Loc/p;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Loc/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/g;->a:Loc/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Llc/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr/a0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz0/g0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx5/s;->w(ILz0/g0;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    sget-object v5, Lp1/m;->a:Lp1/m;

    .line 32
    .line 33
    invoke-static {v5, v1, v3, v4}, La0/c;->u(Lp1/p;FFI)Lp1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v0, Llc/g;->a:Loc/p;

    .line 38
    .line 39
    iget-object v1, v1, Loc/p;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lw0/d5;->a:Lz0/m2;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lw0/c5;

    .line 48
    .line 49
    iget-object v5, v4, Lw0/c5;->j:La3/p0;

    .line 50
    .line 51
    sget-object v10, Le3/s;->k:Le3/s;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-static {v4, v2}, Lx5/s;->z(ILz0/g0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const v18, 0xfffff9

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v18}, La3/p0;->a(La3/p0;JJLe3/s;Le3/i;JJLa3/y;Ll3/i;I)La3/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    iget-boolean v4, v0, Llc/g;->b:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const v4, -0x587b77a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lz0/g0;->a0(I)V

    .line 86
    .line 87
    .line 88
    sget-wide v6, Lw1/s;->d:J

    .line 89
    .line 90
    sget-object v4, Lw0/f0;->a:Lz0/m2;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lw0/e0;

    .line 97
    .line 98
    iget-wide v8, v4, Lw0/e0;->a:J

    .line 99
    .line 100
    const v4, 0x3eb33333    # 0.35f

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6, v7, v8, v9}, Lxc/a;->b(FJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v2, v5}, Lz0/g0;->p(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-wide v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const v4, -0x587b6ada

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lz0/g0;->a0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lw0/f0;->a:Lz0/m2;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lw0/e0;

    .line 125
    .line 126
    iget-wide v6, v4, Lw0/e0;->A:J

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lz0/g0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const/16 v22, 0x0

    .line 133
    .line 134
    const v23, 0x1fff8

    .line 135
    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 162
    .line 163
    return-object v1
.end method
