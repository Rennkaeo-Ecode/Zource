.class public abstract Lw0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:La0/l1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ly0/c;->a:F

    .line 2
    .line 3
    sget v1, Ly0/c;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Ly0/d;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, La0/l1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, La0/l1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, v3}, La0/c;->c(FFFF)La0/l1;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, La0/l1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v0, v3}, La0/l1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lw0/j;->a:La0/l1;

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v3}, La0/c;->c(FFFF)La0/l1;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Lw0/j;->b:F

    .line 38
    .line 39
    sget v0, Ly0/d;->a:F

    .line 40
    .line 41
    sput v0, Lw0/j;->c:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lz0/g0;)Lw0/i;
    .locals 10

    .line 1
    sget-object v0, Lw0/f0;->a:Lz0/m2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz0/g0;->j(Lz0/n1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lw0/e0;->W:Lw0/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw0/i;

    .line 14
    .line 15
    sget-object v0, Ly0/j;->a:Ly0/f;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Ly0/j;->j:Ly0/f;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v0, Ly0/j;->c:Ly0/f;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget v0, Ly0/j;->e:F

    .line 34
    .line 35
    invoke-static {v0, v6, v7}, Lw1/s;->c(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object v0, Ly0/j;->f:Ly0/f;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lw0/f0;->c(Lw0/e0;Ly0/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sget v0, Ly0/j;->g:F

    .line 46
    .line 47
    invoke-static {v0, v8, v9}, Lw1/s;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct/range {v1 .. v9}, Lw0/i;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lw0/e0;->W:Lw0/i;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    return-object v0
.end method
