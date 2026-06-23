.class abstract Llx0$ʾ;
.super Lzz0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzz0$\u02bd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˆˆ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lzz0$ʽ;-><init>()V

    iput p1, p0, Llx0$ʾ;->ˆˆ:I

    return-void
.end method

.method private ــ()Z
    .locals 2

    iget v0, p0, Llx0$ʾ;->ˆˆ:I

    invoke-virtual {p0}, Llx0$ʾ;->ˆˆ()Lzz0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Llx0$ʾ;->ˆˆ()Lzz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llx0$ʾ;->ʾʾ(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Llx0$ʾ;->ˆˆ:I

    return v0
.end method

.method ʼʼ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Llx0$ʾ$ʻ;

    invoke-direct {v0, p0}, Llx0$ʾ$ʻ;-><init>(Llx0$ʾ;)V

    return-object v0
.end method

.method abstract ʾʾ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method ʿʿ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Llx0$ʾ;->ˆˆ()Lzz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract ˆˆ()Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method ˑ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Llx0$ʾ;->ــ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llx0$ʾ;->ˆˆ()Lzz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lzz0$ʽ;->ˑ()Li01;

    move-result-object v0

    :goto_0
    return-object v0
.end method
