.class public final Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lm0/g;


# instance fields
.field public final a:Lq0/d;

.field public final b:Lee/h;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->a:Lq0/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lx5/s;->a(IILee/a;)Lee/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq0/b;->b:Lee/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->b:Lee/h;

    .line 2
    .line 3
    sget-object v1, Lcd/b0;->a:Lcd/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lee/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
