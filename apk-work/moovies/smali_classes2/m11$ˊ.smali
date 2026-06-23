.class abstract Lm11$ˊ;
.super Lr21$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr21$\u02ce<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr21$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lm11$ˊ;->ʿ()Ll11;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ll11$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ll11$ʻ;

    invoke-interface {p1}, Ll11$ʻ;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm11$ˊ;->ʿ()Ll11;

    move-result-object v0

    invoke-interface {p1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Ll11$ʻ;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll11$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll11$ʻ;

    invoke-interface {p1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ll11$ʻ;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm11$ˊ;->ʿ()Ll11;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Ll11;->ʼˎ(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method abstract ʿ()Ll11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TE;>;"
        }
    .end annotation
.end method
