.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;
.super Lrd/l;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/l;",
        "Lqd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrd/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/k;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getClassLoader$p(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$toClasspathRoots(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
