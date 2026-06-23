.class public final synthetic Lu/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lb2/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1/p;

.field public final synthetic d:Lp1/c;

.field public final synthetic e:Ln2/t0;

.field public final synthetic f:F

.field public final synthetic g:Lw1/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/k0;->a:Lb2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu/k0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu/k0;->c:Lp1/p;

    .line 9
    .line 10
    iput-object p4, p0, Lu/k0;->d:Lp1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lu/k0;->e:Ln2/t0;

    .line 13
    .line 14
    iput p6, p0, Lu/k0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lu/k0;->g:Lw1/l;

    .line 17
    .line 18
    iput p8, p0, Lu/k0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lu/k0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lu/k0;->h:I

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
    iget-object v0, p0, Lu/k0;->a:Lb2/b;

    .line 18
    .line 19
    iget-object v1, p0, Lu/k0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lu/k0;->c:Lp1/p;

    .line 22
    .line 23
    iget-object v3, p0, Lu/k0;->d:Lp1/c;

    .line 24
    .line 25
    iget-object v4, p0, Lu/k0;->e:Ln2/t0;

    .line 26
    .line 27
    iget v5, p0, Lu/k0;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lu/k0;->g:Lw1/l;

    .line 30
    .line 31
    iget v9, p0, Lu/k0;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lu/l;->b(Lb2/b;Ljava/lang/String;Lp1/p;Lp1/c;Ln2/t0;FLw1/l;Lz0/g0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1
.end method
