.class public final Lt1/l;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lt1/a;


# static fields
.field public static final a:Lt1/l;

.field public static final b:Lm3/m;

.field public static final c:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/l;->a:Lt1/l;

    .line 7
    .line 8
    sget-object v0, Lm3/m;->a:Lm3/m;

    .line 9
    .line 10
    sput-object v0, Lt1/l;->b:Lm3/m;

    .line 11
    .line 12
    new-instance v0, Lm3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lm3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt1/l;->c:Lm3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lm3/c;
    .locals 1

    .line 1
    sget-object v0, Lt1/l;->c:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    sget-object v0, Lt1/l;->b:Lm3/m;

    .line 2
    .line 3
    return-object v0
.end method
