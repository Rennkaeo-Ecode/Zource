.class public final Lfrb/axeron/monitor/MonitorFeature;
.super Lfrb/axeron/base/FloatingFactoryBase;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lrc/c;


# instance fields
.field public h:Lxb/u0;

.field public i:Landroid/view/WindowManager$LayoutParams;

.field public j:Lxb/u0;

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public final l:Lz0/c1;

.field public final m:Lz0/c1;

.field public final n:Lcd/p;

.field public final o:Lz0/f1;

.field public p:Lce/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfrb/axeron/base/FloatingFactoryBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz0/c1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->l:Lz0/c1;

    .line 11
    .line 12
    new-instance v0, Lz0/c1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz0/c1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->m:Lz0/c1;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/v0;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->n:Lcd/p;

    .line 31
    .line 32
    new-instance v0, Lrc/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lrc/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->o:Lz0/f1;

    .line 42
    .line 43
    return-void
.end method

.method public static y(Ljava/lang/String;)Lcd/k;
    .locals 4

    .line 1
    sget-object v0, Lwb/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "floating_monitor_prefs"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_x"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "_y"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcd/k;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "AppPreferences must be initialized in Application.onCreate()"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lwb/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "floating_monitor_prefs"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "_x"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v1, "_y"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "AppPreferences must be initialized in Application.onCreate()"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final A(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lyc/i;->b(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;)Lcd/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v1, Lwb/f;->a:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "floating_monitor_prefs"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getSharedPreferences(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "_x"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    const-string v0, "_y"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "AppPreferences must be initialized in Application.onCreate()"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->l:Lz0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lfrb/axeron/monitor/MonitorFeature;->m:Lz0/c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz0/c1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v3, "paramsAnchor"

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    :try_start_1
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    const-string v5, "paramsInfo"

    .line 29
    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    :try_start_2
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    div-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    sub-int/2addr v4, v6

    .line 41
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->w()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v4, v6

    .line 46
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    .line 48
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->h:Lxb/u0;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    iget-object v6, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-static {v2, v4, v6}, Lyc/i;->e(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lz0/c1;->h()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->w()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v4, v0

    .line 97
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    .line 99
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 108
    .line 109
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->j:Lxb/u0;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    const-string v0, "viewInfo"

    .line 132
    .line 133
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_7
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    const-string v0, "viewAnchor"

    .line 158
    .line 159
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_b
    invoke-static {v5}, Lrd/k;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_c
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :catch_0
    :goto_0
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->p:Lce/d0;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->m()Landroidx/lifecycle/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lc0/z;

    .line 191
    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    invoke-direct {v2, p0, v1, v3}, Lc0/z;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-static {v0, v1, v1, v2, v3}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->p:Lce/d0;

    .line 203
    .line 204
    :cond_e
    :goto_1
    return-void
.end method

.method public final d(Lrc/b;Lid/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lrc/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p2, p2, Lrc/b;->b:Lz0/f1;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lrc/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p2, p2, Lrc/b;->c:Lz0/f1;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lrc/b;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p2, p2, Lrc/b;->d:Lz0/f1;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lrc/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p2, p2, Lrc/b;->e:Lz0/f1;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lrc/b;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p2, p2, Lrc/b;->f:Lz0/f1;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lrc/b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p2, p2, Lrc/b;->g:Lz0/f1;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lrc/b;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p2, Lrc/b;->h:Lz0/f1;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "norm_info"

    .line 121
    .line 122
    invoke-static {p1}, Lfrb/axeron/monitor/MonitorFeature;->y(Ljava/lang/String;)Lcd/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p2, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1, p2, p1}, Lyc/i;->a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->B()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const-string p1, "paramsInfo"

    .line 160
    .line 161
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1

    .line 166
    :cond_1
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 167
    .line 168
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrc/b;->a:Lhc/c;

    .line 6
    .line 7
    iget-boolean v2, v1, Lhc/c;->b:Z

    .line 8
    .line 9
    iget-object v3, v0, Lrc/b;->b:Lz0/f1;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lhc/c;->c:Z

    .line 19
    .line 20
    iget-object v3, v0, Lrc/b;->c:Lz0/f1;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, Lhc/c;->d:Z

    .line 30
    .line 31
    iget-object v3, v0, Lrc/b;->d:Lz0/f1;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v1, Lhc/c;->e:Z

    .line 41
    .line 42
    iget-object v3, v0, Lrc/b;->e:Lz0/f1;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lhc/c;->f:Z

    .line 52
    .line 53
    iget-object v3, v0, Lrc/b;->f:Lz0/f1;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Lhc/c;->g:Z

    .line 63
    .line 64
    iget-object v3, v0, Lrc/b;->g:Lz0/f1;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v1, Lhc/c;->h:Z

    .line 74
    .line 75
    iget-object v0, v0, Lrc/b;->h:Lz0/f1;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "norm_anchor"

    .line 85
    .line 86
    invoke-static {v0}, Lfrb/axeron/monitor/MonitorFeature;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "norm_info"

    .line 90
    .line 91
    invoke-static {v0}, Lfrb/axeron/monitor/MonitorFeature;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v2, "paramsInfo"

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->w()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v3, v4

    .line 115
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    .line 117
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v4, 0x34

    .line 126
    .line 127
    invoke-static {v4, v3}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    .line 133
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    const-string v3, "paramsAnchor"

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->j:Lxb/u0;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iget-object v5, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->h:Lxb/u0;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->B()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_1
    const-string v0, "viewAnchor"

    .line 191
    .line 192
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_2
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_3
    const-string v0, "viewInfo"

    .line 201
    .line 202
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    return-void

    .line 207
    :cond_4
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfrb/axeron/base/FeatureFactoryBase;->n(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "norm_info"

    .line 5
    .line 6
    invoke-static {p1}, Lfrb/axeron/monitor/MonitorFeature;->y(Ljava/lang/String;)Lcd/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, v0, p1}, Lyc/i;->a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->B()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "paramsInfo"

    .line 44
    .line 45
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lhc/c;

    .line 5
    .line 6
    const-string v2, "cpu"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "gpu"

    .line 13
    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "ram"

    .line 19
    .line 20
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "battery"

    .line 25
    .line 26
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "temp"

    .line 31
    .line 32
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "fps"

    .line 37
    .line 38
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "time"

    .line 43
    .line 44
    invoke-virtual {p1, v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v1 .. v9}, Lhc/c;-><init>(ZZZZZZZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->x()Lrc/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lrc/b;->h(Lhc/c;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    const v6, 0x1000338

    .line 62
    .line 63
    .line 64
    const/4 v7, -0x3

    .line 65
    const/4 v3, -0x2

    .line 66
    const/4 v4, -0x2

    .line 67
    const/16 v5, 0x7f6

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x51

    .line 73
    .line 74
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lfrb/axeron/monitor/MonitorFeature;->w()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v3, 0x34

    .line 97
    .line 98
    invoke-static {v3, v1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    .line 104
    const v1, 0x7f13033b

    .line 105
    .line 106
    .line 107
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 108
    .line 109
    iput-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    const/16 v8, 0x308

    .line 114
    .line 115
    const/4 v9, -0x3

    .line 116
    const/4 v5, -0x2

    .line 117
    const/4 v6, -0x2

    .line 118
    const/16 v7, 0x7f6

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Lx5/s;->J(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    .line 135
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 136
    .line 137
    iput-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    const-string p1, "norm_info"

    .line 140
    .line 141
    invoke-static {p1}, Lfrb/axeron/monitor/MonitorFeature;->y(Ljava/lang/String;)Lcd/k;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v2, "paramsInfo"

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object v3, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5, v3, p1}, Lyc/i;->a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    :goto_0
    const-string p1, "norm_anchor"

    .line 183
    .line 184
    invoke-static {p1}, Lfrb/axeron/monitor/MonitorFeature;->y(Ljava/lang/String;)Lcd/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v3, "paramsAnchor"

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object v4, p1, Lcd/k;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object p1, p1, Lcd/k;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v5, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Lfrb/axeron/base/FeatureFactoryBase;->l()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6, v4, p1}, Lyc/i;->a(Landroid/view/WindowManager$LayoutParams;Landroid/content/Context;FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_4
    :goto_1
    new-instance p1, Lrc/d;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {p1, p0, v4}, Lrc/d;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lj1/g;

    .line 231
    .line 232
    const v5, 0x34c6bf69

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5, p1, v0}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v4}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lfrb/axeron/monitor/MonitorFeature;->j:Lxb/u0;

    .line 243
    .line 244
    new-instance p1, Lrc/d;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {p1, p0, v4}, Lrc/d;-><init>(Lfrb/axeron/monitor/MonitorFeature;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lj1/g;

    .line 251
    .line 252
    const v5, -0x4b839350

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v5, p1, v0}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1, v4}, Lfrb/axeron/base/FeatureFactoryBase;->k(ZLj1/g;)Lxb/u0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lfrb/axeron/monitor/MonitorFeature;->h:Lxb/u0;

    .line 264
    .line 265
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->j:Lxb/u0;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v4, p0, Lfrb/axeron/monitor/MonitorFeature;->k:Landroid/view/WindowManager$LayoutParams;

    .line 274
    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-interface {p1, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->h:Lxb/u0;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->i:Landroid/view/WindowManager$LayoutParams;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    invoke-static {v3}, Lrd/k;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_6
    const-string p1, "viewAnchor"

    .line 301
    .line 302
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_7
    invoke-static {v2}, Lrd/k;->j(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_8
    const-string p1, "viewInfo"

    .line 311
    .line 312
    invoke-static {p1}, Lrd/k;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->p:Lce/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->j:Lxb/u0;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfrb/axeron/base/FloatingFactoryBase;->v()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lfrb/axeron/monitor/MonitorFeature;->h:Lxb/u0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "viewAnchor"

    .line 33
    .line 34
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string v0, "viewInfo"

    .line 39
    .line 40
    invoke-static {v0}, Lrd/k;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->n:Lcd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Lrc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/monitor/MonitorFeature;->o:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc/b;

    .line 8
    .line 9
    return-object v0
.end method
