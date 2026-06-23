.class final Lac1$ʼ$ʻ;
.super Lac1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac1$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac1<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>.\u02bb;"
    }
.end annotation


# instance fields
.field final synthetic ˏˏ:Lac1$ʼ;


# direct methods
.method constructor <init>(Lac1$ʼ;Ltz0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lac1$ʼ$ʻ;->ˏˏ:Lac1$ʼ;

    invoke-direct {p0, p1, p2, p3}, Lac1$ʻ;-><init>(Lac1;Ltz0;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ᵢ(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lac1$ʼ$ʻ;->ⁱ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu0<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lc11;->ᵢ(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcu0;->ˎ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
