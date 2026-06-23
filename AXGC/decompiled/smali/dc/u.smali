.class public final synthetic Ldc/u;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Ldc/b;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lqd/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp1/p;Ldc/b;FFFFLqd/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/u;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/u;->b:Ldc/b;

    .line 7
    .line 8
    iput p3, p0, Ldc/u;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldc/u;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldc/u;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldc/u;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ldc/u;->g:Lqd/e;

    .line 17
    .line 18
    iput p8, p0, Ldc/u;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldc/u;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ldc/u;->a:Lp1/p;

    .line 18
    .line 19
    iget-object v1, p0, Ldc/u;->b:Ldc/b;

    .line 20
    .line 21
    iget v2, p0, Ldc/u;->c:F

    .line 22
    .line 23
    iget v3, p0, Ldc/u;->d:F

    .line 24
    .line 25
    iget v4, p0, Ldc/u;->e:F

    .line 26
    .line 27
    iget v5, p0, Ldc/u;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Ldc/u;->g:Lqd/e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ltd/a;->c(Lp1/p;Ldc/b;FFFFLqd/e;Lz0/g0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 35
    .line 36
    return-object p1
.end method
