.class public final Lgb/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lgb/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/d1;->a:Lgb/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgb/c1;
    .locals 3

    .line 1
    new-instance v0, Lgb/c1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lgb/c1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
