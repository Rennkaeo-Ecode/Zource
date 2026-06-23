.class public final Lw0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# static fields
.field public static final a:Lw0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/m0;->a:Lw0/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lw1/s;->b:J

    .line 2
    .line 3
    new-instance v2, Lw1/s;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lw1/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
