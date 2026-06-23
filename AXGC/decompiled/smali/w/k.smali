.class public final Lw/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lw/q0;


# instance fields
.field public final a:Lj0/g1;

.field public final b:Lw/j;

.field public final c:Lu/z0;


# direct methods
.method public constructor <init>(Lj0/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/k;->a:Lj0/g1;

    .line 5
    .line 6
    new-instance p1, Lw/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lw/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw/k;->b:Lw/j;

    .line 13
    .line 14
    new-instance p1, Lu/z0;

    .line 15
    .line 16
    invoke-direct {p1}, Lu/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw/k;->c:Lu/z0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld/e;Lw/k0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrc/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lrc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lce/a0;->i(Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 19
    .line 20
    return-object p1
.end method
