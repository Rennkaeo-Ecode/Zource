.class public final synthetic Le0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Le0/p0;

.field public final synthetic b:Le0/b0;

.field public final synthetic c:Ln2/n1;

.field public final synthetic d:Le0/c1;


# direct methods
.method public synthetic constructor <init>(Le0/p0;Le0/b0;Ln2/n1;Le0/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/g0;->a:Le0/p0;

    .line 5
    .line 6
    iput-object p2, p0, Le0/g0;->b:Le0/b0;

    .line 7
    .line 8
    iput-object p3, p0, Le0/g0;->c:Ln2/n1;

    .line 9
    .line 10
    iput-object p4, p0, Le0/g0;->d:Le0/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz0/a0;

    .line 2
    .line 3
    new-instance p1, Lbf/h;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le0/g0;->b:Le0/b0;

    .line 9
    .line 10
    iput-object v0, p1, Lbf/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Le0/g0;->c:Ln2/n1;

    .line 13
    .line 14
    iput-object v0, p1, Lbf/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Le0/g0;->d:Le0/c1;

    .line 17
    .line 18
    iput-object v0, p1, Lbf/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lbf/h;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Le0/g0;->a:Le0/p0;

    .line 24
    .line 25
    iput-object p1, v0, Le0/p0;->c:Lbf/h;

    .line 26
    .line 27
    new-instance p1, Ld/g;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v1, v0}, Ld/g;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
