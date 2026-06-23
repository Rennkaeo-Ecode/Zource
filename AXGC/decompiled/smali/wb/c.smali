.class public final Lwb/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Lfe/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb/d;

.field public final synthetic c:Lee/u;

.field public final synthetic d:Lec/d;


# direct methods
.method public synthetic constructor <init>(Lwb/d;Lee/u;Lec/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb/c;->b:Lwb/d;

    .line 4
    .line 5
    iput-object p2, p0, Lwb/c;->c:Lee/u;

    .line 6
    .line 7
    iput-object p3, p0, Lwb/c;->d:Lec/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lgd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lwb/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    const-string p2, "<set-?>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lwb/c;->b:Lwb/d;

    .line 14
    .line 15
    iget-object p2, p2, Lwb/d;->c:Lz0/f1;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object p2, p0, Lwb/c;->d:Lec/d;

    .line 23
    .line 24
    iget-object v0, p2, Lec/d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ldd/m;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p1}, Lec/d;->a(Lec/d;Z)Lec/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lwb/c;->c:Lee/u;

    .line 35
    .line 36
    check-cast p2, Lee/t;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lee/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    const-string p2, "<set-?>"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lwb/c;->b:Lwb/d;

    .line 52
    .line 53
    iget-object p2, p2, Lwb/d;->c:Lz0/f1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lz0/f1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object p2, p0, Lwb/c;->d:Lec/d;

    .line 61
    .line 62
    iget-object v0, p2, Lec/d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v0}, Ldd/m;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Lec/d;->a(Lec/d;Z)Lec/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lwb/c;->c:Lee/u;

    .line 73
    .line 74
    check-cast p2, Lee/t;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lee/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcd/b0;->a:Lcd/b0;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
