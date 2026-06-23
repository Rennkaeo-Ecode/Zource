.class public final Ltc/n;
.super Lwb/e;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final c:Ljava/util/List;

.field public d:Ltc/j;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd/q;

    .line 5
    .line 6
    const-string v1, "secure"

    .line 7
    .line 8
    const-string v2, "refresh_rate_mode"

    .line 9
    .line 10
    const-string v3, "int"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v1

    .line 16
    new-instance v1, Lcd/q;

    .line 17
    .line 18
    const-string v5, "user_refresh_rate"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v2

    .line 24
    new-instance v2, Lcd/q;

    .line 25
    .line 26
    const-string v6, "miui_refresh_rate"

    .line 27
    .line 28
    invoke-direct {v2, v4, v6, v3}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v3

    .line 32
    new-instance v3, Lcd/q;

    .line 33
    .line 34
    const-string v7, "oplus_customize_screen_refresh_rate"

    .line 35
    .line 36
    invoke-direct {v3, v4, v7, v6}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcd/q;

    .line 40
    .line 41
    const-string v7, "system"

    .line 42
    .line 43
    const-string v8, "peak_refresh_rate"

    .line 44
    .line 45
    const-string v9, "float"

    .line 46
    .line 47
    invoke-direct {v4, v7, v8, v9}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v5

    .line 51
    new-instance v5, Lcd/q;

    .line 52
    .line 53
    const-string v10, "min_refresh_rate"

    .line 54
    .line 55
    invoke-direct {v5, v7, v10, v9}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v6

    .line 59
    new-instance v6, Lcd/q;

    .line 60
    .line 61
    invoke-direct {v6, v7, v8, v9}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcd/q;

    .line 65
    .line 66
    const-string v8, "global"

    .line 67
    .line 68
    const-string v10, "display_refresh_rate"

    .line 69
    .line 70
    invoke-direct {v7, v8, v10, v9}, Lcd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Lcd/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ltc/n;->c:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static g(Landroid/content/Context;Ltc/j;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object v0, p1, Ltc/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Ltc/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x4a16fc5d

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, -0x3604a489

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, -0x34e38dd1    # -1.0252847E7f

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "system"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v1, "secure"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string v1, "global"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ltc/j;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object v0, p1, Ltc/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Ltc/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Ltc/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const v3, -0x4a16fc5d

    .line 16
    .line 17
    .line 18
    const-string v4, "float"

    .line 19
    .line 20
    const-string v5, "int"

    .line 21
    .line 22
    if-eq v2, v3, :cond_7

    .line 23
    .line 24
    const v3, -0x3604a489

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const v3, -0x34e38dd1    # -1.0252847E7f

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_1
    const-string v2, "system"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v2, "secure"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    const-string v2, "global"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {v1, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-static {v1, v4}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLgd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltc/l;

    .line 7
    .line 8
    iget v1, v0, Ltc/l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc/l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/l;

    .line 21
    .line 22
    check-cast p3, Lid/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ltc/l;-><init>(Ltc/n;Lid/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ltc/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltc/l;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ltc/l;->a:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    invoke-static {p3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "context"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "android.permission.WRITE_SECURE_SETTINGS"

    .line 66
    .line 67
    invoke-static {p1, p3}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v4, Lhd/a;->a:Lhd/a;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Ltc/l;->a:Landroid/content/Context;

    .line 76
    .line 77
    iput v2, v0, Ltc/l;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0}, Ltc/n;->d(Landroid/content/Context;ZLid/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ltc/n;->e(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    invoke-virtual {p0, p1}, Ltc/n;->e(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Ltc/l;->a:Landroid/content/Context;

    .line 102
    .line 103
    iput v3, v0, Ltc/l;->d:I

    .line 104
    .line 105
    invoke-static {p1, p3}, Ljf/g;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lec/f;->a:Lec/f;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p1, Lec/e;

    .line 115
    .line 116
    const-string p2, "Need ADB or Root to grant WRITE_SECURE_SETTINGS"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-ne p1, v4, :cond_7

    .line 122
    .line 123
    :goto_4
    return-object v4

    .line 124
    :cond_7
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lec/d;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltc/n;->e(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    new-instance v1, Lec/d;

    .line 11
    .line 12
    const v6, 0x7f0700f6

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x14

    .line 16
    .line 17
    const-string v2, "refresh_rate"

    .line 18
    .line 19
    const-string v3, "Refresh Rate"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v7}, Lec/d;-><init>(Ljava/io/Serializable;Ljava/lang/String;ZZII)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d(Landroid/content/Context;ZLid/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ltc/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ltc/k;

    .line 15
    .line 16
    iget v5, v4, Ltc/k;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ltc/k;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ltc/k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ltc/k;-><init>(Ltc/n;Lid/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ltc/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ltc/k;->g:I

    .line 36
    .line 37
    const-string v6, "float"

    .line 38
    .line 39
    const-string v8, "secure"

    .line 40
    .line 41
    const-string v9, "refresh_rate_mode"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v13, :cond_1

    .line 49
    .line 50
    iget v1, v4, Ltc/k;->d:F

    .line 51
    .line 52
    iget-boolean v2, v4, Ltc/k;->c:Z

    .line 53
    .line 54
    iget-object v5, v4, Ltc/k;->b:Ltc/j;

    .line 55
    .line 56
    iget-object v4, v4, Ltc/k;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    move-object v1, v4

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v3}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Ltc/n;->f(Landroid/content/Context;)Ltc/j;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_3
    :try_start_0
    const-string v14, "window"

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "null cannot be cast to non-null type android.view.WindowManager"

    .line 91
    .line 92
    invoke-static {v14, v15}, Lrd/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v14, Landroid/view/WindowManager;

    .line 96
    .line 97
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x1e

    .line 100
    .line 101
    if-lt v15, v3, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lm4/m1;->c(Landroid/content/Context;)Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    array-length v14, v3

    .line 121
    if-nez v14, :cond_5

    .line 122
    .line 123
    move-object v3, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    aget-object v14, v3, v10

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    array-length v15, v3

    .line 132
    sub-int/2addr v15, v13

    .line 133
    if-gt v13, v15, :cond_6

    .line 134
    .line 135
    move v7, v13

    .line 136
    :goto_2
    aget-object v16, v3, v7

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eq v7, v15, :cond_6

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    :cond_7
    const/high16 v3, 0x42f00000    # 120.0f

    .line 163
    .line 164
    :goto_4
    iget-object v7, v5, Ltc/j;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v14, 0x3

    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    iget-object v7, v5, Ltc/j;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_9

    .line 186
    :cond_8
    if-eqz v2, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v14, v13

    .line 190
    :goto_5
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    const-string v11, "oplus_customize_screen_refresh_rate"

    .line 196
    .line 197
    invoke-static {v7, v11}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const/4 v14, 0x2

    .line 207
    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    iget-object v7, v5, Ltc/j;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v7, v6}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    move v7, v3

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const/high16 v7, 0x42700000    # 60.0f

    .line 225
    .line 226
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    if-eqz v2, :cond_f

    .line 232
    .line 233
    float-to-int v7, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    const/16 v7, 0x3c

    .line 236
    .line 237
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_9
    iput-object v1, v4, Ltc/k;->a:Landroid/content/Context;

    .line 242
    .line 243
    iput-object v5, v4, Ltc/k;->b:Ltc/j;

    .line 244
    .line 245
    iput-boolean v2, v4, Ltc/k;->c:Z

    .line 246
    .line 247
    iput v3, v4, Ltc/k;->d:F

    .line 248
    .line 249
    iput v13, v4, Ltc/k;->g:I

    .line 250
    .line 251
    invoke-virtual {v0, v1, v5, v7, v4}, Ltc/n;->h(Landroid/content/Context;Ltc/j;Ljava/lang/String;Lid/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v7, Lhd/a;->a:Lhd/a;

    .line 256
    .line 257
    if-ne v4, v7, :cond_10

    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_10
    :goto_a
    iget-object v4, v5, Ltc/j;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v5, Ltc/j;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "peak_refresh_rate"

    .line 265
    .line 266
    invoke-static {v4, v7}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const-string v13, "system"

    .line 271
    .line 272
    if-eqz v11, :cond_12

    .line 273
    .line 274
    invoke-static {v5, v13}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_12

    .line 279
    .line 280
    new-instance v11, Ltc/j;

    .line 281
    .line 282
    const-string v14, "min_refresh_rate"

    .line 283
    .line 284
    invoke-direct {v11, v13, v14, v6, v12}, Ltc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    move v14, v3

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    const/high16 v14, 0x42700000    # 60.0f

    .line 292
    .line 293
    :goto_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v1, v11, v14}, Ltc/n;->i(Landroid/content/Context;Ltc/j;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-static {v4, v9}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_14

    .line 305
    .line 306
    invoke-static {v5, v8}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 313
    .line 314
    const-string v9, "MANUFACTURER"

    .line 315
    .line 316
    invoke-static {v5, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v9, "toLowerCase(...)"

    .line 326
    .line 327
    invoke-static {v5, v9}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v9, "samsung"

    .line 331
    .line 332
    invoke-static {v5, v9, v10}, Lzd/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    new-instance v5, Ltc/j;

    .line 339
    .line 340
    invoke-direct {v5, v13, v7, v6, v12}, Ltc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_13

    .line 344
    .line 345
    move v11, v3

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    const/high16 v11, 0x42700000    # 60.0f

    .line 348
    .line 349
    :goto_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v1, v5, v6}, Ltc/n;->i(Landroid/content/Context;Ltc/j;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    const-string v5, "user_refresh_rate"

    .line 357
    .line 358
    invoke-static {v4, v5}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_16

    .line 363
    .line 364
    new-instance v4, Ltc/j;

    .line 365
    .line 366
    const-string v5, "miui_refresh_rate"

    .line 367
    .line 368
    const-string v6, "int"

    .line 369
    .line 370
    invoke-direct {v4, v8, v5, v6, v12}, Ltc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    float-to-int v7, v3

    .line 376
    goto :goto_d

    .line 377
    :cond_15
    const/16 v7, 0x3c

    .line 378
    .line 379
    :goto_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v1, v4, v2}, Ltc/n;->i(Landroid/content/Context;Ltc/j;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_e
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 387
    .line 388
    return-object v1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltc/n;->f(Landroid/content/Context;)Ltc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1, v0}, Ltc/n;->g(Landroid/content/Context;Ltc/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, v0, Ltc/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "refresh_rate_mode"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Ltc/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "secure"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v4, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt p1, v3, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "oplus_customize_screen_refresh_rate"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, v0, Ltc/j;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "float"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x42700000    # 60.0f

    .line 81
    .line 82
    cmpl-float p1, p1, v0

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/16 v0, 0x3c

    .line 92
    .line 93
    if-le p1, v0, :cond_6

    .line 94
    .line 95
    :goto_0
    return v4

    .line 96
    :catch_0
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final f(Landroid/content/Context;)Ltc/j;
    .locals 11

    .line 1
    iget-object v0, p0, Ltc/n;->d:Ltc/j;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltc/n;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "global"

    .line 25
    .line 26
    const-string v4, "secure"

    .line 27
    .line 28
    const-string v5, "system"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcd/q;

    .line 38
    .line 39
    iget-object v7, v2, Lcd/q;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v2, Lcd/q;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcd/q;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const v10, -0x4a16fc5d

    .line 56
    .line 57
    .line 58
    if-eq v9, v10, :cond_4

    .line 59
    .line 60
    const v3, -0x3604a489

    .line 61
    .line 62
    .line 63
    if-eq v9, v3, :cond_3

    .line 64
    .line 65
    const v3, -0x34e38dd1    # -1.0252847E7f

    .line 66
    .line 67
    .line 68
    if-eq v9, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-static {p1, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    :goto_1
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v6

    .line 107
    :goto_3
    if-eqz v3, :cond_7

    .line 108
    .line 109
    new-instance v6, Ltc/j;

    .line 110
    .line 111
    invoke-direct {v6, v7, v8, v2, v3}, Ltc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    new-instance p1, Lcd/k;

    .line 121
    .line 122
    const-string v1, "refresh_rate_mode"

    .line 123
    .line 124
    invoke-direct {p1, v1, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcd/k;

    .line 128
    .line 129
    const-string v2, "user_refresh_rate"

    .line 130
    .line 131
    invoke-direct {v1, v2, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcd/k;

    .line 135
    .line 136
    const-string v7, "oplus_customize_screen_refresh_rate"

    .line 137
    .line 138
    invoke-direct {v2, v7, v4}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcd/k;

    .line 142
    .line 143
    const-string v7, "display_refresh_rate"

    .line 144
    .line 145
    invoke-direct {v4, v7, v3}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcd/k;

    .line 149
    .line 150
    const-string v7, "peak_refresh_rate"

    .line 151
    .line 152
    invoke-direct {v3, v7, v5}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, v1, v2, v4, v3}, [Lcd/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lu9/b;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcd/k;

    .line 178
    .line 179
    iget-object v2, v1, Lcd/k;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, Lcd/k;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x0

    .line 192
    :cond_a
    if-ge v4, v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    check-cast v7, Ltc/j;

    .line 202
    .line 203
    iget-object v8, v7, Ltc/j;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8, v2}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    iget-object v7, v7, Ltc/j;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v1}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object v5, v6

    .line 221
    :goto_4
    check-cast v5, Ltc/j;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {v0}, Ldd/m;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Ltc/j;

    .line 232
    .line 233
    :goto_5
    iput-object v5, p0, Ltc/n;->d:Ltc/j;

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_d
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ltc/j;Ljava/lang/String;Lid/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ltc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltc/m;

    .line 7
    .line 8
    iget v1, v0, Ltc/m;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc/m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltc/m;-><init>(Ltc/n;Lid/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltc/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc/m;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Ltc/m;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Ltc/m;->b:Ltc/j;

    .line 37
    .line 38
    iget-object p1, v0, Ltc/m;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p4}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Ltc/n;->i(Landroid/content/Context;Ltc/j;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ltc/m;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, v0, Ltc/m;->b:Ltc/j;

    .line 61
    .line 62
    iput-object p3, v0, Ltc/m;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput v2, v0, Ltc/m;->f:I

    .line 65
    .line 66
    const-wide/16 v1, 0x96

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lce/a0;->j(JLgd/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 73
    .line 74
    if-ne p4, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ltc/n;->g(Landroid/content/Context;Ltc/j;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p3}, Lrd/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
