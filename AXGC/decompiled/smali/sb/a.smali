.class public final Lsb/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lr/a0;


# instance fields
.field public final a:Lpb/a;

.field public final b:Ln5/d;

.field public final c:Ln5/u;


# direct methods
.method public constructor <init>(Lpb/a;Ln5/d;Ln5/u;Lr/a0;Lqd/f;)V
    .locals 1

    .line 1
    const-string v0, "navBackStackEntry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animatedVisibilityScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "dependenciesContainerBuilder"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p4, Ls0/r;

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-direct {p4, p5, p0}, Ls0/r;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p5, Lcd/i;->b:Lcd/i;

    .line 31
    .line 32
    invoke-static {p5, p4}, Lcd/a;->c(Lcd/i;Lqd/a;)Lcd/h;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsb/a;->a:Lpb/a;

    .line 36
    .line 37
    iput-object p2, p0, Lsb/a;->b:Ln5/d;

    .line 38
    .line 39
    iput-object p3, p0, Lsb/a;->c:Ln5/u;

    .line 40
    .line 41
    return-void
.end method
