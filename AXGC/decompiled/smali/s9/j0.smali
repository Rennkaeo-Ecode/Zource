.class public final Ls9/j0;
.super Ls9/k;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final h:Ls9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ls9/o;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ls9/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Ls9/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Ls9/j0;->h:Ls9/j0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ls9/o;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
