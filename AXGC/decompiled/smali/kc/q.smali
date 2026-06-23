.class public final Lkc/q;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lce/x;

.field public final synthetic b:Loc/f;

.field public final synthetic c:Loc/b;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lce/x;Loc/f;Loc/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/q;->a:Lce/x;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/q;->b:Loc/f;

    .line 7
    .line 8
    iput-object p3, p0, Lkc/q;->c:Loc/b;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/q;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lac/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/q;->c:Loc/b;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/q;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lkc/q;->b:Loc/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lac/f;-><init>(Loc/f;Loc/b;Landroid/content/Context;Lgd/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lkc/q;->a:Lce/x;

    .line 15
    .line 16
    invoke-static {v2, v4, v4, v0, v1}, Lce/a0;->w(Lce/x;Lgd/h;Lce/y;Lqd/e;I)Lce/d0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 20
    .line 21
    return-object v0
.end method
