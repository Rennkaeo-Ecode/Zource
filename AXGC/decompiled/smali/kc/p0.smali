.class public final synthetic Lkc/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lb5/x;

.field public final synthetic d:Lqd/a;

.field public final synthetic e:Lqd/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZLb5/x;Lqd/a;Lqd/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkc/p0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkc/p0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkc/p0;->c:Lb5/x;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/p0;->d:Lqd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lkc/p0;->e:Lqd/a;

    .line 13
    .line 14
    iput p6, p0, Lkc/p0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lkc/p0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkc/p0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lkc/p0;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lkc/p0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lkc/p0;->c:Lb5/x;

    .line 22
    .line 23
    iget-object v3, p0, Lkc/p0;->d:Lqd/a;

    .line 24
    .line 25
    iget-object v4, p0, Lkc/p0;->e:Lqd/a;

    .line 26
    .line 27
    iget v7, p0, Lkc/p0;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lkc/c0;->n(ZZLb5/x;Lqd/a;Lqd/a;Lz0/g0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object p1
.end method
