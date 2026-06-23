.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lr7/b;


# instance fields
.field public final synthetic a:Li7/s;

.field public final synthetic b:Lj7/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li7/s;Lj7/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/d;->a:Li7/s;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/d;->b:Lj7/i;

    .line 7
    .line 8
    iput p3, p0, Lp7/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/d;->a:Li7/s;

    .line 2
    .line 3
    iget-object v0, v0, Li7/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll4/a;

    .line 6
    .line 7
    iget v1, p0, Lp7/d;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp7/d;->b:Lj7/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Ll4/a;->m(Lj7/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
