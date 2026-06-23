.class abstract Lˉˉ$ʿ;
.super Lˉˉ$ˆ;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u02c9\u02c9$\u02c6<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Lˉˉ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʽʽ:Lˉˉ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˉˉ$ʽ;Lˉˉ$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lˉˉ$ˆ;-><init>()V

    iput-object p2, p0, Lˉˉ$ʿ;->ʽʽ:Lˉˉ$ʽ;

    iput-object p1, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    return-void
.end method

.method private ʿ()Lˉˉ$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    iget-object v1, p0, Lˉˉ$ʿ;->ʽʽ:Lˉˉ$ʽ;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lˉˉ$ʿ;->ʽ(Lˉˉ$ʽ;)Lˉˉ$ʽ;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˉˉ$ʿ;->ʾ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lˉˉ$ʽ;)V
    .locals 1
    .param p1    # Lˉˉ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lˉˉ$ʿ;->ʽʽ:Lˉˉ$ʽ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    iput-object v0, p0, Lˉˉ$ʿ;->ʽʽ:Lˉˉ$ʽ;

    :cond_0
    iget-object v0, p0, Lˉˉ$ʿ;->ʽʽ:Lˉˉ$ʽ;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lˉˉ$ʿ;->ʼ(Lˉˉ$ʽ;)Lˉˉ$ʽ;

    move-result-object v0

    iput-object v0, p0, Lˉˉ$ʿ;->ʽʽ:Lˉˉ$ʽ;

    :cond_1
    iget-object v0, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lˉˉ$ʿ;->ʿ()Lˉˉ$ʽ;

    move-result-object p1

    iput-object p1, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    :cond_2
    return-void
.end method

.method abstract ʼ(Lˉˉ$ʽ;)Lˉˉ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;)",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract ʽ(Lˉˉ$ʽ;)Lˉˉ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;)",
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ʾ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    invoke-direct {p0}, Lˉˉ$ʿ;->ʿ()Lˉˉ$ʽ;

    move-result-object v1

    iput-object v1, p0, Lˉˉ$ʿ;->ʼʼ:Lˉˉ$ʽ;

    return-object v0
.end method
