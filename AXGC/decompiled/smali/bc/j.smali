.class public abstract Lbc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lfe/n1;

.field public static final b:Lfe/y0;

.field public static final c:Lfe/n1;

.field public static final d:Lfe/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbc/j;->a:Lfe/n1;

    .line 7
    .line 8
    new-instance v1, Lfe/y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfe/y0;-><init>(Lfe/n1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbc/j;->b:Lfe/y0;

    .line 14
    .line 15
    sget-object v0, Lbc/i;->a:Lbc/i;

    .line 16
    .line 17
    invoke-static {v0}, Lfe/d1;->b(Ljava/lang/Object;)Lfe/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbc/j;->c:Lfe/n1;

    .line 22
    .line 23
    new-instance v1, Lfe/y0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfe/y0;-><init>(Lfe/n1;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lbc/j;->d:Lfe/y0;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lbc/j;->d:Lfe/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lfe/y0;->a:Lfe/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe/n1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbc/i;->b:Lbc/i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 6

    .line 1
    sget-object v0, Lbc/i;->d:Lbc/i;

    .line 2
    .line 3
    sget-object v1, Lbc/j;->c:Lfe/n1;

    .line 4
    .line 5
    sget-object v2, Lbc/j;->a:Lfe/n1;

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p0}, Lzd/g;->H(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "schema_version"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne p0, v5, :cond_1

    .line 45
    .line 46
    sget-object p0, Lbc/h;->a:Lbc/h;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v3

    .line 50
    :goto_0
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbc/i;->e:Lbc/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lbc/h;->a(Lorg/json/JSONObject;)Lbc/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v4, p0, Lbc/g;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "lifetime"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lbc/g;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v4, p0, Lbc/g;->d:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long p1, v4, p1

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, p0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Lbc/i;->b:Lbc/i;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, p0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2, v3}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lbc/i;->c:Lbc/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, p0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-virtual {v2, v3}, Lfe/n1;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lfe/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string p1, "GrantedUser"

    .line 132
    .line 133
    const-string p2, "Error providing user"

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method
