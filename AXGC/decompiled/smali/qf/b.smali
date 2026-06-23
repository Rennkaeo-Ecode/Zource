.class public final synthetic Lqf/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lme/b;


# direct methods
.method public synthetic constructor <init>(Lme/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/b;->a:Lme/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lqf/d;

    .line 2
    .line 3
    iget-object p1, p1, Lqf/d;->a:Lme/b;

    .line 4
    .line 5
    iget-object v0, p0, Lqf/b;->a:Lme/b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
