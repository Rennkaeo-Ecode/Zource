.class public final Li6/d;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# instance fields
.field public final a:Li6/e;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li6/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/d;->a:Li6/e;

    .line 5
    .line 6
    iput-object p2, p0, Li6/d;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/d;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
