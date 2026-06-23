.class public final Lvb/h;
.super Lid/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lqd/c;

.field public final synthetic d:Lz0/w0;

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:Lz0/w0;


# direct methods
.method public constructor <init>(ZLqd/c;Lz0/w0;Lz0/w0;Lz0/w0;Lgd/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/h;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvb/h;->c:Lqd/c;

    .line 4
    .line 5
    iput-object p3, p0, Lvb/h;->d:Lz0/w0;

    .line 6
    .line 7
    iput-object p4, p0, Lvb/h;->e:Lz0/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lvb/h;->f:Lz0/w0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lid/i;-><init>(ILgd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgd/c;)Lgd/c;
    .locals 7

    .line 1
    new-instance v0, Lvb/h;

    .line 2
    .line 3
    iget-object v4, p0, Lvb/h;->e:Lz0/w0;

    .line 4
    .line 5
    iget-object v5, p0, Lvb/h;->f:Lz0/w0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvb/h;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvb/h;->c:Lqd/c;

    .line 10
    .line 11
    iget-object v3, p0, Lvb/h;->d:Lz0/w0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvb/h;-><init>(ZLqd/c;Lz0/w0;Lz0/w0;Lz0/w0;Lgd/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/x;

    .line 2
    .line 3
    check-cast p2, Lgd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvb/h;->create(Ljava/lang/Object;Lgd/c;)Lgd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvb/h;

    .line 10
    .line 11
    sget-object p2, Lcd/b0;->a:Lcd/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvb/h;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvb/h;->d:Lz0/w0;

    .line 9
    .line 10
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvb/h;->e:Lz0/w0;

    .line 23
    .line 24
    invoke-interface {p1}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lvb/h;->f:Lz0/w0;

    .line 37
    .line 38
    invoke-interface {v0}, Lz0/l2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lo0/o;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p1, v1}, Lo0/o;-><init>(Lz0/w0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvb/h;->c:Lqd/c;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lz0/w0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 76
    .line 77
    return-object p1
.end method
