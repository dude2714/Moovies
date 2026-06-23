.class public Le01$ʼ;
.super Ltz0$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0$\u02bc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʼ:Ls11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls11<",
            "TE;>;"
        }
    .end annotation
.end field

.field ʽ:Z

.field ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le01$ʼ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ltz0$ʼ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le01$ʼ;->ʽ:Z

    iput-boolean v0, p0, Le01$ʼ;->ʾ:Z

    invoke-static {p1}, Ls11;->ʾ(I)Ls11;

    move-result-object p1

    iput-object p1, p0, Le01$ʼ;->ʼ:Ls11;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ltz0$ʼ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le01$ʼ;->ʽ:Z

    iput-boolean p1, p0, Le01$ʼ;->ʾ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le01$ʼ;->ʼ:Ls11;

    return-void
.end method

.method static י(Ljava/lang/Iterable;)Ls11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ls11<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    instance-of v0, p0, Lh21;

    if-eqz v0, :cond_0

    check-cast p0, Lh21;

    iget-object p0, p0, Lh21;->ــ:Ls11;

    return-object p0

    :cond_0
    instance-of v0, p0, Lzv0;

    if-eqz v0, :cond_1

    check-cast p0, Lzv0;

    iget-object p0, p0, Lzv0;->ʾʾ:Ls11;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ([Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Le01$ʼ;->ˉ([Ljava/lang/Object;)Le01$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Le01$ʼ;->ˊ(Ljava/lang/Iterable;)Le01$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/util/Iterator;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Le01$ʼ;->ˋ(Ljava/util/Iterator;)Le01$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ()Ltz0;
    .locals 1

    invoke-virtual {p0}, Le01$ʼ;->ˏ()Le01;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/lang/Object;)Le01$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le01$ʼ;->ˎ(Ljava/lang/Object;I)Le01$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ˉ([Ljava/lang/Object;)Le01$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ltz0$ʼ;->ʼ([Ljava/lang/Object;)Ltz0$ʼ;

    return-object p0
.end method

.method public ˊ(Ljava/lang/Iterable;)Le01$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    instance-of v0, p1, Ll11;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lm11;->ʾ(Ljava/lang/Iterable;)Ll11;

    move-result-object p1

    invoke-static {p1}, Le01$ʼ;->י(Ljava/lang/Iterable;)Ls11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-virtual {p1}, Ls11;->ʽʽ()I

    move-result v1

    invoke-virtual {v0}, Ls11;->ʽʽ()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ls11;->ʿ(I)V

    invoke-virtual {v0}, Ls11;->ˆ()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Ls11;->ˋ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Ls11;->ˏ(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Le01$ʼ;->ˎ(Ljava/lang/Object;I)Le01$ʼ;

    invoke-virtual {v0, p1}, Ls11;->ᵔ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-virtual {v1}, Ls11;->ʽʽ()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ls11;->ʿ(I)V

    invoke-interface {p1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Le01$ʼ;->ˎ(Ljava/lang/Object;I)Le01$ʼ;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ltz0$ʼ;->ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;

    :cond_2
    return-object p0
.end method

.method public ˋ(Ljava/util/Iterator;)Le01$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ltz0$ʼ;->ʾ(Ljava/util/Iterator;)Ltz0$ʼ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/Object;I)Le01$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Le01$ʼ;->ʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ls11;

    iget-object v2, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-direct {v0, v2}, Ls11;-><init>(Ls11;)V

    iput-object v0, p0, Le01$ʼ;->ʼ:Ls11;

    iput-boolean v1, p0, Le01$ʼ;->ʾ:Z

    :cond_1
    iput-boolean v1, p0, Le01$ʼ;->ʽ:Z

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˈ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public ˏ()Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-virtual {v0}, Ls11;->ʽʽ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le01;->ᵢ()Le01;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Le01$ʼ;->ʾ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ls11;

    iget-object v1, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-direct {v0, v1}, Ls11;-><init>(Ls11;)V

    iput-object v0, p0, Le01$ʼ;->ʼ:Ls11;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le01$ʼ;->ʾ:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le01$ʼ;->ʽ:Z

    new-instance v0, Lh21;

    iget-object v1, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-direct {v0, v1}, Lh21;-><init>(Ls11;)V

    return-object v0
.end method

.method public ˑ(Ljava/lang/Object;I)Le01$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Le01$ʼ;->ʾ:Z

    if-nez v1, :cond_0

    new-instance v1, Lt11;

    iget-object v2, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-direct {v1, v2}, Lt11;-><init>(Ls11;)V

    iput-object v1, p0, Le01$ʼ;->ʼ:Ls11;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le01$ʼ;->ʾ:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Le01$ʼ;->ʽ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ls11;

    iget-object v2, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-direct {v1, v2}, Ls11;-><init>(Ls11;)V

    iput-object v1, p0, Le01$ʼ;->ʼ:Ls11;

    iput-boolean v0, p0, Le01$ʼ;->ʾ:Z

    :cond_1
    :goto_0
    iput-boolean v0, p0, Le01$ʼ;->ʽ:Z

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-virtual {p2, p1}, Ls11;->ﹳ(Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le01$ʼ;->ʼ:Ls11;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method
