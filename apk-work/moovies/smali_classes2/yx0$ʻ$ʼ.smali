.class Lyx0$ʻ$ʼ;
.super Lg11$ᴵᴵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0$ʻ;->ʼ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d35\u1d35<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lyx0$ʻ;


# direct methods
.method constructor <init>(Lyx0$ʻ;)V
    .locals 0

    iput-object p1, p0, Lyx0$ʻ$ʼ;->ʼʼ:Lyx0$ʻ;

    invoke-direct {p0, p1}, Lg11$ᴵᴵ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lyx0$ʻ$ʼ;->ʼʼ:Lyx0$ʻ;

    invoke-virtual {v0, p1}, Lyx0$ʻ;->ˈ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʻ$ʼ;->ʼʼ:Lyx0$ʻ;

    iget-object v0, v0, Lyx0$ʻ;->ʾʾ:Lyx0;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Lg11;->ⁱⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyx0;->ٴ(Lhu0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʻ$ʼ;->ʼʼ:Lyx0$ʻ;

    iget-object v0, v0, Lyx0$ʻ;->ʾʾ:Lyx0;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Lg11;->ⁱⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyx0;->ٴ(Lhu0;)Z

    move-result p1

    return p1
.end method
