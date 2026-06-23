.class public final Lxb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Z

.field public final b:Lxb/u;

.field public final c:J


# direct methods
.method public constructor <init>(Lxb/b0;)V
    .locals 2

    .line 1
    const-string v0, "gestureScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lxb/b0;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxb/a0;->a:Z

    .line 12
    .line 13
    iget-object v0, p1, Lxb/b0;->b:Lxb/u;

    .line 14
    .line 15
    iput-object v0, p0, Lxb/a0;->b:Lxb/u;

    .line 16
    .line 17
    iget-wide v0, p1, Lxb/b0;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lxb/a0;->c:J

    .line 20
    .line 21
    return-void
.end method
