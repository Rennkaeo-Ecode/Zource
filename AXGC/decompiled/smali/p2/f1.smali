.class public final Lp2/f1;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lp2/h1;

.field public final synthetic b:Lp1/o;

.field public final synthetic c:Lp2/d1;

.field public final synthetic d:J

.field public final synthetic e:Lp2/o;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lp2/h1;Lp1/o;Lp2/d1;JLp2/o;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/f1;->a:Lp2/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/f1;->b:Lp1/o;

    .line 4
    .line 5
    iput-object p3, p0, Lp2/f1;->c:Lp2/d1;

    .line 6
    .line 7
    iput-wide p4, p0, Lp2/f1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lp2/f1;->e:Lp2/o;

    .line 10
    .line 11
    iput p7, p0, Lp2/f1;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lp2/f1;->g:Z

    .line 14
    .line 15
    iput p9, p0, Lp2/f1;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lp2/f1;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp2/f1;->c:Lp2/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/d1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp2/f1;->b:Lp1/o;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp2/j;->d(Lp2/h;I)Lp1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lp2/f1;->h:F

    .line 14
    .line 15
    iget-boolean v11, p0, Lp2/f1;->i:Z

    .line 16
    .line 17
    iget-object v2, p0, Lp2/f1;->a:Lp2/h1;

    .line 18
    .line 19
    iget-object v4, p0, Lp2/f1;->c:Lp2/d1;

    .line 20
    .line 21
    iget-wide v5, p0, Lp2/f1;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Lp2/f1;->e:Lp2/o;

    .line 24
    .line 25
    iget v8, p0, Lp2/f1;->f:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lp2/f1;->g:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lp2/h1;->i1(Lp1/o;Lp2/d1;JLp2/o;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 33
    .line 34
    return-object v0
.end method
