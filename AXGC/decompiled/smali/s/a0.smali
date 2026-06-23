.class public final Ls/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lz0/l2;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lz0/f1;

.field public d:Ls/c1;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Ls/c0;


# direct methods
.method public constructor <init>(Ls/c0;Ljava/lang/Float;Ljava/lang/Float;Ls/z;)V
    .locals 6

    .line 1
    sget-object v2, Ls/d;->k:Ls/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls/a0;->h:Ls/c0;

    .line 7
    .line 8
    iput-object p2, p0, Ls/a0;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Ls/a0;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lz0/p;->w(Ljava/lang/Object;)Lz0/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls/a0;->c:Lz0/f1;

    .line 17
    .line 18
    new-instance v0, Ls/c1;

    .line 19
    .line 20
    iget-object v3, p0, Ls/a0;->a:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Ls/a0;->b:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ls/c1;-><init>(Ls/j;Ls/q1;Ljava/lang/Object;Ljava/lang/Object;Ls/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls/a0;->d:Ls/c1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a0;->c:Lz0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
