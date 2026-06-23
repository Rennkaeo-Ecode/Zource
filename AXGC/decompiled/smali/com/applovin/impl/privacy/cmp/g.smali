.class public final synthetic Lcom/applovin/impl/privacy/cmp/g;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/google/android/ump/FormError;

.field public final synthetic c:Lcom/applovin/impl/m0;

.field public final synthetic d:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/g;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/g;->b:Lcom/google/android/ump/FormError;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/g;->c:Lcom/applovin/impl/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/privacy/cmp/g;->d:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/g;->b:Lcom/google/android/ump/FormError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/g;->c:Lcom/applovin/impl/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/g;->d:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/privacy/cmp/g;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
