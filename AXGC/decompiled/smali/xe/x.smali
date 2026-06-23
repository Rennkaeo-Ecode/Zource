.class public final Lxe/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:La3/q;

.field public final b:Lxe/v;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lxe/o;

.field public final f:Lxe/p;

.field public final g:Lxe/z;

.field public final h:Lof/c0;

.field public final i:Lxe/x;

.field public final j:Lxe/x;

.field public final k:Lxe/x;

.field public final l:J

.field public final m:J

.field public final n:Lbf/h;

.field public final o:Lxe/c0;

.field public p:Lxe/h;


# direct methods
.method public constructor <init>(La3/q;Lxe/v;Ljava/lang/String;ILxe/o;Lxe/p;Lxe/z;Lof/c0;Lxe/x;Lxe/x;Lxe/x;JJLbf/h;Lxe/c0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxe/x;->a:La3/q;

    .line 32
    .line 33
    iput-object p2, p0, Lxe/x;->b:Lxe/v;

    .line 34
    .line 35
    iput-object p3, p0, Lxe/x;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Lxe/x;->d:I

    .line 38
    .line 39
    iput-object p5, p0, Lxe/x;->e:Lxe/o;

    .line 40
    .line 41
    iput-object p6, p0, Lxe/x;->f:Lxe/p;

    .line 42
    .line 43
    iput-object p7, p0, Lxe/x;->g:Lxe/z;

    .line 44
    .line 45
    iput-object p8, p0, Lxe/x;->h:Lof/c0;

    .line 46
    .line 47
    iput-object p9, p0, Lxe/x;->i:Lxe/x;

    .line 48
    .line 49
    iput-object p10, p0, Lxe/x;->j:Lxe/x;

    .line 50
    .line 51
    iput-object p11, p0, Lxe/x;->k:Lxe/x;

    .line 52
    .line 53
    iput-wide p12, p0, Lxe/x;->l:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, Lxe/x;->m:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lxe/x;->n:Lbf/h;

    .line 62
    .line 63
    iput-object v0, p0, Lxe/x;->o:Lxe/c0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lxe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/x;->p:Lxe/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lxe/h;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lxe/x;->f:Lxe/p;

    .line 8
    .line 9
    invoke-static {v0}, Lx/b;->e(Lxe/p;)Lxe/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxe/x;->p:Lxe/h;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/x;->g:Lxe/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/z;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lxe/w;
    .locals 3

    .line 1
    new-instance v0, Lxe/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lxe/w;->c:I

    .line 8
    .line 9
    sget-object v1, Lxe/z;->a:Lxe/y;

    .line 10
    .line 11
    iput-object v1, v0, Lxe/w;->g:Lxe/z;

    .line 12
    .line 13
    sget-object v1, Lxe/c0;->a:Lxe/b;

    .line 14
    .line 15
    iput-object v1, v0, Lxe/w;->o:Lxe/c0;

    .line 16
    .line 17
    iget-object v1, p0, Lxe/x;->a:La3/q;

    .line 18
    .line 19
    iput-object v1, v0, Lxe/w;->a:La3/q;

    .line 20
    .line 21
    iget-object v1, p0, Lxe/x;->b:Lxe/v;

    .line 22
    .line 23
    iput-object v1, v0, Lxe/w;->b:Lxe/v;

    .line 24
    .line 25
    iget v1, p0, Lxe/x;->d:I

    .line 26
    .line 27
    iput v1, v0, Lxe/w;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lxe/x;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lxe/w;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lxe/x;->e:Lxe/o;

    .line 34
    .line 35
    iput-object v1, v0, Lxe/w;->e:Lxe/o;

    .line 36
    .line 37
    iget-object v1, p0, Lxe/x;->f:Lxe/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxe/p;->d()Lf5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lxe/w;->f:Lf5/i;

    .line 44
    .line 45
    iget-object v1, p0, Lxe/x;->g:Lxe/z;

    .line 46
    .line 47
    iput-object v1, v0, Lxe/w;->g:Lxe/z;

    .line 48
    .line 49
    iget-object v1, p0, Lxe/x;->h:Lof/c0;

    .line 50
    .line 51
    iput-object v1, v0, Lxe/w;->h:Lof/c0;

    .line 52
    .line 53
    iget-object v1, p0, Lxe/x;->i:Lxe/x;

    .line 54
    .line 55
    iput-object v1, v0, Lxe/w;->i:Lxe/x;

    .line 56
    .line 57
    iget-object v1, p0, Lxe/x;->j:Lxe/x;

    .line 58
    .line 59
    iput-object v1, v0, Lxe/w;->j:Lxe/x;

    .line 60
    .line 61
    iget-object v1, p0, Lxe/x;->k:Lxe/x;

    .line 62
    .line 63
    iput-object v1, v0, Lxe/w;->k:Lxe/x;

    .line 64
    .line 65
    iget-wide v1, p0, Lxe/x;->l:J

    .line 66
    .line 67
    iput-wide v1, v0, Lxe/w;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lxe/x;->m:J

    .line 70
    .line 71
    iput-wide v1, v0, Lxe/w;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lxe/x;->n:Lbf/h;

    .line 74
    .line 75
    iput-object v1, v0, Lxe/w;->n:Lbf/h;

    .line 76
    .line 77
    iget-object v1, p0, Lxe/x;->o:Lxe/c0;

    .line 78
    .line 79
    iput-object v1, v0, Lxe/w;->o:Lxe/c0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxe/x;->b:Lxe/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxe/x;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxe/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxe/x;->a:La3/q;

    .line 39
    .line 40
    iget-object v1, v1, La3/q;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxe/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
