.class final Lti1;
.super Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti1$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lgj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

.field private final ʿ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf$\u02bc;",
            ">;",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bd;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;-><init>()V

    iput-object p1, p0, Lti1;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lti1;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lti1;->ʽ:Lgj1;

    iput-object p4, p0, Lti1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    iput p5, p0, Lti1;->ʿ:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;ILti1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lti1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgj1;Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    iget-object v1, p0, Lti1;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lti1;->ʼ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʿ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʿ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lti1;->ʽ:Lgj1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʽ()Lgj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lti1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʼ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʼ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lti1;->ʿ:I

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʾ()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lti1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lti1;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lti1;->ʽ:Lgj1;

    invoke-virtual {v2}, Lgj1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lti1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lti1;->ʿ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lti1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lti1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lti1;->ʽ:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lti1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti1;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lti1;->ʾ:Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

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
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lti1;->ʽ:Lgj1;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lti1;->ʿ:I

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lti1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lti1;->ʻ:Ljava/lang/String;

    return-object v0
.end method
