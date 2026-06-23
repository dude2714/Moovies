.class Lf31$ʽ$ʻ$ʻ;
.super Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31$ʽ$ʻ;->ʼ(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luy0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lf31$ʽ$ʻ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lf31$ʽ$ʻ;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lf31$ʽ$ʻ$ʻ;->ʼʼ:Lf31$ʽ$ʻ;

    iput-object p2, p0, Lf31$ʽ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Luy0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf31$ʽ$ʻ$ʻ;->ʻᵢ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf31$ʽ$ʻ$ʻ;->ʻᐧ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ʽ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public ʻᵢ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ʽ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lf31$ʽ$ʻ$ʻ;->ʼʼ:Lf31$ʽ$ʻ;

    iget-object v1, v1, Lf31$ʽ$ʻ;->ʼʼ:Lf31$ʽ;

    iget-object v1, v1, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf31;->ʾ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
