.class public final Lr/d;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:Lqd/c;

.field public final synthetic d:Lp1/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqd/c;

.field public final synthetic g:Lj1/g;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lp1/p;Lqd/c;Lp1/c;Ljava/lang/String;Lqd/c;Lj1/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lr/d;->b:Lp1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lr/d;->c:Lqd/c;

    .line 6
    .line 7
    iput-object p4, p0, Lr/d;->d:Lp1/c;

    .line 8
    .line 9
    iput-object p5, p0, Lr/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr/d;->f:Lqd/c;

    .line 12
    .line 13
    iput-object p7, p0, Lr/d;->g:Lj1/g;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lr/d;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lr/d;->b:Lp1/p;

    .line 19
    .line 20
    iget-object v2, p0, Lr/d;->c:Lqd/c;

    .line 21
    .line 22
    iget-object v3, p0, Lr/d;->d:Lp1/c;

    .line 23
    .line 24
    iget-object v4, p0, Lr/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lr/d;->f:Lqd/c;

    .line 27
    .line 28
    iget-object v6, p0, Lr/d;->g:Lj1/g;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lr/j;->a(Ljava/lang/Boolean;Lp1/p;Lqd/c;Lp1/c;Ljava/lang/String;Lqd/c;Lj1/g;Lz0/g0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 34
    .line 35
    return-object p1
.end method
