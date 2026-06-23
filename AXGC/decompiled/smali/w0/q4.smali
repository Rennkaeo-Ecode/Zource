.class public final synthetic Lw0/q4;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/e;


# instance fields
.field public final synthetic a:Lw0/v4;

.field public final synthetic b:Lp1/p;

.field public final synthetic c:F

.field public final synthetic d:Lw1/m0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lj1/g;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lw0/v4;Lp1/p;FLw1/m0;JJFFLj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/q4;->a:Lw0/v4;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/q4;->b:Lp1/p;

    .line 7
    .line 8
    iput p3, p0, Lw0/q4;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lw0/q4;->d:Lw1/m0;

    .line 11
    .line 12
    iput-wide p5, p0, Lw0/q4;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lw0/q4;->f:J

    .line 15
    .line 16
    iput p9, p0, Lw0/q4;->g:F

    .line 17
    .line 18
    iput p10, p0, Lw0/q4;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lw0/q4;->i:Lj1/g;

    .line 21
    .line 22
    iput p12, p0, Lw0/q4;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz0/g0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/q4;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/p;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lw0/q4;->a:Lw0/v4;

    .line 18
    .line 19
    iget-object v1, p0, Lw0/q4;->b:Lp1/p;

    .line 20
    .line 21
    iget v2, p0, Lw0/q4;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lw0/q4;->d:Lw1/m0;

    .line 24
    .line 25
    iget-wide v4, p0, Lw0/q4;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Lw0/q4;->f:J

    .line 28
    .line 29
    iget v8, p0, Lw0/q4;->g:F

    .line 30
    .line 31
    iget v9, p0, Lw0/q4;->h:F

    .line 32
    .line 33
    iget-object v10, p0, Lw0/q4;->i:Lj1/g;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lw0/t4;->a(Lw0/v4;Lp1/p;FLw1/m0;JJFFLj1/g;Lz0/g0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 39
    .line 40
    return-object p1
.end method
