.class public abstract Lc0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lc0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lc0/c0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgd/i;->a:Lgd/i;

    .line 7
    .line 8
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lu9/b;->a()Lm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lm3/b;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lc0/t;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Ldd/s;->a:Ldd/s;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lw/n1;->a:Lw/n1;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lc0/t;-><init>(Lc0/u;IZFLn2/p0;FZLce/x;Lm3/c;JLjava/util/List;IIILw/n1;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lc0/d0;->a:Lc0/t;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lz0/g0;)Lc0/a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lc0/a0;->x:Li8/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz0/g0;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lz0/g0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lz0/g0;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lz0/j;->a:Lz0/c;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lc0/b0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v4, v3}, Lc0/b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lz0/g0;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, Lqd/a;

    .line 35
    .line 36
    invoke-static {v1, v2, v4, p0, v0}, Lm1/k;->c([Ljava/lang/Object;Lm1/j;Lqd/a;Lz0/g0;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lc0/a0;

    .line 41
    .line 42
    return-object p0
.end method
