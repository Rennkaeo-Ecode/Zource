.class public final synthetic Lkc/w;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lqd/a;

.field public final synthetic g:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Lp1/p;IIJJLqd/a;Lj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/w;->a:Lp1/p;

    .line 5
    .line 6
    iput p2, p0, Lkc/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkc/w;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lkc/w;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lkc/w;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lkc/w;->f:Lqd/a;

    .line 15
    .line 16
    iput-object p9, p0, Lkc/w;->g:Lj1/g;

    .line 17
    .line 18
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
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lkc/w;->a:Lp1/p;

    .line 17
    .line 18
    iget v1, p0, Lkc/w;->b:I

    .line 19
    .line 20
    iget v2, p0, Lkc/w;->c:I

    .line 21
    .line 22
    iget-wide v3, p0, Lkc/w;->d:J

    .line 23
    .line 24
    iget-wide v5, p0, Lkc/w;->e:J

    .line 25
    .line 26
    iget-object v7, p0, Lkc/w;->f:Lqd/a;

    .line 27
    .line 28
    iget-object v8, p0, Lkc/w;->g:Lj1/g;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lkc/c0;->h(Lp1/p;IIJJLqd/a;Lj1/g;Lz0/g0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    return-object p1
.end method
