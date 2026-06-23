.class public final synthetic Lw0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lb2/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1/p;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lb2/b;Ljava/lang/String;Lp1/p;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c1;->a:Lb2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/c1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/c1;->c:Lp1/p;

    .line 9
    .line 10
    iput-wide p4, p0, Lw0/c1;->d:J

    .line 11
    .line 12
    iput p6, p0, Lw0/c1;->e:I

    .line 13
    .line 14
    iput p7, p0, Lw0/c1;->f:I

    .line 15
    .line 16
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
    iget p1, p0, Lw0/c1;->e:I

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
    iget-object v0, p0, Lw0/c1;->a:Lb2/b;

    .line 18
    .line 19
    iget-object v1, p0, Lw0/c1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lw0/c1;->c:Lp1/p;

    .line 22
    .line 23
    iget-wide v3, p0, Lw0/c1;->d:J

    .line 24
    .line 25
    iget v7, p0, Lw0/c1;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lw0/d1;->a(Lb2/b;Ljava/lang/String;Lp1/p;JLz0/g0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 31
    .line 32
    return-object p1
.end method
