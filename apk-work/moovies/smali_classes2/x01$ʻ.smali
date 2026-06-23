.class Lx01$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx01;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʽʽ:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lx01;


# direct methods
.method constructor <init>(Lx01;)V
    .locals 0

    iput-object p1, p0, Lx01$ʻ;->ʿʿ:Lx01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx01;->ᵔᵔ(Lx01;)Lx01$ʼ;

    move-result-object p1

    iget-object p1, p1, Lx01$ʼ;->ˋˋ:Lx01$ʼ;

    iput-object p1, p0, Lx01$ʻ;->ʽʽ:Lx01$ʼ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lx01$ʻ;->ʽʽ:Lx01$ʼ;

    iget-object v1, p0, Lx01$ʻ;->ʿʿ:Lx01;

    invoke-static {v1}, Lx01;->ᵔᵔ(Lx01;)Lx01$ʼ;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx01$ʻ;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lx01$ʻ;->ʼʼ:Lx01$ʼ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lx01$ʻ;->ʿʿ:Lx01;

    iget-object v1, p0, Lx01$ʻ;->ʼʼ:Lx01$ʼ;

    invoke-virtual {v1}, Luz0;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx01$ʻ;->ʼʼ:Lx01$ʼ;

    invoke-virtual {v2}, Luz0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx01;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx01$ʻ;->ʼʼ:Lx01$ʼ;

    return-void
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx01$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx01$ʻ;->ʽʽ:Lx01$ʼ;

    iput-object v0, p0, Lx01$ʻ;->ʼʼ:Lx01$ʼ;

    iget-object v1, v0, Lx01$ʼ;->ˋˋ:Lx01$ʼ;

    iput-object v1, p0, Lx01$ʻ;->ʽʽ:Lx01$ʼ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
