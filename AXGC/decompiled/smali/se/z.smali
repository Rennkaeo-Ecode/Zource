.class public final Lse/z;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lse/z;

.field public static final b:Lpe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/z;->a:Lse/z;

    .line 7
    .line 8
    sget-object v0, Lpe/d;->k:Lpe/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lpe/f;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lu9/b;->n(Ljava/lang/String;Lx5/s;[Lpe/f;)Lpe/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lse/z;->b:Lpe/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lse/y;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ltd/a;->m(Lte/n;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lse/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lse/s;->a:Lse/s;

    .line 16
    .line 17
    sget-object v0, Lse/r;->INSTANCE:Lse/r;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lse/p;->a:Lse/p;

    .line 24
    .line 25
    check-cast p2, Lse/o;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lte/n;->p(Lne/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ltd/a;->p(Lqe/b;)Lte/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lte/m;->p0()Lse/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lse/y;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lte/m;->q0()Lse/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lse/b;->a:Lk/q;

    .line 40
    .line 41
    iget-boolean p1, p1, Lk/q;->d:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lte/i;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v3

    .line 61
    :goto_0
    new-instance v0, Lse/h;

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v3, p1}, Lte/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, v2, v1}, Lse/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    check-cast v0, Lse/y;

    .line 73
    .line 74
    return-object v0
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lse/z;->b:Lpe/g;

    .line 2
    .line 3
    return-object v0
.end method
