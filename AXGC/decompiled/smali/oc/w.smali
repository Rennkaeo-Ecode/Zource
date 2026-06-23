.class public final Loc/w;
.super Landroidx/lifecycle/c1;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final b:Lfe/n1;

.field public final c:Lfe/n1;

.field public final d:Lfe/y0;

.field public final e:Lfe/y0;

.field public final f:Lfe/y0;

.field public final g:Lfe/y0;

.field public final h:Lfe/y0;


# direct methods
.method public constructor <init>(Lic/i;)V
    .locals 9

    .line 1
    const-string v0, "spaceMonitorRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/c1;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loc/w;->b:Lfe/n1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Loc/w;->c:Lfe/n1;

    .line 24
    .line 25
    new-instance v2, Loc/u;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v5, v3}, Loc/u;-><init>(ILgd/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfe/t0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lfe/t0;-><init>(Lfe/n1;Lfe/n1;Lqd/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Loc/v;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v6, v5, p1}, Loc/v;-><init>(ILgd/c;Lic/i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v6}, Lfe/g1;->a(I)Lfe/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2, v3, v7, v8}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Loc/w;->d:Lfe/y0;

    .line 67
    .line 68
    new-instance v2, Loc/u;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v4, v5, v3}, Loc/u;-><init>(ILgd/c;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lfe/t0;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, Lfe/t0;-><init>(Lfe/n1;Lfe/n1;Lqd/f;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Loc/v;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v2, v7, v5, p1}, Loc/v;-><init>(ILgd/c;Lic/i;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v6}, Lfe/g1;->a(I)Lfe/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2, v3, v7, v8}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Loc/w;->e:Lfe/y0;

    .line 102
    .line 103
    new-instance v2, Loc/u;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v4, v5, v3}, Loc/u;-><init>(ILgd/c;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lfe/t0;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Lfe/t0;-><init>(Lfe/n1;Lfe/n1;Lqd/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Loc/v;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-direct {v2, v7, v5, p1}, Loc/v;-><init>(ILgd/c;Lic/i;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6}, Lfe/g1;->a(I)Lfe/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v3, v7, v8}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Loc/w;->f:Lfe/y0;

    .line 137
    .line 138
    new-instance v2, Loc/u;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, v4, v5, v3}, Loc/u;-><init>(ILgd/c;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lfe/t0;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1, v2}, Lfe/t0;-><init>(Lfe/n1;Lfe/n1;Lqd/f;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Loc/v;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct {v2, v7, v5, p1}, Loc/v;-><init>(ILgd/c;Lic/i;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v6}, Lfe/g1;->a(I)Lfe/k1;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v2, v3, v7, v8}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Loc/w;->g:Lfe/y0;

    .line 172
    .line 173
    new-instance v2, Loc/u;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v4, v5, v3}, Loc/u;-><init>(ILgd/c;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lfe/t0;

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v2}, Lfe/t0;-><init>(Lfe/n1;Lfe/n1;Lqd/f;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Loc/v;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-direct {v0, v1, v5, p1}, Loc/v;-><init>(ILgd/c;Lic/i;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, Lfe/d1;->r(Lfe/j;Lqd/f;)Lge/k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v6}, Lfe/g1;->a(I)Lfe/k1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {p1, v0, v1, v2}, Lfe/d1;->q(Lfe/j;Lce/x;Lfe/k1;Ljava/lang/Object;)Lfe/y0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Loc/w;->h:Lfe/y0;

    .line 212
    .line 213
    return-void
.end method
