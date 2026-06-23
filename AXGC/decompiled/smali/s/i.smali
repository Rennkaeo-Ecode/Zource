.class public final Ls/i;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ls/q1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lqd/a;

.field public final e:Lz0/f1;

.field public f:Ls/p;

.field public g:J

.field public h:J

.field public final i:Lz0/f1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/q1;Ls/p;JLjava/lang/Object;JLqd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls/i;->a:Ls/q1;

    .line 5
    .line 6
    iput-object p6, p0, Ls/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ls/i;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Ls/i;->d:Lqd/a;

    .line 11
    .line 12
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls/i;->e:Lz0/f1;

    .line 17
    .line 18
    invoke-static {p3}, Ls/d;->i(Ls/p;)Ls/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls/i;->f:Ls/p;

    .line 23
    .line 24
    iput-wide p4, p0, Ls/i;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Ls/i;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls/i;->i:Lz0/f1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/i;->i:Lz0/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/i;->d:Lqd/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lqd/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
