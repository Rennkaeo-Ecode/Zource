.class public final Lpb/a;
.super Ltb/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ltb/f;
.implements Ltb/j;


# static fields
.field public static final a:Lpb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/a;->a:Lpb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lsb/a;Lz0/g0;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3dd6dbef

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lz0/g0;->c0(I)Lz0/g0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lz0/g0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {p2, v1, v2}, Lz0/g0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lsb/a;->c:Ln5/u;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo8/z;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo8/z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, v4}, Ljf/g;->c(Lo8/z;Lz0/g0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Lz0/g0;->V()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p2}, Lz0/g0;->t()Lz0/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v0, La0/t;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, p3, v1, p0, p1}, La0/t;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lz0/o1;->d:Lqd/e;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final getBaseRoute()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home_screen"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home_screen"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ltb/f;
    .locals 0

    .line 1
    check-cast p1, Lcd/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HomeScreenDestination"

    .line 2
    .line 3
    return-object v0
.end method
