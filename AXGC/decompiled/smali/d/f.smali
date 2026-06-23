.class public final Ld/f;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/j;ZLgd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/f;->b:I

    .line 1
    iput-object p1, p0, Ld/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ld/f;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld/f;->b:I

    iput-object p1, p0, Ld/f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method

.method public constructor <init>(ZLoc/f;Lgd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/f;->b:I

    .line 3
    iput-boolean p1, p0, Ld/f;->c:Z

    iput-object p2, p0, Ld/f;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lid/i;-><init>(ILgd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Ld/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/f;

    .line 7
    .line 8
    iget-object v1, p0, Ld/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/x4;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ld/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Ld/f;->c:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ld/f;

    .line 26
    .line 27
    iget-object v1, p0, Ld/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, p2, v2}, Ld/f;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Ld/f;->c:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance p1, Ld/f;

    .line 45
    .line 46
    iget-boolean v0, p0, Ld/f;->c:Z

    .line 47
    .line 48
    iget-object v1, p0, Ld/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Loc/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p2}, Ld/f;-><init>(ZLoc/f;Lgd/c;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    new-instance p1, Ld/f;

    .line 57
    .line 58
    iget-object v0, p0, Ld/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ld/j;

    .line 61
    .line 62
    iget-boolean v1, p0, Ld/f;->c:Z

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2}, Ld/f;-><init>(Ld/j;ZLgd/c;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lgd/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ld/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld/f;

    .line 18
    .line 19
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ld/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lgd/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ld/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld/f;

    .line 37
    .line 38
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ld/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    check-cast p1, Lce/x;

    .line 45
    .line 46
    check-cast p2, Lgd/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ld/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ld/f;

    .line 53
    .line 54
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ld/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    check-cast p1, Lce/x;

    .line 61
    .line 62
    check-cast p2, Lgd/c;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ld/f;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ld/f;

    .line 69
    .line 70
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ld/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld/f;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    iget-object v2, p0, Ld/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Ld/f;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw0/x4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw0/x4;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Ld/f;->c:Z

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Lc7/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Ld/f;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast v2, Loc/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/lifecycle/u0;->g(Landroidx/lifecycle/c1;)Lm5/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lce/j0;->a:Lje/e;

    .line 53
    .line 54
    sget-object v0, Lje/d;->c:Lje/d;

    .line 55
    .line 56
    new-instance v3, Llc/c;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v2, v5, v4}, Llc/c;-><init>(Loc/f;Lgd/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p1, v0, v5, v3, v2}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_2
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Ld/j;

    .line 72
    .line 73
    iget-boolean p1, p0, Ld/f;->c:Z

    .line 74
    .line 75
    iput-boolean p1, v2, Lc/r;->a:Z

    .line 76
    .line 77
    iget-object p1, v2, Lc/r;->c:Lrd/i;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
