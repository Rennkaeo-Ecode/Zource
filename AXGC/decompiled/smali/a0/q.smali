.class public final synthetic La0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, La0/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, La0/q;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, La0/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La0/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Loc/f;

    .line 12
    .line 13
    iget-object v1, v0, La0/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz0/l2;

    .line 16
    .line 17
    iget-object v2, v0, La0/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    iget-object v2, v0, La0/q;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lce/x;

    .line 26
    .line 27
    iget-object v2, v0, La0/q;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, v0, La0/q;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lz0/l2;

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    check-cast v9, Lc0/i;

    .line 40
    .line 41
    const-string v2, "$this$LazyColumn"

    .line 42
    .line 43
    invoke-static {v9, v2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Loc/f;->k:Lz0/f1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v1, Lkc/c0;->h:Lj1/g;

    .line 61
    .line 62
    sget-object v2, Lc0/v;->a:Lc0/v;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v9, v3, v4, v2, v1}, Lc0/i;->q(ILqd/c;Lqd/c;Lj1/g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ld0/x;

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ld0/x;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v11, Lj0/b0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v11, v1, v2, v3}, Lj0/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ldc/w;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Ldc/w;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkc/r;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lkc/r;-><init>(Ljava/util/List;Landroid/content/pm/PackageManager;Lce/x;Loc/f;Landroid/content/Context;Lz0/l2;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lj1/g;

    .line 105
    .line 106
    const v4, 0x2fd4df92

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v3, v4, v2, v5}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10, v11, v1, v3}, Lc0/i;->q(ILqd/c;Lqd/c;Lj1/g;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    iget-object v1, v0, La0/q;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, [Ln2/b1;

    .line 122
    .line 123
    iget-object v2, v0, La0/q;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, v0, La0/q;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ln2/q0;

    .line 130
    .line 131
    iget-object v4, v0, La0/q;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lrd/u;

    .line 134
    .line 135
    iget-object v5, v0, La0/q;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lrd/u;

    .line 138
    .line 139
    iget-object v6, v0, La0/q;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, La0/r;

    .line 142
    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    check-cast v7, Ln2/a1;

    .line 146
    .line 147
    array-length v14, v1

    .line 148
    const/4 v8, 0x0

    .line 149
    move v15, v8

    .line 150
    :goto_1
    if-ge v15, v14, :cond_1

    .line 151
    .line 152
    aget-object v9, v1, v15

    .line 153
    .line 154
    add-int/lit8 v16, v8, 0x1

    .line 155
    .line 156
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ln2/n0;

    .line 166
    .line 167
    invoke-interface {v3}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget v11, v4, Lrd/u;->a:I

    .line 172
    .line 173
    iget v12, v5, Lrd/u;->a:I

    .line 174
    .line 175
    iget-object v13, v6, La0/r;->a:Lp1/c;

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    invoke-static/range {v7 .. v13}, La0/o;->b(Ln2/a1;Ln2/b1;Ln2/n0;Lm3/m;IILp1/c;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move/from16 v8, v16

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
