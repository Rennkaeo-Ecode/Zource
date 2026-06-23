.class public final Le0/r;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ln2/e;


# instance fields
.field public final synthetic a:Le0/s;

.field public final synthetic b:Lrd/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le0/s;Lrd/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/r;->a:Le0/s;

    .line 5
    .line 6
    iput-object p2, p0, Le0/r;->b:Lrd/w;

    .line 7
    .line 8
    iput p3, p0, Le0/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/r;->b:Lrd/w;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le0/m;

    .line 6
    .line 7
    iget v1, p0, Le0/r;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Le0/r;->a:Le0/s;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Le0/s;->N0(Le0/m;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
