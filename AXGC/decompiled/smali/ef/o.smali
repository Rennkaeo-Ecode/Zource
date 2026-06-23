.class public final synthetic Lef/o;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/a;


# instance fields
.field public final synthetic a:Lef/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lef/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/o;->a:Lef/p;

    .line 5
    .line 6
    iput p2, p0, Lef/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lef/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lef/o;->a:Lef/p;

    .line 2
    .line 3
    iget v1, p0, Lef/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lef/o;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lef/p;->w:Lef/y;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4, v1, v2}, Lef/y;->x(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lef/b;->d:Lef/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lef/p;->b(Lef/b;Lef/b;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcd/b0;->a:Lcd/b0;

    .line 21
    .line 22
    return-object v0
.end method
