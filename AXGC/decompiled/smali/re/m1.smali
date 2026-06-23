.class public final Lre/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final b:Lre/m1;


# instance fields
.field public final synthetic a:Lre/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lre/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/m1;->b:Lre/m1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lre/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/m1;->a:Lre/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcd/b0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lre/m1;->a:Lre/m0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lre/m0;->a(Lte/n;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/m1;->a:Lre/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lre/m0;->c(Lqe/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/m1;->a:Lre/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/m0;->d()Lpe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
