.class public final Lt6/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lje/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lt6/j;

.field public final e:Lt6/j;

.field public final f:Lt6/j;

.field public final g:Lo8/x3;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lt6/j;


# direct methods
.method public constructor <init>(Lt6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Le8/a;->H(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt6/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lce/j0;->a:Lje/e;

    .line 12
    .line 13
    iput-object p1, p0, Lt6/b;->b:Lje/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Le8/a;->H(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt6/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lt6/j;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt6/b;->d:Lt6/j;

    .line 28
    .line 29
    sget-object v0, Lt6/j;->a:Lt6/j;

    .line 30
    .line 31
    iput-object v0, p0, Lt6/b;->e:Lt6/j;

    .line 32
    .line 33
    sget-object v0, Lt6/j;->b:Lt6/j;

    .line 34
    .line 35
    iput-object v0, p0, Lt6/b;->f:Lt6/j;

    .line 36
    .line 37
    new-instance v0, Lo8/x3;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo8/x3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt6/b;->g:Lo8/x3;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lt6/b;->h:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lt6/b;->i:I

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    iput v0, p0, Lt6/b;->k:I

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Lt6/b;->j:I

    .line 61
    .line 62
    iput-boolean p1, p0, Lt6/b;->l:Z

    .line 63
    .line 64
    new-instance p1, Lt6/j;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lt6/b;->m:Lt6/j;

    .line 70
    .line 71
    return-void
.end method
