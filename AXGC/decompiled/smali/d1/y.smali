.class public final Ld1/y;
.super Ld1/j0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Ld1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/y;

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
    sput-object v0, Ld1/y;->c:Ld1/y;

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
    new-instance p2, La0/i2;

    .line 4
    .line 5
    const/16 p5, 0x1a

    .line 6
    .line 7
    invoke-direct {p2, p5, p4}, La0/i2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lc1/k;->n(ILqd/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lc1/k;->H()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
