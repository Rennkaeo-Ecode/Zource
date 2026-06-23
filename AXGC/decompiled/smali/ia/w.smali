.class public final Lia/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lsa/d;


# static fields
.field public static final a:Lia/w;

.field public static final b:Lsa/c;

.field public static final c:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/w;->a:Lia/w;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lia/w;->b:Lsa/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Lsa/c;->a(Ljava/lang/String;)Lsa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lia/w;->c:Lsa/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lia/g2;

    .line 2
    .line 3
    check-cast p2, Lsa/e;

    .line 4
    .line 5
    check-cast p1, Lia/f1;

    .line 6
    .line 7
    iget-object v0, p1, Lia/f1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lia/w;->b:Lsa/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lia/w;->c:Lsa/c;

    .line 15
    .line 16
    iget-object p1, p1, Lia/f1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lsa/e;->b(Lsa/c;Ljava/lang/Object;)Lsa/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
