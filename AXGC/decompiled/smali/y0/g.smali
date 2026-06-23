.class public abstract Ly0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ly0/f;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly0/f;->i:Ly0/f;

    .line 2
    .line 3
    sput-object v0, Ly0/g;->a:Ly0/f;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Ly0/g;->b:F

    .line 9
    .line 10
    return-void
.end method
