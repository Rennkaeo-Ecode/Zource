.class public final Ld1/i;
.super Ld1/j0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Ld1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ld1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/i;->c:Ld1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lz0/a;Lc1/k;Lj1/n;Ld1/k0;)V
    .locals 0

    .line 1
    iget p1, p3, Lc1/k;->t:I

    .line 2
    .line 3
    new-instance p2, La0/t;

    .line 4
    .line 5
    const/16 p5, 0x18

    .line 6
    .line 7
    invoke-direct {p2, p4, p5, p3}, La0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lc1/k;->n(ILqd/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
