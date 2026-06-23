.class public final Lre/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lre/m;

.field public static final b:Lre/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lre/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/m;->a:Lre/m;

    .line 7
    .line 8
    new-instance v0, Lre/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lpe/d;->e:Lpe/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lre/t0;-><init>(Ljava/lang/String;Lpe/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lre/m;->b:Lre/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lte/n;->d(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lqe/b;->e()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lre/m;->b:Lre/t0;

    .line 2
    .line 3
    return-object v0
.end method
