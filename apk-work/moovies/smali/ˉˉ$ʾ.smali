.class public Lˉˉ$ʾ;
.super Lˉˉ$ˆ;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02c9\u02c9$\u02c6<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:Z

.field private ʽʽ:Lˉˉ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lˉˉ;


# direct methods
.method constructor <init>(Lˉˉ;)V
    .locals 0

    iput-object p1, p0, Lˉˉ$ʾ;->ʿʿ:Lˉˉ;

    invoke-direct {p0}, Lˉˉ$ˆ;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˉ$ʾ;->ʼʼ:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lˉˉ$ʾ;->ʼʼ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˉˉ$ʾ;->ʿʿ:Lˉˉ;

    iget-object v0, v0, Lˉˉ;->ʽʽ:Lˉˉ$ʽ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lˉˉ$ʽ;->ʿʿ:Lˉˉ$ʽ;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˉˉ$ʾ;->ʼ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Lˉˉ$ʽ;)V
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

    iget-object v0, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lˉˉ$ʽ;->ʾʾ:Lˉˉ$ʽ;

    iput-object p1, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lˉˉ$ʾ;->ʼʼ:Z

    :cond_1
    return-void
.end method

.method public ʼ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lˉˉ$ʾ;->ʼʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˉ$ʾ;->ʼʼ:Z

    iget-object v0, p0, Lˉˉ$ʾ;->ʿʿ:Lˉˉ;

    iget-object v0, v0, Lˉˉ;->ʽʽ:Lˉˉ$ʽ;

    iput-object v0, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lˉˉ$ʽ;->ʿʿ:Lˉˉ$ʽ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    :goto_1
    iget-object v0, p0, Lˉˉ$ʾ;->ʽʽ:Lˉˉ$ʽ;

    return-object v0
.end method
