.class public final Lia/t;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lsa/d;


# static fields
.field public static final a:Lia/t;

.field public static final b:Lsa/c;

.field public static final c:Lsa/c;

.field public static final d:Lsa/c;

.field public static final e:Lsa/c;

.field public static final f:Lsa/c;

.field public static final g:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/t;->a:Lia/t;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lia/t;->b:Lsa/c;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lia/t;->c:Lsa/c;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lia/t;->d:Lsa/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lia/t;->e:Lsa/c;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lia/t;->f:Lsa/c;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lia/t;->g:Lsa/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lia/j2;

    .line 2
    .line 3
    check-cast p2, Lsa/e;

    .line 4
    .line 5
    check-cast p1, Lia/p0;

    .line 6
    .line 7
    iget-wide v0, p1, Lia/p0;->a:J

    .line 8
    .line 9
    sget-object v2, Lia/t;->b:Lsa/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lsa/e;->f(Lsa/c;J)Lsa/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lia/t;->c:Lsa/c;

    .line 15
    .line 16
    iget-object v1, p1, Lia/p0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lia/t;->d:Lsa/c;

    .line 22
    .line 23
    iget-object v1, p1, Lia/p0;->c:Lia/d2;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lia/t;->e:Lsa/c;

    .line 29
    .line 30
    iget-object v1, p1, Lia/p0;->d:Lia/e2;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lia/t;->f:Lsa/c;

    .line 36
    .line 37
    iget-object v1, p1, Lia/p0;->e:Lia/f2;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lia/t;->g:Lsa/c;

    .line 43
    .line 44
    iget-object p1, p1, Lia/p0;->f:Lia/i2;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
