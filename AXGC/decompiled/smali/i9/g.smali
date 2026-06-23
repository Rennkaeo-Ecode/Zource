.class public final Li9/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final synthetic a:Li9/j;


# direct methods
.method public synthetic constructor <init>(Li9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/g;->a:Li9/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li9/d;)Li9/d;
    .locals 2

    .line 1
    instance-of v0, p1, Li9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Li9/b;

    .line 7
    .line 8
    iget-object v1, p0, Li9/g;->a:Li9/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Li9/j;->i()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Li9/b;-><init>(FLi9/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
