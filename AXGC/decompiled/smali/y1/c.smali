.class public abstract Ly1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lm3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/c;->a:Lm3/d;

    .line 9
    .line 10
    return-void
.end method
