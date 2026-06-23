.class Le51$ʼ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le51;->ʻ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Le51;


# direct methods
.method constructor <init>(Le51;)V
    .locals 0

    iput-object p1, p0, Le51$ʼ;->ʽʽ:Le51;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le51$ʼ;->ʽʽ:Le51;

    invoke-static {v0}, Le51;->ˊ(Le51;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le51;->ˏ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le51$ʼ;->ʻ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le51$ʼ;->ʽʽ:Le51;

    invoke-static {v0}, Le51;->ˑ(Le51;)I

    move-result v0

    return v0
.end method

.method public ʻ()Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Le51$ʼ;->ʽʽ:Le51;

    invoke-static {v0}, Le51;->ˊ(Le51;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Le51$ʼ$ʻ;

    invoke-direct {v1, p0, v0}, Le51$ʼ$ʻ;-><init>(Le51$ʼ;Ljava/util/Iterator;)V

    return-object v1
.end method
