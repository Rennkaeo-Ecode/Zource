.class public final Lje/l;
.super Lce/t;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Lje/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/l;->c:Lje/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lgd/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lje/e;->d:Lje/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lje/h;->c:Lje/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lje/c;->j(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0(Lgd/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lje/e;->d:Lje/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lje/h;->c:Lje/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lje/c;->j(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(I)Lce/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lhe/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lje/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lce/t;->c0(I)Lce/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
