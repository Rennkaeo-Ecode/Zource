.class public final Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Le0/v;


# instance fields
.field public final a:Lqd/c;

.field public final b:Lqd/c;

.field public final c:Lj1/g;


# direct methods
.method public constructor <init>(Lqd/c;Lqd/c;Lj1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->a:Lqd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/g;->b:Lqd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/g;->c:Lj1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->a:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lqd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->b:Lqd/c;

    .line 2
    .line 3
    return-object v0
.end method
