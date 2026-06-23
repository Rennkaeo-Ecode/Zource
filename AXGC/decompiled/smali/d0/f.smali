.class public final Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/v;


# instance fields
.field public final a:Lqd/e;

.field public final b:Lqd/c;

.field public final c:Lj1/g;


# direct methods
.method public constructor <init>(Lqd/e;Lqd/c;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->a:Lqd/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->c:Lj1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lqd/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->b:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method
