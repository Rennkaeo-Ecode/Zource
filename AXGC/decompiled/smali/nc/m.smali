.class public final synthetic Lnc/m;
.super Lrd/i;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lz0/c1;


# direct methods
.method public constructor <init>(Lz0/c1;I)V
    .locals 12

    .line 1
    iput p2, p0, Lnc/m;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnc/m;->i:Lz0/c1;

    .line 7
    .line 8
    const-string v4, "SpaceScreen$lambda$0$unMove(Landroidx/compose/runtime/MutableIntState;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lrd/j;

    .line 13
    .line 14
    const-string v3, "unMove"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lrd/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, v0

    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v6, p0

    .line 23
    iput-object p1, v6, Lnc/m;->i:Lz0/c1;

    .line 24
    .line 25
    const-string v10, "SpaceScreen$lambda$0$move(Landroidx/compose/runtime/MutableIntState;)V"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-class v8, Lrd/j;

    .line 30
    .line 31
    const-string v9, "move"

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lrd/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object v6, p0

    .line 38
    iput-object p1, v6, Lnc/m;->i:Lz0/c1;

    .line 39
    .line 40
    const-string v10, "SpaceScreen$lambda$0$unMove(Landroidx/compose/runtime/MutableIntState;)V"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-class v8, Lrd/j;

    .line 45
    .line 46
    const-string v9, "unMove"

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lrd/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    move-object v6, p0

    .line 53
    iput-object p1, v6, Lnc/m;->i:Lz0/c1;

    .line 54
    .line 55
    const-string v10, "SpaceScreen$lambda$0$move(Landroidx/compose/runtime/MutableIntState;)V"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-class v8, Lrd/j;

    .line 60
    .line 61
    const-string v9, "move"

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lrd/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnc/m;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iget-object v1, p0, Lnc/m;->i:Lz0/c1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lz0/c1;->i(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lnc/m;->i:Lz0/c1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lz0/c1;->i(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const/16 v0, 0xa

    .line 26
    .line 27
    iget-object v1, p0, Lnc/m;->i:Lz0/c1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lz0/c1;->i(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lnc/m;->i:Lz0/c1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lz0/c1;->i(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
