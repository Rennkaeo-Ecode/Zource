.class public final Lnb/a;
.super Lmb/a;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final c:Lnb/a;

.field public static final d:Lm1/d;

.field public static final e:Lm1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx5/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/a;->c:Lnb/a;

    .line 9
    .line 10
    new-instance v0, Lm1/d;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm1/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnb/a;->d:Lm1/d;

    .line 18
    .line 19
    new-instance v0, Lm1/d;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lm1/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnb/a;->e:Lm1/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final V()Lqd/c;
    .locals 1

    .line 1
    sget-object v0, Lnb/a;->d:Lm1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lqd/c;
    .locals 1

    .line 1
    sget-object v0, Lnb/a;->e:Lm1/d;

    .line 2
    .line 3
    return-object v0
.end method
