.class public final synthetic Lmc/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/n;

.field public final synthetic c:Lce/x;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Loc/n;Lce/x;Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/l;->b:Loc/n;

    .line 4
    .line 5
    iput-object p2, p0, Lmc/l;->c:Lce/x;

    .line 6
    .line 7
    iput-object p3, p0, Lmc/l;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lmc/l;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmc/l;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lmc/l;->b:Loc/n;

    .line 13
    .line 14
    iget-object v2, v1, Loc/n;->s:Lz0/f1;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Loc/n;->u:Ldc/b;

    .line 20
    .line 21
    const-class v1, Lfrb/axeron/crosshair/CrosshairFeature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lmc/l;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "context"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "drift"

    .line 36
    .line 37
    invoke-virtual {p1}, Ldc/b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Ldc/b;->b:Lz0/b1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "x"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Ldc/b;->c:Lz0/b1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "y"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Ldc/b;->d:Lz0/b1;

    .line 67
    .line 68
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "size"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Ldc/b;->e:Lz0/b1;

    .line 78
    .line 79
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "opacity"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, Ldc/b;->f:Lz0/b1;

    .line 89
    .line 90
    invoke-virtual {v5}, Lz0/b1;->h()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/high16 v6, 0x43b40000    # 360.0f

    .line 95
    .line 96
    mul-float/2addr v5, v6

    .line 97
    const-string v6, "rotation"

    .line 98
    .line 99
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ldc/b;->c()Ldc/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v5, v5, Ldc/d0;->a:I

    .line 107
    .line 108
    const-string v6, "style"

    .line 109
    .line 110
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ldc/b;->a()Ldc/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v5, "color"

    .line 122
    .line 123
    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v0}, Lwb/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lmc/n;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lmc/l;->e:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v0}, Lmc/n;-><init>(Landroid/app/Activity;Lgd/c;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    iget-object v1, p0, Lmc/l;->c:Lce/x;

    .line 142
    .line 143
    invoke-static {v1, v2, v2, p1, v0}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v3, v4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "ACTION_STOP_FEATURE"

    .line 151
    .line 152
    invoke-static {v3, p1, v1, v2}, Lwb/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lmc/l;->b:Loc/n;

    .line 163
    .line 164
    iget-object v2, v1, Loc/n;->t:Lz0/f1;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lmc/l;->d:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    new-instance v0, Lmc/r;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1, v2}, Lmc/r;-><init>(Landroid/content/Context;Loc/n;Lgd/c;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lmc/l;->c:Lce/x;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-static {p1, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lmc/n;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    iget-object v4, p0, Lmc/l;->e:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-direct {v0, v4, v2, v3}, Lmc/n;-><init>(Landroid/app/Activity;Lgd/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const-string v0, "context"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-class v0, Lfrb/axeron/monitor/MonitorFeature;

    .line 203
    .line 204
    const-string v1, "ACTION_STOP_FEATURE"

    .line 205
    .line 206
    invoke-static {p1, v1, v0, v2}, Lwb/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
