.class public final Lre/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lre/c1;

.field public static final b:Lre/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/c1;->a:Lre/c1;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lre/i;->a:Lre/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lre/n0;->a(Ljava/lang/String;Lne/a;)Lre/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lre/c1;->b:Lre/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcd/r;

    .line 2
    .line 3
    iget-byte p2, p2, Lcd/r;->a:B

    .line 4
    .line 5
    sget-object v0, Lre/c1;->b:Lre/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lte/n;->h(Lpe/f;)Lte/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lte/n;->c(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lre/c1;->b:Lre/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqe/b;->f(Lpe/f;)Lqe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqe/b;->r()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lcd/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcd/r;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lre/c1;->b:Lre/x;

    .line 2
    .line 3
    return-object v0
.end method
