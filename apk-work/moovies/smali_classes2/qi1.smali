.class final Lqi1;
.super Lfj1$ˆ$ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lfj1$ˆ$ʾ$ʻ$ʼ;

.field private final ʼ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/lang/Boolean;

.field private final ʿ:I


# direct methods
.method private constructor <init>(Lfj1$ˆ$ʾ$ʻ$ʼ;Lgj1;Lgj1;Ljava/lang/Boolean;I)V
    .locals 0
    .param p2    # Lgj1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lgj1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc;",
            "Lgj1<",
            "Lfj1$\u02be;",
            ">;",
            "Lgj1<",
            "Lfj1$\u02be;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʻ;-><init>()V

    iput-object p1, p0, Lqi1;->ʻ:Lfj1$ˆ$ʾ$ʻ$ʼ;

    iput-object p2, p0, Lqi1;->ʼ:Lgj1;

    iput-object p3, p0, Lqi1;->ʽ:Lgj1;

    iput-object p4, p0, Lqi1;->ʾ:Ljava/lang/Boolean;

    iput p5, p0, Lqi1;->ʿ:I

    return-void
.end method

.method synthetic constructor <init>(Lfj1$ˆ$ʾ$ʻ$ʼ;Lgj1;Lgj1;Ljava/lang/Boolean;ILqi1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqi1;-><init>(Lfj1$ˆ$ʾ$ʻ$ʼ;Lgj1;Lgj1;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ$ʾ$ʻ;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lfj1$ˆ$ʾ$ʻ;

    iget-object v1, p0, Lqi1;->ʻ:Lfj1$ˆ$ʾ$ʻ$ʼ;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʾ()Lfj1$ˆ$ʾ$ʻ$ʼ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqi1;->ʼ:Lgj1;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʽ()Lgj1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʽ()Lgj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lqi1;->ʽ:Lgj1;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʿ()Lgj1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʿ()Lgj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lqi1;->ʾ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʼ()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ʼ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lqi1;->ʿ:I

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ˆ()I

    move-result p1

    if-ne v1, p1, :cond_4

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

    iget-object v0, p0, Lqi1;->ʻ:Lfj1$ˆ$ʾ$ʻ$ʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lqi1;->ʼ:Lgj1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgj1;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqi1;->ʽ:Lgj1;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgj1;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lqi1;->ʾ:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lqi1;->ʿ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi1;->ʻ:Lfj1$ˆ$ʾ$ʻ$ʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi1;->ʼ:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi1;->ʽ:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi1;->ʾ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqi1;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lqi1;->ʾ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ʽ()Lgj1;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqi1;->ʼ:Lgj1;

    return-object v0
.end method

.method public ʾ()Lfj1$ˆ$ʾ$ʻ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lqi1;->ʻ:Lfj1$ˆ$ʾ$ʻ$ʼ;

    return-object v0
.end method

.method public ʿ()Lgj1;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqi1;->ʽ:Lgj1;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget v0, p0, Lqi1;->ʿ:I

    return v0
.end method

.method public ˈ()Lfj1$ˆ$ʾ$ʻ$ʻ;
    .locals 2

    new-instance v0, Lqi1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi1$ʼ;-><init>(Lfj1$ˆ$ʾ$ʻ;Lqi1$ʻ;)V

    return-object v0
.end method
