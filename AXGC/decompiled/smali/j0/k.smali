.class public abstract Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lz0/m2;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/b0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0/m2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz0/n1;-><init>(Lqd/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj0/k;->a:Lz0/m2;

    .line 14
    .line 15
    return-void
.end method
