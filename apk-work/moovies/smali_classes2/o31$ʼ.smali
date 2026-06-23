.class final Lo31$ʼ;
.super Lg11$ᐧᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1427\u1427<",
        "Ly11<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lo31;

.field final ʽʽ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo31;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo31$\u02bd<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo31$ʼ;->ʼʼ:Lo31;

    invoke-direct {p0}, Lg11$ᐧᐧ;-><init>()V

    iput-object p2, p0, Lo31$ʼ;->ʽʽ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lo31$ʼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Ly11;

    if-eqz v0, :cond_0

    check-cast p1, Ly11;

    iget-object v0, p0, Lo31$ʼ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo31$ʼ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method

.method ʻ()Ljava/util/Iterator;
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

    iget-object v0, p0, Lo31$ʼ;->ʽʽ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
