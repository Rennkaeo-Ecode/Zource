.class public final Ldc/a0;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/f;


# instance fields
.field public b:I

.field public synthetic c:Lw/q1;

.field public final synthetic d:Lqd/a;

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:Lz0/w0;


# direct methods
.method public constructor <init>(Lqd/a;Lz0/w0;Lz0/w0;Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/a0;->d:Lqd/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldc/a0;->e:Lz0/w0;

    .line 4
    .line 5
    iput-object p3, p0, Ldc/a0;->f:Lz0/w0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lid/i;-><init>(ILgd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/q1;

    .line 2
    .line 3
    check-cast p2, Lv1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lv1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lgd/c;

    .line 8
    .line 9
    new-instance p2, Ldc/a0;

    .line 10
    .line 11
    iget-object v0, p0, Ldc/a0;->e:Lz0/w0;

    .line 12
    .line 13
    iget-object v1, p0, Ldc/a0;->f:Lz0/w0;

    .line 14
    .line 15
    iget-object v2, p0, Ldc/a0;->d:Lqd/a;

    .line 16
    .line 17
    invoke-direct {p2, v2, v0, v1, p3}, Ldc/a0;-><init>(Lqd/a;Lz0/w0;Lz0/w0;Lgd/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ldc/a0;->c:Lw/q1;

    .line 21
    .line 22
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldc/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/a0;->c:Lw/q1;

    .line 2
    .line 3
    iget v1, p0, Ldc/a0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldc/a0;->f:Lz0/w0;

    .line 6
    .line 7
    iget-object v3, p0, Ldc/a0;->e:Lz0/w0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldc/a0;->d:Lqd/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ldc/a0;->c:Lw/q1;

    .line 44
    .line 45
    iput v4, p0, Ldc/a0;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lw/q1;->f(Lid/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 65
    .line 66
    return-object p1
.end method
