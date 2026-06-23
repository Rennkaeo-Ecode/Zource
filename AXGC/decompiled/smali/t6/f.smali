.class public final Lt6/f;
.super Lce/t;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Lt6/f;

.field public static final d:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/f;->c:Lt6/f;

    .line 7
    .line 8
    sget-object v0, Lce/j0;->a:Lje/e;

    .line 9
    .line 10
    sput-object v0, Lt6/f;->d:Lje/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z(Lgd/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt6/f;->d:Lje/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lje/h;->Z(Lgd/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Lgd/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lt6/f;->d:Lje/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
