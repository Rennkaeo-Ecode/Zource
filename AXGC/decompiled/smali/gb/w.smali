.class public final Lgb/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Lgb/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgb/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/w;->c:Lgb/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
