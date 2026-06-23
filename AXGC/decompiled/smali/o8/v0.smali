.class public final Lo8/v0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lo8/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, Lo8/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lo8/v0;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p1, p0, Lo8/v0;->c:J

    .line 11
    .line 12
    iput-wide p3, p0, Lo8/v0;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lo8/u;)Lo8/v0;
    .locals 8

    .line 1
    new-instance v0, Lo8/v0;

    .line 2
    .line 3
    iget-object v6, p0, Lo8/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lo8/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo8/u;->b:Lo8/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo8/t;->e()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, Lo8/u;->d:J

    .line 14
    .line 15
    iget-wide v3, p0, Lo8/u;->e:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lo8/v0;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lo8/u;
    .locals 8

    .line 1
    new-instance v0, Lo8/u;

    .line 2
    .line 3
    new-instance v2, Lo8/t;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lo8/v0;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lo8/t;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo8/v0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lo8/v0;->d:J

    .line 18
    .line 19
    iget-object v3, p0, Lo8/v0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, Lo8/v0;->c:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lo8/u;-><init>(Ljava/lang/String;Lo8/t;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/v0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo8/v0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lo8/v0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    const-string v5, ",name="

    .line 45
    .line 46
    invoke-static {v4, v2, v1, v5, v3}, Lj0/j0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ",params="

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, Lj0/j0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
