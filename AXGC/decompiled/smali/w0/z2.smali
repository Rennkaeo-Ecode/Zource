.class public abstract Lw0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/u;

.field public static final b:Lw0/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz0/u;-><init>(Lqd/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw0/z2;->a:Lz0/u;

    .line 14
    .line 15
    new-instance v0, Lw0/a3;

    .line 16
    .line 17
    sget-wide v1, Lw1/s;->i:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lw0/a3;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw0/z2;->b:Lw0/a3;

    .line 24
    .line 25
    new-instance v0, Lw0/a3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lw0/a3;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Lw0/a3;
    .locals 4

    .line 1
    sget-wide v0, Lw1/s;->i:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Lm3/f;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lw1/s;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lw0/z2;->b:Lw0/a3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lw0/a3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lw0/a3;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
