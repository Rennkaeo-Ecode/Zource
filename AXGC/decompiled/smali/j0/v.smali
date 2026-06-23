.class public final synthetic Lj0/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz5/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0/v;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLs0/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/v;->b:Z

    iput-object p2, p0, Lj0/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lj0/v;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "reader"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "writer"

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Timed out attempting to acquire a "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " connection."

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n\nWriter pool:\n"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lz5/e;->b:Lz5/r;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lz5/r;->d(Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Reader pool:"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lz5/e;->a:Lz5/r;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lz5/r;->d(Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    :try_start_0
    invoke-static {v2, v1}, Lu9/b;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget v0, v0, Lz5/e;->g:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    throw v1

    .line 98
    :pswitch_0
    iget-object v0, p0, Lj0/v;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ls0/b;

    .line 101
    .line 102
    iget-boolean v1, p0, Lj0/v;->b:Z

    .line 103
    .line 104
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ls0/b;->i()Lfe/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v0, Lfe/c1;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lfe/c1;->q(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
