.class public final Lu/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/o0;


# static fields
.field public static final a:Lu/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/m0;->a:Lu/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ln2/q0;Ljava/util/List;J)Ln2/p0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lm3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lu/l0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, v0}, Lu/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldd/t;->a:Ldd/t;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, v0, p4}, Ln2/q0;->j0(IILjava/util/Map;Lqd/c;)Ln2/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
