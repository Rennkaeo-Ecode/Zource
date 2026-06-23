.class public final Lgb/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lsa/d;


# static fields
.field public static final a:Lgb/h;

.field public static final b:Lsa/c;

.field public static final c:Lsa/c;

.field public static final d:Lsa/c;

.field public static final e:Lsa/c;

.field public static final f:Lsa/c;

.field public static final g:Lsa/c;

.field public static final h:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/h;->a:Lgb/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgb/h;->b:Lsa/c;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgb/h;->c:Lsa/c;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgb/h;->d:Lsa/c;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgb/h;->e:Lsa/c;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgb/h;->f:Lsa/c;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgb/h;->g:Lsa/c;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgb/h;->h:Lsa/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgb/t0;

    .line 2
    .line 3
    check-cast p2, Lsa/e;

    .line 4
    .line 5
    sget-object v0, Lgb/h;->b:Lsa/c;

    .line 6
    .line 7
    iget-object v1, p1, Lgb/t0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgb/h;->c:Lsa/c;

    .line 13
    .line 14
    iget-object v1, p1, Lgb/t0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgb/h;->d:Lsa/c;

    .line 20
    .line 21
    iget v1, p1, Lgb/t0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lsa/e;->e(Lsa/c;I)Lsa/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgb/h;->e:Lsa/c;

    .line 27
    .line 28
    iget-wide v1, p1, Lgb/t0;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Lsa/e;->f(Lsa/c;J)Lsa/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgb/h;->f:Lsa/c;

    .line 34
    .line 35
    iget-object v1, p1, Lgb/t0;->e:Lgb/k;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lgb/h;->g:Lsa/c;

    .line 41
    .line 42
    iget-object v1, p1, Lgb/t0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgb/h;->h:Lsa/c;

    .line 48
    .line 49
    iget-object p1, p1, Lgb/t0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 52
    .line 53
    .line 54
    return-void
.end method
