.class public final Loc/j;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loc/n;


# direct methods
.method public synthetic constructor <init>(Loc/n;Lgd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Loc/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loc/j;->d:Loc/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lid/i;-><init>(ILgd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 3

    .line 1
    iget v0, p0, Loc/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loc/j;

    .line 7
    .line 8
    iget-object v1, p0, Loc/j;->d:Loc/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Loc/j;-><init>(Loc/n;Lgd/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Loc/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Loc/j;

    .line 18
    .line 19
    iget-object v1, p0, Loc/j;->d:Loc/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Loc/j;-><init>(Loc/n;Lgd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Loc/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loc/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhc/a;

    .line 7
    .line 8
    check-cast p2, Lgd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Loc/j;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loc/j;

    .line 15
    .line 16
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Loc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lhc/c;

    .line 23
    .line 24
    check-cast p2, Lgd/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Loc/j;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Loc/j;

    .line 31
    .line 32
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Loc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Loc/j;->b:I

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    iget-object v2, p0, Loc/j;->d:Loc/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loc/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhc/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Loc/n;->u:Ldc/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldc/b;->d(Lhc/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Loc/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhc/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Loc/n;->v:Lrc/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrc/b;->h(Lhc/c;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
