.class public final Lf0/c;
.super Lf0/g0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final G:Li8/e;


# instance fields
.field public final F:Lz0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/b0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld0/x;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ld0/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lm1/k;->b(Lqd/e;Lqd/c;)Li8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lf0/c;->G:Li8/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/g0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf0/c;->F:Lz0/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->F:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqd/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
