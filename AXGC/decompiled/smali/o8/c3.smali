.class public final Lo8/c3;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/b3;

.field public final synthetic b:Lo8/b3;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lo8/e3;


# direct methods
.method public constructor <init>(Lo8/e3;Lo8/b3;Lo8/b3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8/c3;->a:Lo8/b3;

    .line 5
    .line 6
    iput-object p3, p0, Lo8/c3;->b:Lo8/b3;

    .line 7
    .line 8
    iput-wide p4, p0, Lo8/c3;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lo8/c3;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lo8/c3;->e:Lo8/e3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lo8/c3;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lo8/c3;->e:Lo8/e3;

    .line 5
    .line 6
    iget-object v1, p0, Lo8/c3;->a:Lo8/b3;

    .line 7
    .line 8
    iget-object v2, p0, Lo8/c3;->b:Lo8/b3;

    .line 9
    .line 10
    iget-wide v3, p0, Lo8/c3;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lo8/e3;->D(Lo8/b3;Lo8/b3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
