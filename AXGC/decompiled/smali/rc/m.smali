.class public final synthetic Lrc/m;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lp1/p;

.field public final synthetic b:Lrc/b;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp1/p;Lrc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/m;->a:Lp1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/m;->b:Lrc/b;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/m;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/m;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/m;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/m;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lrc/m;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lrc/m;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/m;->i:Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lrc/m;->a:Lp1/p;

    .line 15
    .line 16
    iget-object v1, p0, Lrc/m;->b:Lrc/b;

    .line 17
    .line 18
    iget-object v2, p0, Lrc/m;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, Lrc/m;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, p0, Lrc/m;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, p0, Lrc/m;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, p0, Lrc/m;->g:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v7, p0, Lrc/m;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v8, p0, Lrc/m;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lu6/s;->d(Lp1/p;Lrc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lz0/g0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 36
    .line 37
    return-object p1
.end method
