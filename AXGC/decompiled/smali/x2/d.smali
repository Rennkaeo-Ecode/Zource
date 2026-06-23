.class public final Lx2/d;
.super Lp1/o;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lp2/y1;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lqd/c;


# direct methods
.method public constructor <init>(ZZLqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx2/d;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx2/d;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx2/d;->q:Lqd/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lx2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->q:Lqd/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
