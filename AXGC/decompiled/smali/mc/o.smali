.class public final Lmc/o;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lce/x;

.field public final synthetic e:Lqc/d;

.field public final synthetic f:Loc/n;


# direct methods
.method public synthetic constructor <init>(Lce/x;Lqc/d;Loc/n;Lgd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmc/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/o;->d:Lce/x;

    .line 4
    .line 5
    iput-object p2, p0, Lmc/o;->e:Lqc/d;

    .line 6
    .line 7
    iput-object p3, p0, Lmc/o;->f:Loc/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 8

    .line 1
    iget v0, p0, Lmc/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmc/o;

    .line 7
    .line 8
    iget-object v4, p0, Lmc/o;->f:Loc/n;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lmc/o;->d:Lce/x;

    .line 12
    .line 13
    iget-object v3, p0, Lmc/o;->e:Lqc/d;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lmc/o;-><init>(Lce/x;Lqc/d;Loc/n;Lgd/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lmc/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lmc/o;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lmc/o;->f:Loc/n;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lmc/o;->d:Lce/x;

    .line 30
    .line 31
    iget-object v4, p0, Lmc/o;->e:Lqc/d;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lmc/o;-><init>(Lce/x;Lqc/d;Loc/n;Lgd/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lmc/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrc/b;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmc/o;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmc/o;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ldc/b;

    .line 23
    .line 24
    check-cast p2, Lgd/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lmc/o;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmc/o;

    .line 31
    .line 32
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmc/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lrc/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld/e;

    .line 15
    .line 16
    iget-object v3, p0, Lmc/o;->f:Loc/n;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    iget-object v2, p0, Lmc/o;->e:Lqc/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object v0, p0, Lmc/o;->d:Lce/x;

    .line 27
    .line 28
    invoke-static {v0, v5, v5, v1, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lmc/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ldc/b;

    .line 38
    .line 39
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld/e;

    .line 43
    .line 44
    iget-object v3, p0, Lmc/o;->f:Loc/n;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    iget-object v2, p0, Lmc/o;->e:Lqc/d;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iget-object v0, p0, Lmc/o;->d:Lce/x;

    .line 55
    .line 56
    invoke-static {v0, v5, v5, v1, p1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
