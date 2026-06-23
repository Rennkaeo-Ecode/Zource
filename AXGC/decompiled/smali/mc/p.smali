.class public final Lmc/p;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Loc/n;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lu1/l;


# direct methods
.method public synthetic constructor <init>(ZLoc/n;Landroid/content/Context;Lu1/l;Lgd/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmc/p;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmc/p;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmc/p;->d:Loc/n;

    .line 6
    .line 7
    iput-object p3, p0, Lmc/p;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lmc/p;->f:Lu1/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lid/i;-><init>(ILgd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget p1, p0, Lmc/p;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmc/p;

    .line 7
    .line 8
    iget-object v4, p0, Lmc/p;->f:Lu1/l;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Lmc/p;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lmc/p;->d:Loc/n;

    .line 14
    .line 15
    iget-object v3, p0, Lmc/p;->e:Landroid/content/Context;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lmc/p;-><init>(ZLoc/n;Landroid/content/Context;Lu1/l;Lgd/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lmc/p;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lmc/p;->f:Lu1/l;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Lmc/p;->c:Z

    .line 30
    .line 31
    iget-object v3, p0, Lmc/p;->d:Loc/n;

    .line 32
    .line 33
    iget-object v4, p0, Lmc/p;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lmc/p;-><init>(ZLoc/n;Landroid/content/Context;Lu1/l;Lgd/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/p;->b:I

    .line 2
    .line 3
    check-cast p1, Lce/x;

    .line 4
    .line 5
    check-cast p2, Lgd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmc/p;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmc/p;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc/p;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmc/p;

    .line 27
    .line 28
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lmc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lmc/p;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lmc/p;->d:Loc/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Loc/n;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmc/p;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Loc/n;->n(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Loc/n;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzd/n;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/16 v1, 0x168

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    const-string v0, "360"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Loc/n;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lmc/p;->f:Lu1/l;

    .line 57
    .line 58
    invoke-static {p1}, Lu1/l;->a(Lu1/l;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lmc/p;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lmc/p;->d:Loc/n;

    .line 72
    .line 73
    invoke-virtual {p1}, Loc/n;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Loc/n;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lmc/p;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Loc/n;->n(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lmc/p;->f:Lu1/l;

    .line 100
    .line 101
    invoke-static {p1}, Lu1/l;->a(Lu1/l;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
