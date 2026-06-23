.class Lcom/applovin/impl/o3$a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o3;->setListAdapter(Lcom/applovin/impl/q3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o3$a;->a:Lcom/applovin/impl/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o3$a;->a:Lcom/applovin/impl/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/o3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/o3$a;->a:Lcom/applovin/impl/o3;

    .line 7
    .line 8
    invoke-static {v0, v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/o3;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
