.class Lyx0$ʼ$ʻ;
.super Lm11$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0$ʼ;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u02ca<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lyx0$ʼ;


# direct methods
.method constructor <init>(Lyx0$ʼ;)V
    .locals 0

    iput-object p1, p0, Lyx0$ʼ$ʻ;->ʽʽ:Lyx0$ʼ;

    invoke-direct {p0}, Lm11$ˊ;-><init>()V

    return-void
.end method

.method private ˆ(Lhu0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0<",
            "-",
            "Ll11$\u02bb<",
            "TK;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʼ$ʻ;->ʽʽ:Lyx0$ʼ;

    iget-object v0, v0, Lyx0$ʼ;->ʾʾ:Lyx0;

    new-instance v1, Lyx0$ʼ$ʻ$ʻ;

    invoke-direct {v1, p0, p1}, Lyx0$ʼ$ʻ$ʻ;-><init>(Lyx0$ʼ$ʻ;Lhu0;)V

    invoke-virtual {v0, v1}, Lyx0;->ٴ(Lhu0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʼ$ʻ;->ʽʽ:Lyx0$ʼ;

    invoke-virtual {v0}, Lk11$ˈ;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx0$ʼ$ʻ;->ˆ(Lhu0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-direct {p0, p1}, Lyx0$ʼ$ʻ;->ˆ(Lhu0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lyx0$ʼ$ʻ;->ʽʽ:Lyx0$ʼ;

    iget-object v0, v0, Lyx0$ʼ;->ʾʾ:Lyx0;

    invoke-virtual {v0}, Lbw0;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method ʿ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʼ$ʻ;->ʽʽ:Lyx0$ʼ;

    return-object v0
.end method
