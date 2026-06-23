.class public final synthetic Lw0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lqd/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw0/t3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqd/a;

.field public final synthetic g:Lce/x;


# direct methods
.method public synthetic constructor <init>(ZLw0/t3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqd/a;Lce/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/z1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw0/z1;->b:Lw0/t3;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/z1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/z1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/z1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lw0/z1;->f:Lqd/a;

    .line 15
    .line 16
    iput-object p7, p0, Lw0/z1;->g:Lce/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/z1;->b:Lw0/t3;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/t3;->d:Lx0/m;

    .line 4
    .line 5
    check-cast p1, Lx2/x;

    .line 6
    .line 7
    iget-boolean v2, p0, Lw0/z1;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lkc/c;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    iget-object v4, p0, Lw0/z1;->f:Lqd/a;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lkc/c;-><init>(ILqd/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lx2/v;->a:[Lxd/d;

    .line 20
    .line 21
    sget-object v3, Lx2/l;->v:Lx2/w;

    .line 22
    .line 23
    new-instance v4, Lx2/a;

    .line 24
    .line 25
    iget-object v5, p0, Lw0/z1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lx0/m;->g:Lz0/f1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz0/f1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw0/u3;

    .line 40
    .line 41
    iget-object v3, p0, Lw0/z1;->g:Lce/x;

    .line 42
    .line 43
    sget-object v4, Lw0/u3;->c:Lw0/u3;

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    new-instance v1, Lbf/b;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v0, v2}, Lbf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx2/l;->t:Lx2/w;

    .line 55
    .line 56
    new-instance v2, Lx2/a;

    .line 57
    .line 58
    iget-object v3, p0, Lw0/z1;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lx0/m;->d()Lx0/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lx0/d0;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lc7/a;

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, Lc7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lx2/l;->u:Lx2/w;

    .line 87
    .line 88
    new-instance v2, Lx2/a;

    .line 89
    .line 90
    iget-object v3, p0, Lw0/z1;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lx2/a;-><init>(Ljava/lang/String;Lcd/e;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v2}, Lx2/x;->a(Lx2/w;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 99
    .line 100
    return-object p1
.end method
