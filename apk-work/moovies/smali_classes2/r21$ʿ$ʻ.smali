.class Lr21$ʿ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21$ʿ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lr21$ʿ;

.field final ʿʿ:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lr21$ʿ;)V
    .locals 1

    iput-object p1, p0, Lr21$ʿ$ʻ;->ʾʾ:Lr21$ʿ;

    invoke-direct {p0}, Lwv0;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    iget-object p1, p1, Lr21$ʿ;->ʼʼ:Lzz0;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr21$ʿ$ʻ;->ʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    iget-object v2, p0, Lr21$ʿ$ʻ;->ʾʾ:Lr21$ʿ;

    iget v2, v2, Lr21$ʿ;->ʽʽ:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    iget-object v2, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    iget-object v3, p0, Lr21$ʿ$ʻ;->ʾʾ:Lr21$ʿ;

    iget-object v3, v3, Lr21$ʿ;->ʼʼ:Lzz0;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    iget-object v3, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-object v1, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    iget-object v0, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lr21$ʿ$ʻ;->ʿʿ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    new-instance v1, Lr21$ʿ$ʻ$ʻ;

    invoke-direct {v1, p0, v0}, Lr21$ʿ$ʻ$ʻ;-><init>(Lr21$ʿ$ʻ;Ljava/util/BitSet;)V

    return-object v1
.end method
