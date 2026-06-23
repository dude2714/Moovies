.class Ldb1$ˊ$ʽ;
.super Ldb1$ˊ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1$ˊ;->ʻ()Ldb1$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb1$\u02ca$\u02bf<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Ldb1$ˊ;


# direct methods
.method constructor <init>(Ldb1$ˊ;Ldb1$ˊ;)V
    .locals 0

    iput-object p1, p0, Ldb1$ˊ$ʽ;->ʾ:Ldb1$ˊ;

    invoke-direct {p0, p2}, Ldb1$ˊ$ʿ;-><init>(Ldb1$ˊ;)V

    return-void
.end method


# virtual methods
.method ʽ(Ljava/lang/Iterable;)Lxz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lxz0<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldb1$ˊ$ʿ;->ˆ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object p1

    invoke-super {p0, p1}, Ldb1$ˊ;->ʽ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method ʿ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p1

    return-object p1
.end method
