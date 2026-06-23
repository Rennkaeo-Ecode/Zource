.class public abstract Lfrb/axeron/database/AppDatabase;
.super Lx5/r;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final l:Lxa/d;

.field public static volatile m:Lic/q;

.field public static volatile n:Lic/b;

.field public static volatile o:Lic/f;

.field public static volatile p:Lic/k;

.field public static volatile q:Lfrb/axeron/database/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxa/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfrb/axeron/database/AppDatabase;->l:Lxa/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract r()Lgc/a;
.end method

.method public abstract s()Lgc/b;
.end method

.method public abstract t()Lgc/c;
.end method

.method public abstract u()Lgc/d;
.end method
