.class public final Lge/x;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final a:Lee/x;


# direct methods
.method public constructor <init>(Lee/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/x;->a:Lee/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/x;->a:Lee/x;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lee/x;->a(Lgd/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 13
    .line 14
    return-object p1
.end method
