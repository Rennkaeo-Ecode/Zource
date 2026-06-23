.class public final Lia/v;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lsa/d;


# static fields
.field public static final a:Lia/v;

.field public static final b:Lsa/c;

.field public static final c:Lsa/c;

.field public static final d:Lsa/c;

.field public static final e:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/v;->a:Lia/v;

    .line 7
    .line 8
    const-string v0, "rolloutVariant"

    .line 9
    .line 10
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lia/v;->b:Lsa/c;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lia/v;->c:Lsa/c;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lia/v;->d:Lsa/c;

    .line 31
    .line 32
    const-string v0, "templateVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lia/v;->e:Lsa/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lia/h2;

    .line 2
    .line 3
    check-cast p2, Lsa/e;

    .line 4
    .line 5
    check-cast p1, Lia/e1;

    .line 6
    .line 7
    iget-object v0, p1, Lia/e1;->a:Lia/g2;

    .line 8
    .line 9
    sget-object v1, Lia/v;->b:Lsa/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lia/v;->c:Lsa/c;

    .line 15
    .line 16
    iget-object v1, p1, Lia/e1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lia/v;->d:Lsa/c;

    .line 22
    .line 23
    iget-object v1, p1, Lia/e1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lia/v;->e:Lsa/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lia/e1;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lsa/e;->f(Lsa/c;J)Lsa/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method
