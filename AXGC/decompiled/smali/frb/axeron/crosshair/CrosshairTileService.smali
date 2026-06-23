.class public final Lfrb/axeron/crosshair/CrosshairTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lce/r1;

.field public final b:Lhe/c;

.field public final c:Lcd/p;

.field public final d:Lcc/j;

.field public final e:Lla/c;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lce/a0;->d()Lce/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->a:Lce/r1;

    .line 9
    .line 10
    sget-object v1, Lce/j0;->a:Lje/e;

    .line 11
    .line 12
    sget-object v1, Lhe/m;->a:Lde/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lia/t1;->K(Lgd/f;Lgd/h;)Lgd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lce/a0;->b(Lgd/h;)Lhe/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->b:Lhe/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/v0;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/v0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcd/a;->d(Lqd/a;)Lcd/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->c:Lcd/p;

    .line 38
    .line 39
    new-instance v0, Lcc/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcc/j;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->d:Lcc/j;

    .line 45
    .line 46
    new-instance v0, Lla/c;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lla/c;-><init>(ILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->e:Lla/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfrb/axeron/crosshair/CrosshairTileService;->c:Lcd/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcd/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfrb/axeron/crosshair/CrosshairTileService;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Crosshair"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->a:Lce/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lce/j1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 1
    new-instance v0, Ldc/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ldc/e0;-><init>(Lfrb/axeron/crosshair/CrosshairTileService;Lgd/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lfrb/axeron/crosshair/CrosshairTileService;->b:Lhe/c;

    .line 10
    .line 11
    invoke-static {v3, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->d:Lcc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/j;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairTileService;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartListening()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfrb/axeron/crosshair/CrosshairTileService;->d:Lcc/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcc/j;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldc/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Ldc/e0;-><init>(Lfrb/axeron/crosshair/CrosshairTileService;Lgd/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v3, p0, Lfrb/axeron/crosshair/CrosshairTileService;->b:Lhe/c;

    .line 18
    .line 19
    invoke-static {v3, v2, v2, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTileAdded()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfrb/axeron/crosshair/CrosshairTileService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
