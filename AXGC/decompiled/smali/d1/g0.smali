.class public final Ld1/g0;
.super Ld1/j0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Ld1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1/g0;->c:Ld1/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lz0/a;Lc1/k;Lj1/n;Ld1/k0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/k;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqd/e;

    .line 12
    .line 13
    invoke-interface {p2, p3, p1}, Lz0/a;->m(Ljava/lang/Object;Lqd/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
