.class public abstract Lsc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lj1/g;

.field public static final b:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/a0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkc/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj1/g;

    .line 9
    .line 10
    const v2, 0x7b0b9e86

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsc/a;->a:Lj1/g;

    .line 18
    .line 19
    new-instance v0, Lkc/a0;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkc/a0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj1/g;

    .line 27
    .line 28
    const v2, -0x424e60d1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lj1/g;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsc/a;->b:Lj1/g;

    .line 35
    .line 36
    return-void
.end method
