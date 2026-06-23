.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ld0/a;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Ld0/w;

.field public final synthetic d:La0/l1;

.field public final synthetic e:La0/i;

.field public final synthetic f:La0/f;

.field public final synthetic g:Lw/r0;

.field public final synthetic h:Z

.field public final synthetic i:Lu/g;

.field public final synthetic j:Lqd/c;


# direct methods
.method public synthetic constructor <init>(Ld0/a;Lp1/p;Ld0/w;La0/l1;La0/i;La0/f;Lw/r0;ZLu/g;Lqd/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/e;->a:Ld0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/e;->b:Lp1/p;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/e;->c:Ld0/w;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/e;->d:La0/l1;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/e;->e:La0/i;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/e;->f:La0/f;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/e;->g:Lw/r0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld0/e;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ld0/e;->i:Lu/g;

    .line 21
    .line 22
    iput-object p10, p0, Ld0/e;->j:Lqd/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Ld0/e;->a:Ld0/a;

    .line 15
    .line 16
    iget-object v1, p0, Ld0/e;->b:Lp1/p;

    .line 17
    .line 18
    iget-object v2, p0, Ld0/e;->c:Ld0/w;

    .line 19
    .line 20
    iget-object v3, p0, Ld0/e;->d:La0/l1;

    .line 21
    .line 22
    iget-object v4, p0, Ld0/e;->e:La0/i;

    .line 23
    .line 24
    iget-object v5, p0, Ld0/e;->f:La0/f;

    .line 25
    .line 26
    iget-object v6, p0, Ld0/e;->g:Lw/r0;

    .line 27
    .line 28
    iget-boolean v7, p0, Ld0/e;->h:Z

    .line 29
    .line 30
    iget-object v8, p0, Ld0/e;->i:Lu/g;

    .line 31
    .line 32
    iget-object v9, p0, Ld0/e;->j:Lqd/c;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lu9/b;->d(Ld0/a;Lp1/p;Ld0/w;La0/l1;La0/i;La0/f;Lw/r0;ZLu/g;Lqd/c;Lz0/g0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 38
    .line 39
    return-object p1
.end method
