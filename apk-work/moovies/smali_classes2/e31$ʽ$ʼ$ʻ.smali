.class Le31$ʽ$ʼ$ʻ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31$ʽ$ʼ;->ʾ()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Le31$ʽ$ʼ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Le31$ʽ$ʼ;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Le31$ʽ$ʼ$ʻ;->ʼʼ:Le31$ʽ$ʼ;

    iput-object p2, p0, Le31$ʽ$ʼ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Law0;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Le31$ʽ$ʼ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le31$ʽ$ʼ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Le31$ʽ$ʼ$ʻ;->ʼʼ:Le31$ʽ$ʼ;

    iget-object v1, v1, Le31$ʽ$ʼ;->ʾʾ:Le31$ʽ;

    iget-object v1, v1, Le31$ʽ;->ʾʾ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le31$ʽ$ʼ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Le31$ʽ$ʼ$ʻ;->ʼʼ:Le31$ʽ$ʼ;

    iget-object v1, v1, Le31$ʽ$ʼ;->ʾʾ:Le31$ʽ;

    iget-object v1, v1, Le31$ʽ;->ʾʾ:Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
