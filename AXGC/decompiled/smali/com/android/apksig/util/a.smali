.class public final synthetic Lcom/android/apksig/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/apksig/util/RunnablesProvider;

.field public final synthetic b:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/util/a;->a:Lcom/android/apksig/util/RunnablesProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/util/a;->b:Ljava/util/concurrent/Phaser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/util/a;->a:Lcom/android/apksig/util/RunnablesProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/util/a;->b:Ljava/util/concurrent/Phaser;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/apksig/util/RunnablesExecutor$1;->a(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
