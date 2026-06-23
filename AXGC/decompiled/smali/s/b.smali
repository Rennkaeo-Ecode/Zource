.class public final Ls/b;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 4

    .line 1
    iget v0, p0, Ls/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/b;

    .line 7
    .line 8
    iget-object v1, p0, Ls/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Vibrator;

    .line 11
    .line 12
    iget-object v2, p0, Ls/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxb/g0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Ls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ls/b;

    .line 22
    .line 23
    iget-object v1, p0, Ls/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls/c;

    .line 26
    .line 27
    iget-object v2, p0, Ls/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, p1, v3}, Ls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/b;->b:I

    .line 2
    .line 3
    check-cast p1, Lgd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls/b;->create(Lgd/c;)Lgd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls/b;

    .line 13
    .line 14
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ls/b;->create(Lgd/c;)Lgd/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls/b;

    .line 25
    .line 26
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ls/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/b;->b:I

    .line 4
    .line 5
    sget-object v2, Lcd/b0;->a:Lcd/b0;

    .line 6
    .line 7
    iget-object v3, v0, Ls/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Landroid/os/Vibrator;

    .line 18
    .line 19
    sget-object v1, Lxb/z;->a:[Lxd/d;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1d

    .line 24
    .line 25
    if-lt v1, v5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lw1/a;->d()Landroid/os/VibrationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [J

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    const/16 v6, 0x64

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    filled-new-array {v7, v5, v6, v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, -0x1

    .line 48
    invoke-static {v1, v5, v6}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v4, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lxb/g0;

    .line 56
    .line 57
    invoke-static {v3}, Lxb/z;->c(Lxb/g0;)Lxb/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/16 v15, 0x7b

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    sget-object v6, Lxb/t0;->c:Lxb/t0;

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v15}, Lxb/b0;->a(Lxb/b0;Lxb/u;Lxb/t0;JJJJI)Lxb/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lxb/z;->d(Lxb/g0;Lxb/b0;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Ls/c;

    .line 86
    .line 87
    invoke-static {v4}, Ls/c;->b(Ls/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Ls/c;->a(Ls/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v4, Ls/c;->c:Ls/k;

    .line 95
    .line 96
    iget-object v3, v3, Ls/k;->b:Lz0/f1;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Ls/c;->e:Lz0/f1;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_0
    .array-data 8
        0x0
        0x3
        0x8
        0x2
    .end array-data
.end method
