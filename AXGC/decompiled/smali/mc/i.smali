.class public final synthetic Lmc/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/i;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lmc/i;->b:Z

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmc/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La0/s1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lz0/g0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v1}, Lz0/g0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lmc/i;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Applied"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "Apply Smallest Width"

    .line 54
    .line 55
    :goto_1
    sget-object v8, Le3/s;->j:Le3/s;

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const v23, 0x3ffbe

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/high16 v21, 0x180000

    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v20, v2

    .line 92
    .line 93
    invoke-virtual/range {v20 .. v20}, Lz0/g0;->V()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, La0/s1;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Lz0/g0;

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "$this$Button"

    .line 116
    .line 117
    invoke-static {v1, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v3, 0x11

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eq v1, v4, :cond_3

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_3
    and-int/2addr v3, v5

    .line 131
    invoke-virtual {v2, v3, v1}, Lz0/g0;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-boolean v1, v0, Lmc/i;->b:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v1, "Applied"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const-string v1, "Apply Resolution"

    .line 145
    .line 146
    :goto_4
    sget-object v8, Le3/s;->j:Le3/s;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const v23, 0x3ffbe

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x180000

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    invoke-static/range {v2 .. v23}, Lw0/o4;->b(Ljava/lang/String;Lp1/p;JJLe3/s;Le3/i;JLl3/k;JIZIILa3/p0;Lz0/g0;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object/from16 v20, v2

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Lz0/g0;->V()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
