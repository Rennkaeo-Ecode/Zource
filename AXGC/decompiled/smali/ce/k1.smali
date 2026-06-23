.class public final Lce/k1;
.super Lce/d0;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final e:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/h;Lqd/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lce/d0;-><init>(Lgd/h;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, La/a;->C(Lgd/c;Lgd/c;Lqd/e;)Lgd/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lce/k1;->e:Lgd/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/k1;->e:Lgd/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, La/a;->W(Lgd/c;)Lgd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhe/a;->h(Lgd/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Throwable;)Lcd/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lce/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
