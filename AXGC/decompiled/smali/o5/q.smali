.class public final synthetic Lo5/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ln5/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1/p;

.field public final synthetic d:Lp1/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqd/c;

.field public final synthetic g:Lqd/c;

.field public final synthetic h:Lqd/c;

.field public final synthetic i:Lqd/c;

.field public final synthetic j:Lqd/c;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ln5/u;Ljava/lang/String;Lp1/p;Lp1/c;Ljava/lang/String;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/q;->a:Ln5/u;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/q;->c:Lp1/p;

    .line 9
    .line 10
    iput-object p4, p0, Lo5/q;->d:Lp1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lo5/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lo5/q;->f:Lqd/c;

    .line 15
    .line 16
    iput-object p7, p0, Lo5/q;->g:Lqd/c;

    .line 17
    .line 18
    iput-object p8, p0, Lo5/q;->h:Lqd/c;

    .line 19
    .line 20
    iput-object p9, p0, Lo5/q;->i:Lqd/c;

    .line 21
    .line 22
    iput-object p10, p0, Lo5/q;->j:Lqd/c;

    .line 23
    .line 24
    iput p11, p0, Lo5/q;->k:I

    .line 25
    .line 26
    iput p12, p0, Lo5/q;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lo5/q;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lo5/q;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lo5/q;->a:Ln5/u;

    .line 24
    .line 25
    iget-object v1, p0, Lo5/q;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lo5/q;->c:Lp1/p;

    .line 28
    .line 29
    iget-object v3, p0, Lo5/q;->d:Lp1/c;

    .line 30
    .line 31
    iget-object v4, p0, Lo5/q;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lo5/q;->f:Lqd/c;

    .line 34
    .line 35
    iget-object v6, p0, Lo5/q;->g:Lqd/c;

    .line 36
    .line 37
    iget-object v7, p0, Lo5/q;->h:Lqd/c;

    .line 38
    .line 39
    iget-object v8, p0, Lo5/q;->i:Lqd/c;

    .line 40
    .line 41
    iget-object v9, p0, Lo5/q;->j:Lqd/c;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lia/t1;->b(Ln5/u;Ljava/lang/String;Lp1/p;Lp1/c;Ljava/lang/String;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lqd/c;Lz0/g0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 47
    .line 48
    return-object p1
.end method
