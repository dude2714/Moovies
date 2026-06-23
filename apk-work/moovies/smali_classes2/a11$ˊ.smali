.class La11$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field final ʽʽ:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʾʾ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʿʿ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ˆˆ:La11;

.field ــ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(La11;Ljava/lang/Object;)V
    .locals 0
    .param p1    # La11;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, La11$ˊ;->ˆˆ:La11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La11$ˊ;->ʽʽ:Ljava/lang/Object;

    invoke-static {p1}, La11;->ᵔ(La11;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11$ˆ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La11$ˆ;->ʻ:La11$ˈ;

    :goto_0
    iput-object p1, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    return-void
.end method

.method public constructor <init>(La11;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # La11;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, La11$ˊ;->ˆˆ:La11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La11;->ᵔ(La11;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11$ˆ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, La11$ˆ;->ʽ:I

    :goto_0
    invoke-static {p3, v0}, Lgu0;->ʻˈ(II)I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p1, La11$ˆ;->ʼ:La11$ˈ;

    :goto_1
    iput-object p1, p0, La11$ˊ;->ــ:La11$ˈ;

    iput v0, p0, La11$ˊ;->ʼʼ:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    invoke-virtual {p0}, La11$ˊ;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, La11$ˆ;->ʻ:La11$ˈ;

    :goto_3
    iput-object p1, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    invoke-virtual {p0}, La11$ˊ;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    :cond_4
    iput-object p2, p0, La11$ˊ;->ʽʽ:Ljava/lang/Object;

    iput-object v2, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, La11$ˊ;->ˆˆ:La11;

    iget-object v1, p0, La11$ˊ;->ʽʽ:Ljava/lang/Object;

    iget-object v2, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    invoke-static {v0, v1, p1, v2}, La11;->ᵢ(La11;Ljava/lang/Object;Ljava/lang/Object;La11$ˈ;)La11$ˈ;

    move-result-object p1

    iput-object p1, p0, La11$ˊ;->ــ:La11$ˈ;

    iget p1, p0, La11$ˊ;->ʼʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La11$ˊ;->ʼʼ:I

    const/4 p1, 0x0

    iput-object p1, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, La11$ˊ;->ــ:La11$ˈ;

    if-eqz v0, :cond_0

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

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    invoke-static {v0}, La11;->ᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    iput-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    iput-object v0, p0, La11$ˊ;->ــ:La11$ˈ;

    iget-object v1, v0, La11$ˈ;->ــ:La11$ˈ;

    iput-object v1, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    iget v1, p0, La11$ˊ;->ʼʼ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La11$ˊ;->ʼʼ:I

    iget-object v0, v0, La11$ˈ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, La11$ˊ;->ʼʼ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, La11$ˊ;->ــ:La11$ˈ;

    invoke-static {v0}, La11;->ᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, La11$ˊ;->ــ:La11$ˈ;

    iput-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    iput-object v0, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    iget-object v1, v0, La11$ˈ;->ˆˆ:La11$ˈ;

    iput-object v1, p0, La11$ˊ;->ــ:La11$ˈ;

    iget v1, p0, La11$ˊ;->ʼʼ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La11$ˊ;->ʼʼ:I

    iget-object v0, v0, La11$ˈ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, La11$ˊ;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    iget-object v2, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, La11$ˈ;->ˆˆ:La11$ˈ;

    iput-object v2, p0, La11$ˊ;->ــ:La11$ˈ;

    iget v2, p0, La11$ˊ;->ʼʼ:I

    sub-int/2addr v2, v1

    iput v2, p0, La11$ˊ;->ʼʼ:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, La11$ˈ;->ــ:La11$ˈ;

    iput-object v1, p0, La11$ˊ;->ʿʿ:La11$ˈ;

    :goto_1
    iget-object v1, p0, La11$ˊ;->ˆˆ:La11;

    invoke-static {v1, v0}, La11;->ᴵ(La11;La11$ˈ;)V

    const/4 v0, 0x0

    iput-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, La11$ˊ;->ʾʾ:La11$ˈ;

    iput-object p1, v0, La11$ˈ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method
