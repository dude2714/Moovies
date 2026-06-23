.class final Lx01$ʼ;
.super Luz0;

# interfaces
.implements Lx01$ʾ;


# annotations
.annotation build Lct0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Luz0<",
        "TK;TV;>;",
        "Lx01$\u02be<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:I

.field ˆˆ:Lx01$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ˈˈ:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ˉˉ:Lx01$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ˋˋ:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ــ:Lx01$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILx01$ʼ;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Lx01$ʼ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lx01$\u02bc<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lx01$ʼ;->ʾʾ:I

    iput-object p4, p0, Lx01$ʼ;->ــ:Lx01$ʼ;

    return-void
.end method


# virtual methods
.method public ʻ()Lx01$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx01$ʼ;->ˆˆ:Lx01$ʾ;

    return-object v0
.end method

.method public ʼ()Lx01$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx01$ʼ;->ˉˉ:Lx01$ʾ;

    return-object v0
.end method

.method public ʽ(Lx01$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01$\u02be<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʼ;->ˉˉ:Lx01$ʾ;

    return-void
.end method

.method public ʾ(Lx01$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01$\u02be<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʼ;->ˆˆ:Lx01$ʾ;

    return-void
.end method

.method public ʿ()Lx01$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx01$ʼ;->ˈˈ:Lx01$ʼ;

    return-object v0
.end method

.method public ˆ()Lx01$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx01$ʼ;->ˋˋ:Lx01$ʼ;

    return-object v0
.end method

.method ˉ(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget v0, p0, Lx01$ʼ;->ʾʾ:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Luz0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊ(Lx01$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01$\u02bc<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʼ;->ˈˈ:Lx01$ʼ;

    return-void
.end method

.method public ˋ(Lx01$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01$\u02bc<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʼ;->ˋˋ:Lx01$ʼ;

    return-void
.end method
