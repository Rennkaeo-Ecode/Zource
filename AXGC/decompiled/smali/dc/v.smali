.class public final Ldc/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef/p;Lef/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldc/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldc/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/v;->a:I

    iput-object p1, p0, Ldc/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lce/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lce/i;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lec/f;->a:Lec/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lec/e;

    .line 33
    .line 34
    const-string v2, "DND permission denied"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lce/i;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz0/w0;

    .line 48
    .line 49
    iget-object v1, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Loc/b;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lef/p;

    .line 62
    .line 63
    iget-object v1, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lef/t;

    .line 66
    .line 67
    sget-object v2, Lef/b;->e:Lef/b;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lef/t;->b(ZLdc/v;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lef/t;->b(ZLdc/v;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lef/b;->c:Lef/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    sget-object v2, Lef/b;->h:Lef/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2, v4}, Lef/p;->b(Lef/b;Lef/b;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception v5

    .line 96
    goto :goto_6

    .line 97
    :catch_0
    move-exception v4

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v5

    .line 100
    :goto_2
    move-object v3, v2

    .line 101
    goto :goto_6

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v5, "Required SETTINGS preface not received"

    .line 109
    .line 110
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :goto_3
    move-object v5, v3

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    :try_start_4
    sget-object v2, Lef/b;->d:Lef/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    invoke-virtual {v0, v2, v2, v4}, Lef/p;->b(Lef/b;Lef/b;Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_6
    invoke-virtual {v0, v3, v2, v4}, Lef/p;->b(Lef/b;Lef/b;Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lye/d;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :pswitch_2
    iget-object v0, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lqd/c;

    .line 137
    .line 138
    iget-object v1, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ldc/d0;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v0, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lqd/c;

    .line 151
    .line 152
    iget-object v1, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ldc/a;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
