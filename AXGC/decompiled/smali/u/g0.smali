.class public final Lu/g0;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/d2;


# static fields
.field public static final p:Lu/f1;


# instance fields
.field public final o:Lp2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/f1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/g0;->p:Lu/f1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp2/i;

    .line 5
    .line 6
    iput-object p1, p0, Lu/g0;->o:Lp2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu/g0;->p:Lu/f1;

    .line 2
    .line 3
    return-object v0
.end method
