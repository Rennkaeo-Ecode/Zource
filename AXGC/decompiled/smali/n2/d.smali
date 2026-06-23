.class public abstract Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Ln2/k;

.field public static final b:Ln2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/k;

    .line 2
    .line 3
    sget-object v1, Ln2/b;->h:Ln2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lqd/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln2/d;->a:Ln2/k;

    .line 9
    .line 10
    new-instance v0, Ln2/k;

    .line 11
    .line 12
    sget-object v1, Ln2/c;->h:Ln2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln2/a;-><init>(Lqd/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln2/d;->b:Ln2/k;

    .line 18
    .line 19
    return-void
.end method
