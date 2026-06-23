.class Lh11$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:I

.field private ʽʽ:I

.field private ʾʾ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private ʿʿ:I

.field private ˆˆ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ˈˈ:Lh11;

.field private ˉˉ:Z

.field private ــ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh11;)V
    .locals 1

    iput-object p1, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh11$ʿ;->ʽʽ:I

    iput v0, p0, Lh11$ʿ;->ʼʼ:I

    invoke-static {p1}, Lh11;->ʽ(Lh11;)I

    move-result p1

    iput p1, p0, Lh11$ʿ;->ʿʿ:I

    return-void
.end method

.method synthetic constructor <init>(Lh11;Lh11$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lh11$ʿ;-><init>(Lh11;)V

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-static {v0}, Lh11;->ʽ(Lh11;)I

    move-result v0

    iget v1, p0, Lh11$ʿ;->ʿʿ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private ʼ(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ʽ(I)V
    .locals 2

    iget v0, p0, Lh11$ʿ;->ʼʼ:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lh11$ʿ;->ــ:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v0}, Lh11;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh11$ʿ;->ــ:Ljava/util/List;

    iget-object v1, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v1, p1}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh11$ʿ;->ʼ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lh11$ʿ;->ʼʼ:I

    :cond_1
    return-void
.end method

.method private ʾ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-static {v2}, Lh11;->ʼ(Lh11;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-static {v2}, Lh11;->ʻ(Lh11;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {p1, v1}, Lh11;->ⁱ(I)Lh11$ʾ;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    invoke-direct {p0}, Lh11$ʿ;->ʻ()V

    iget v0, p0, Lh11$ʿ;->ʽʽ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lh11$ʿ;->ʽ(I)V

    iget v0, p0, Lh11$ʿ;->ʼʼ:I

    iget-object v2, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v2}, Lh11;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lh11$ʿ;->ʻ()V

    iget v0, p0, Lh11$ʿ;->ʽʽ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lh11$ʿ;->ʽ(I)V

    iget v0, p0, Lh11$ʿ;->ʼʼ:I

    iget-object v2, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v2}, Lh11;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lh11$ʿ;->ʼʼ:I

    iput v0, p0, Lh11$ʿ;->ʽʽ:I

    iput-boolean v1, p0, Lh11$ʿ;->ˉˉ:Z

    iget-object v1, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v1, v0}, Lh11;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v0}, Lh11;->size()I

    move-result v0

    iput v0, p0, Lh11$ʿ;->ʽʽ:I

    iget-object v0, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh11$ʿ;->ˆˆ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh11$ʿ;->ˉˉ:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lh11$ʿ;->ˉˉ:Z

    invoke-static {v0}, Lvw0;->ʿ(Z)V

    invoke-direct {p0}, Lh11$ʿ;->ʻ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh11$ʿ;->ˉˉ:Z

    iget v0, p0, Lh11$ʿ;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh11$ʿ;->ʿʿ:I

    iget v0, p0, Lh11$ʿ;->ʽʽ:I

    iget-object v1, p0, Lh11$ʿ;->ˈˈ:Lh11;

    invoke-virtual {v1}, Lh11;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lh11$ʿ;->ˈˈ:Lh11;

    iget v1, p0, Lh11$ʿ;->ʽʽ:I

    invoke-virtual {v0, v1}, Lh11;->ⁱ(I)Lh11$ʾ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lh11$ʿ;->ــ:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lh11$ʿ;->ــ:Ljava/util/List;

    iget-object v2, v0, Lh11$ʾ;->ʻ:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lh11$ʿ;->ʼ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    iget-object v2, v0, Lh11$ʾ;->ʻ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lh11$ʿ;->ʾʾ:Ljava/util/Queue;

    iget-object v2, v0, Lh11$ʾ;->ʼ:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lh11$ʿ;->ʼ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh11$ʿ;->ــ:Ljava/util/List;

    iget-object v0, v0, Lh11$ʾ;->ʼ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lh11$ʿ;->ʽʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh11$ʿ;->ʽʽ:I

    iget v0, p0, Lh11$ʿ;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh11$ʿ;->ʼʼ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh11$ʿ;->ˆˆ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh11$ʿ;->ʾ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh11$ʿ;->ˆˆ:Ljava/lang/Object;

    :goto_0
    return-void
.end method
