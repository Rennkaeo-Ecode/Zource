.class public final Lo8/u3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Li8/e;


# direct methods
.method public constructor <init>(Li8/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo8/u3;->c:Li8/e;

    .line 8
    .line 9
    iput-wide p2, p0, Lo8/u3;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lo8/u3;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/u3;->c:Li8/e;

    .line 2
    .line 3
    iget-object v0, v0, Li8/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo8/y3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo8/q1;

    .line 10
    .line 11
    iget-object v0, v0, Lo8/q1;->g:Lo8/o1;

    .line 12
    .line 13
    invoke-static {v0}, Lo8/q1;->l(Lo8/y1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laf/d;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
