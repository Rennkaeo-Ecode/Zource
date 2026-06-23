.class public final Lre/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lne/a;


# static fields
.field public static final a:Lre/i1;

.field public static final b:Lre/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/i1;->a:Lre/i1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lre/i0;->a:Lre/i0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lre/n0;->a(Ljava/lang/String;Lne/a;)Lre/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lre/i1;->b:Lre/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lte/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcd/w;

    .line 2
    .line 3
    iget-wide v0, p2, Lcd/w;->a:J

    .line 4
    .line 5
    sget-object p2, Lre/i1;->b:Lre/x;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lte/n;->h(Lpe/f;)Lte/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Lte/n;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lqe/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lre/i1;->b:Lre/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqe/b;->f(Lpe/f;)Lqe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqe/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lcd/w;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcd/w;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Lpe/f;
    .locals 1

    .line 1
    sget-object v0, Lre/i1;->b:Lre/x;

    .line 2
    .line 3
    return-object v0
.end method
