.class public abstract Ln5/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lk5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm1/d;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lm1/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, Ln5/i;

    .line 14
    .line 15
    invoke-static {v2}, Lrd/x;->a(Ljava/lang/Class;)Lrd/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lk5/e;->b(Lrd/e;Lqd/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lk5/e;->d()Lk5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ln5/j;->a:Lk5/d;

    .line 27
    .line 28
    return-void
.end method
