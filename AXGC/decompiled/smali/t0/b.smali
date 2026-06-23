.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static h:Lt0/b;


# instance fields
.field public final a:Lm3/m;

.field public final b:La3/p0;

.field public final c:Lm3/d;

.field public final d:Le3/h;

.field public final e:La3/p0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lm3/m;La3/p0;Lm3/d;Le3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b;->a:Lm3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b;->b:La3/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/b;->c:Lm3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/b;->d:Le3/h;

    .line 11
    .line 12
    invoke-static {p2, p1}, La3/g0;->h(La3/p0;Lm3/m;)La3/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt0/b;->e:La3/p0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lt0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lt0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
