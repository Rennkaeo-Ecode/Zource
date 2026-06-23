.class public final Lo8/m4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lo8/u4;
.implements Lo8/w0;


# instance fields
.field public final synthetic a:Lo8/p4;


# direct methods
.method public synthetic constructor <init>(Lo8/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/m4;->a:Lo8/p4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/m4;->a:Lo8/p4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo8/p4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo8/m4;->a:Lo8/p4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Lo8/p4;->l:Lo8/q1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo8/q1;->f:Lo8/u0;

    .line 14
    .line 15
    invoke-static {p1}, Lo8/q1;->l(Lo8/y1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lo8/u0;->f:Lo8/s0;

    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lo8/s0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Lo8/p4;->d()Lo8/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lj/e;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lj/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo8/o1;->G(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
