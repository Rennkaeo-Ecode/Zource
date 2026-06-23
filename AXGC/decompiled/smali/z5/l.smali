.class public final Lz5/l;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic b:Lz5/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqd/c;


# direct methods
.method public constructor <init>(Lz5/m;Ljava/lang/String;Lqd/c;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/l;->b:Lz5/m;

    .line 2
    .line 3
    iput-object p2, p0, Lz5/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz5/l;->d:Lqd/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lgd/c;)Lgd/c;
    .locals 4

    .line 1
    new-instance v0, Lz5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz5/l;->d:Lqd/c;

    .line 6
    .line 7
    iget-object v3, p0, Lz5/l;->b:Lz5/m;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lz5/l;-><init>(Lz5/m;Ljava/lang/String;Lqd/c;Lgd/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/l;->create(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz5/l;

    .line 8
    .line 9
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz5/l;->b:Lz5/m;

    .line 5
    .line 6
    iget-object p1, p1, Lz5/m;->b:Lg6/a;

    .line 7
    .line 8
    iget-object v0, p0, Lz5/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lg6/a;->X(Ljava/lang/String;)Lg6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lz5/l;->d:Lqd/c;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p1, v0}, Ljf/g;->l(Lg6/c;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
