.class public final Lgb/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lsa/d;


# static fields
.field public static final a:Lgb/g;

.field public static final b:Lsa/c;

.field public static final c:Lsa/c;

.field public static final d:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/g;->a:Lgb/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgb/g;->b:Lsa/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgb/g;->c:Lsa/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgb/g;->d:Lsa/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgb/m0;

    .line 2
    .line 3
    check-cast p2, Lsa/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgb/n;->b:Lgb/n;

    .line 9
    .line 10
    sget-object v1, Lgb/g;->b:Lsa/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgb/g;->c:Lsa/c;

    .line 16
    .line 17
    iget-object v1, p1, Lgb/m0;->a:Lgb/t0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgb/g;->d:Lsa/c;

    .line 23
    .line 24
    iget-object p1, p1, Lgb/m0;->b:Lgb/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
