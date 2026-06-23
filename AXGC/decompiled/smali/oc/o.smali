.class public final Loc/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/q;


# direct methods
.method public constructor <init>(Lce/x;Loc/q;Landroid/app/Application;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Loc/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc/o;->b:Loc/q;

    return-void
.end method

.method public constructor <init>(Loc/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/o;->b:Loc/q;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p2, p0, Loc/o;->a:I

    .line 2
    .line 3
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    iget-object v1, p0, Loc/o;->b:Loc/q;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v2, p2

    .line 28
    :goto_0
    move-object p1, v2

    .line 29
    :goto_1
    nop

    .line 30
    instance-of v2, p1, Lcd/m;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_2
    check-cast p2, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object p1, v1, Loc/q;->h:Lz0/f1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_b

    .line 42
    .line 43
    sget v2, Lkc/t0;->a:I

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    const-string v3, "unknown"

    .line 48
    .line 49
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "policy"

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v5, "cooldownHours"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    const-string v3, "rules"

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string v3, "minVersionCode"

    .line 78
    .line 79
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v3, v1

    .line 85
    :goto_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string v5, "maxVersionCode"

    .line 88
    .line 89
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move p2, v1

    .line 95
    :goto_4
    const/4 v5, 0x1

    .line 96
    const/16 v6, 0x2fa8

    .line 97
    .line 98
    if-lt v6, v3, :cond_5

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_5
    if-eqz p2, :cond_7

    .line 104
    .line 105
    if-gt v6, p2, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move p2, v1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    :goto_6
    move p2, v5

    .line 111
    :goto_7
    if-eqz v3, :cond_b

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-static {v2}, Lrd/k;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lwb/f;->a:Landroid/app/Application;

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    const-string v3, "update_dialog"

    .line 124
    .line 125
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v3, "getSharedPreferences(...)"

    .line 130
    .line 131
    invoke-static {p2, v3}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "last_shown_"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-interface {p2, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    if-gez v4, :cond_9

    .line 151
    .line 152
    move v4, v1

    .line 153
    :cond_9
    int-to-long v8, v4

    .line 154
    const-wide/32 v10, 0x36ee80

    .line 155
    .line 156
    .line 157
    mul-long/2addr v8, v10

    .line 158
    sub-long/2addr v6, v2

    .line 159
    cmp-long p2, v6, v8

    .line 160
    .line 161
    if-ltz p2, :cond_b

    .line 162
    .line 163
    move v1, v5

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "AppPreferences must be initialized in Application.onCreate()"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_b
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    check-cast p1, Lhc/b;

    .line 182
    .line 183
    iget-wide p1, p1, Lhc/b;->b:J

    .line 184
    .line 185
    iget-object v1, v1, Loc/q;->c:Lz0/d1;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p2}, Lz0/d1;->i(J)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
