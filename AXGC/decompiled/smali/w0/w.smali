.class public final synthetic Lw0/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqd/a;

.field public final synthetic c:Lj1/g;

.field public final synthetic d:Lp1/p;

.field public final synthetic e:Z

.field public final synthetic f:Lw1/m0;

.field public final synthetic g:Lw0/i3;

.field public final synthetic h:Lw0/j3;

.field public final synthetic i:Lu/s;


# direct methods
.method public synthetic constructor <init>(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/w;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw0/w;->b:Lqd/a;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/w;->c:Lj1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/w;->d:Lp1/p;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0/w;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw0/w;->f:Lw1/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/w;->g:Lw0/i3;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/w;->h:Lw0/j3;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/w;->i:Lu/s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lw0/w;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lw0/w;->b:Lqd/a;

    .line 18
    .line 19
    iget-object v2, p0, Lw0/w;->c:Lj1/g;

    .line 20
    .line 21
    iget-object v3, p0, Lw0/w;->d:Lp1/p;

    .line 22
    .line 23
    iget-boolean v4, p0, Lw0/w;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lw0/w;->f:Lw1/m0;

    .line 26
    .line 27
    iget-object v6, p0, Lw0/w;->g:Lw0/i3;

    .line 28
    .line 29
    iget-object v7, p0, Lw0/w;->h:Lw0/j3;

    .line 30
    .line 31
    iget-object v8, p0, Lw0/w;->i:Lu/s;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lw0/b0;->b(ZLqd/a;Lj1/g;Lp1/p;ZLw1/m0;Lw0/i3;Lw0/j3;Lu/s;Lz0/g0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1
.end method
