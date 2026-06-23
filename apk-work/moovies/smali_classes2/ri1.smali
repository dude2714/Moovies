.class final Lri1;
.super Lfj1$ˆ$ʾ$ʻ$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

.field private final ʽ:Lfj1$ʻ;

.field private final ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

.field private final ʿ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;Lfj1$ʻ;Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;Lgj1;)V
    .locals 0
    .param p1    # Lgj1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lfj1$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf;",
            ">;",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bd;",
            "Lfj1$\u02bb;",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02be;",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʻ$ʼ;-><init>()V

    iput-object p1, p0, Lri1;->ʻ:Lgj1;

    iput-object p2, p0, Lri1;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    iput-object p3, p0, Lri1;->ʽ:Lfj1$ʻ;

    iput-object p4, p0, Lri1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    iput-object p5, p0, Lri1;->ʿ:Lgj1;

    return-void
.end method

.method synthetic constructor <init>(Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;Lfj1$ʻ;Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;Lgj1;Lri1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lri1;-><init>(Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;Lfj1$ʻ;Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;Lgj1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ$ʾ$ʻ$ʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lfj1$ˆ$ʾ$ʻ$ʼ;

    iget-object v1, p0, Lri1;->ʻ:Lgj1;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ˆ()Lgj1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ˆ()Lgj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lri1;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʾ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʾ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lri1;->ʽ:Lfj1$ʻ;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʼ()Lfj1$ʻ;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʼ()Lfj1$ʻ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lri1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʿ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lri1;->ʿ:Lgj1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʽ()Lgj1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lri1;->ʻ:Lgj1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgj1;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lri1;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lri1;->ʽ:Lfj1$ʻ;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lri1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lri1;->ʿ:Lgj1;

    invoke-virtual {v1}, Lgj1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri1;->ʻ:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri1;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri1;->ʽ:Lfj1$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri1;->ʿ:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lfj1$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lri1;->ʽ:Lfj1$ʻ;

    return-object v0
.end method

.method public ʽ()Lgj1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lri1;->ʿ:Lgj1;

    return-object v0
.end method

.method public ʾ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lri1;->ʼ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    return-object v0
.end method

.method public ʿ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lri1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    return-object v0
.end method

.method public ˆ()Lgj1;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lri1;->ʻ:Lgj1;

    return-object v0
.end method
