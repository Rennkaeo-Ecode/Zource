.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lj1/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqd/e;Lj1/g;Lqd/e;Lqd/e;La0/e2;Lqd/e;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lj1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/e;->b:I

    iput-object p2, p0, Lj1/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj1/e;->c:Lj1/g;

    iput-object p4, p0, Lj1/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj1/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj1/e;->g:Ljava/lang/Object;

    iput-object p7, p0, Lj1/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/g;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->c:Lj1/g;

    iput-object p2, p0, Lj1/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj1/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj1/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj1/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj1/e;->g:Ljava/lang/Object;

    iput p7, p0, Lj1/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lqd/e;

    .line 10
    .line 11
    iget-object v0, p0, Lj1/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqd/e;

    .line 15
    .line 16
    iget-object v0, p0, Lj1/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lqd/e;

    .line 20
    .line 21
    iget-object v0, p0, Lj1/e;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, La0/e2;

    .line 25
    .line 26
    iget-object v0, p0, Lj1/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lqd/e;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lz0/g0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget v1, p0, Lj1/e;->b:I

    .line 45
    .line 46
    iget-object v3, p0, Lj1/e;->c:Lj1/g;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lw0/g3;->b(ILqd/e;Lj1/g;Lqd/e;Lqd/e;La0/e2;Lqd/e;Lz0/g0;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lj1/e;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lz0/g0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lj1/e;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/lit8 v8, p1, 0x1

    .line 74
    .line 75
    iget-object v1, p0, Lj1/e;->c:Lj1/g;

    .line 76
    .line 77
    iget-object v2, p0, Lj1/e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lj1/e;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lj1/e;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Lj1/e;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v8}, Lj1/g;->e(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/g0;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
