.class public final Loc/u;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Z

.field public synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Loc/u;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loc/u;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lgd/c;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Loc/u;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v1, p3, v2}, Loc/u;-><init>(ILgd/c;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, v0, Loc/u;->c:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Loc/u;->d:Z

    .line 30
    .line 31
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Loc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Loc/u;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, p3, v2}, Loc/u;-><init>(ILgd/c;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, v0, Loc/u;->c:Z

    .line 46
    .line 47
    iput-boolean p2, v0, Loc/u;->d:Z

    .line 48
    .line 49
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Loc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Loc/u;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v1, p3, v2}, Loc/u;-><init>(ILgd/c;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Loc/u;->c:Z

    .line 64
    .line 65
    iput-boolean p2, v0, Loc/u;->d:Z

    .line 66
    .line 67
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Loc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    new-instance v0, Loc/u;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, p3, v2}, Loc/u;-><init>(ILgd/c;I)V

    .line 79
    .line 80
    .line 81
    iput-boolean p1, v0, Loc/u;->c:Z

    .line 82
    .line 83
    iput-boolean p2, v0, Loc/u;->d:Z

    .line 84
    .line 85
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Loc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    new-instance v0, Loc/u;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v1, p3, v2}, Loc/u;-><init>(ILgd/c;I)V

    .line 97
    .line 98
    .line 99
    iput-boolean p1, v0, Loc/u;->c:Z

    .line 100
    .line 101
    iput-boolean p2, v0, Loc/u;->d:Z

    .line 102
    .line 103
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Loc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loc/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Loc/u;->c:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Loc/u;->d:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Loc/u;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Loc/u;->d:Z

    .line 28
    .line 29
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-boolean v0, p0, Loc/u;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Loc/u;->d:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-boolean v0, p0, Loc/u;->c:Z

    .line 60
    .line 61
    iget-boolean v3, p0, Loc/u;->d:Z

    .line 62
    .line 63
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    iget-boolean v0, p0, Loc/u;->c:Z

    .line 77
    .line 78
    iget-boolean v3, p0, Loc/u;->d:Z

    .line 79
    .line 80
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
