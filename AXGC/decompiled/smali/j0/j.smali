.class public final synthetic Lj0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:La3/p0;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp1/p;La3/p0;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/j;->b:Lp1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/j;->c:La3/p0;

    .line 9
    .line 10
    iput p4, p0, Lj0/j;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lj0/j;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lj0/j;->f:I

    .line 15
    .line 16
    iput p7, p0, Lj0/j;->g:I

    .line 17
    .line 18
    iput p8, p0, Lj0/j;->h:I

    .line 19
    .line 20
    iput p9, p0, Lj0/j;->i:I

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
    iget p1, p0, Lj0/j;->h:I

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
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lj0/j;->b:Lp1/p;

    .line 20
    .line 21
    iget-object v2, p0, Lj0/j;->c:La3/p0;

    .line 22
    .line 23
    iget v3, p0, Lj0/j;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lj0/j;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lj0/j;->f:I

    .line 28
    .line 29
    iget v6, p0, Lj0/j;->g:I

    .line 30
    .line 31
    iget v9, p0, Lj0/j;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lj0/n0;->a(Ljava/lang/String;Lp1/p;La3/p0;IZIILz0/g0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 37
    .line 38
    return-object p1
.end method
