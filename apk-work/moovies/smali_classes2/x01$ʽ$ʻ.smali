.class Lx01$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx01$ʽ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʽʽ:Lx01$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʾʾ:Lx01$ʽ;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lx01$ʽ;)V
    .locals 1

    iput-object p1, p0, Lx01$ʽ$ʻ;->ʾʾ:Lx01$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx01$ʽ;->ʿ(Lx01$ʽ;)Lx01$ʾ;

    move-result-object v0

    iput-object v0, p0, Lx01$ʽ$ʻ;->ʽʽ:Lx01$ʾ;

    invoke-static {p1}, Lx01$ʽ;->ˆ(Lx01$ʽ;)I

    move-result p1

    iput p1, p0, Lx01$ʽ$ʻ;->ʿʿ:I

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lx01$ʽ$ʻ;->ʾʾ:Lx01$ʽ;

    invoke-static {v0}, Lx01$ʽ;->ˆ(Lx01$ʽ;)I

    move-result v0

    iget v1, p0, Lx01$ʽ$ʻ;->ʿʿ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lx01$ʽ$ʻ;->ʻ()V

    iget-object v0, p0, Lx01$ʽ$ʻ;->ʽʽ:Lx01$ʾ;

    iget-object v1, p0, Lx01$ʽ$ʻ;->ʾʾ:Lx01$ʽ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lx01$ʽ$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx01$ʽ$ʻ;->ʽʽ:Lx01$ʾ;

    check-cast v0, Lx01$ʼ;

    invoke-virtual {v0}, Luz0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Lx01$ʽ$ʻ;->ʼʼ:Lx01$ʼ;

    invoke-virtual {v0}, Lx01$ʼ;->ʼ()Lx01$ʾ;

    move-result-object v0

    iput-object v0, p0, Lx01$ʽ$ʻ;->ʽʽ:Lx01$ʾ;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lx01$ʽ$ʻ;->ʻ()V

    iget-object v0, p0, Lx01$ʽ$ʻ;->ʼʼ:Lx01$ʼ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lx01$ʽ$ʻ;->ʾʾ:Lx01$ʽ;

    iget-object v1, p0, Lx01$ʽ$ʻ;->ʼʼ:Lx01$ʼ;

    invoke-virtual {v1}, Luz0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx01$ʽ;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx01$ʽ$ʻ;->ʾʾ:Lx01$ʽ;

    invoke-static {v0}, Lx01$ʽ;->ˆ(Lx01$ʽ;)I

    move-result v0

    iput v0, p0, Lx01$ʽ$ʻ;->ʿʿ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx01$ʽ$ʻ;->ʼʼ:Lx01$ʼ;

    return-void
.end method
