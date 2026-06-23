.class Lw51$ʻ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw51;->ˎ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lw51;


# direct methods
.method constructor <init>(Lw51;)V
    .locals 0

    iput-object p1, p0, Lw51$ʻ;->ʽʽ:Lw51;

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

    iget-object v0, p0, Lw51$ʻ;->ʽʽ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lw51$ʻ;->ʻ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lw51$ʻ;->ʽʽ:Lw51;

    invoke-static {v0}, Lw51;->ʻ(Lw51;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lw51$ʻ;->ʽʽ:Lw51;

    invoke-static {v0}, Lw51;->ʻ(Lw51;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lw51$ʻ$ʻ;

    invoke-direct {v1, p0, v0}, Lw51$ʻ$ʻ;-><init>(Lw51$ʻ;Ljava/util/Iterator;)V

    return-object v1
.end method
