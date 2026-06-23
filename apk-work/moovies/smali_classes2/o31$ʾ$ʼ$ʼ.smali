.class Lo31$ʾ$ʼ$ʼ;
.super Lg11$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31$ʾ$ʼ;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d4e<",
        "Ly11<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lo31$ʾ$ʼ;


# direct methods
.method constructor <init>(Lo31$ʾ$ʼ;)V
    .locals 0

    iput-object p1, p0, Lo31$ʾ$ʼ$ʼ;->ʽʽ:Lo31$ʾ$ʼ;

    invoke-direct {p0}, Lg11$ᵎ;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lo31$ʾ$ʼ$ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ$ʼ$ʼ;->ʽʽ:Lo31$ʾ$ʼ;

    invoke-virtual {v0}, Lo31$ʾ$ʼ;->ʼ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lo31$ʾ$ʼ$ʼ;->ʽʽ:Lo31$ʾ$ʼ;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {v0, p1}, Lo31$ʾ$ʼ;->ʻ(Lo31$ʾ$ʼ;Lhu0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lo31$ʾ$ʼ$ʼ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻʽ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ$ʼ$ʼ;->ʽʽ:Lo31$ʾ$ʼ;

    return-object v0
.end method
