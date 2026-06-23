.class Ln31$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln31;->ʿ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Ll11$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʽʽ:Ln31$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$\u02c6<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Ln31;


# direct methods
.method constructor <init>(Ln31;)V
    .locals 0

    iput-object p1, p0, Ln31$ʼ;->ʿʿ:Ln31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln31;->ˎ(Ln31;)Ln31$ˆ;

    move-result-object p1

    iput-object p1, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln31$ʼ;->ʿʿ:Ln31;

    invoke-static {v0}, Ln31;->ˏ(Ln31;)Liz0;

    move-result-object v0

    iget-object v2, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    invoke-virtual {v2}, Ln31$ˆ;->ﾞ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz0;->ᐧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln31$ʼ;->ʻ()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ln31$ʼ;->ʼʼ:Ll11$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Ln31$ʼ;->ʿʿ:Ln31;

    iget-object v2, p0, Ln31$ʼ;->ʼʼ:Ll11$ʻ;

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ln31;->ˎˎ(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Ln31$ʼ;->ʼʼ:Ll11$ʻ;

    return-void
.end method

.method public ʻ()Ll11$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln31$ʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln31$ʼ;->ʿʿ:Ln31;

    iget-object v1, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    invoke-static {v0, v1}, Ln31;->ˑ(Ln31;Ln31$ˆ;)Ll11$ʻ;

    move-result-object v0

    iput-object v0, p0, Ln31$ʼ;->ʼʼ:Ll11$ʻ;

    iget-object v1, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    invoke-static {v1}, Ln31$ˆ;->ˏ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v1

    iget-object v2, p0, Ln31$ʼ;->ʿʿ:Ln31;

    invoke-static {v2}, Ln31;->י(Ln31;)Ln31$ˆ;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    invoke-static {v1}, Ln31$ˆ;->ˏ(Ln31$ˆ;)Ln31$ˆ;

    move-result-object v1

    iput-object v1, p0, Ln31$ʼ;->ʽʽ:Ln31$ˆ;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
