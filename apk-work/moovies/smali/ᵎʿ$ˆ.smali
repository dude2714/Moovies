.class final Lᵎʿ$ˆ;
.super Lᴵי$ʼ;

# interfaces
.implements Lᵎʿ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c6"
.end annotation


# instance fields
.field private final ˆ:Ljava/lang/String;

.field ˈ:Ljava/lang/String;

.field ˉ:Ljava/lang/String;

.field private ˊ:Z

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Lᵎʿ$ʻ;

.field private ˑ:I

.field final synthetic י:Lᵎʿ;


# direct methods
.method constructor <init>(Lᵎʿ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᵎʿ$ˆ;->י:Lᵎʿ;

    invoke-direct {p0}, Lᴵי$ʼ;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lᵎʿ$ˆ;->ˋ:I

    iput p1, p0, Lᵎʿ$ˆ;->ˑ:I

    iput-object p2, p0, Lᵎʿ$ˆ;->ˆ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lᵎʿ$ˆ;->ˑ:I

    return v0
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1}, Lᵎʿ$ʻ;->ٴ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    const/4 v0, 0x0

    iput v0, p0, Lᵎʿ$ˆ;->ˑ:I

    :cond_0
    return-void
.end method

.method public ʽ(Lᵎʿ$ʻ;)V
    .locals 2

    new-instance v0, Lᵎʿ$ˆ$ʻ;

    invoke-direct {v0, p0}, Lᵎʿ$ˆ$ʻ;-><init>(Lᵎʿ$ˆ;)V

    iput-object p1, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    iget-object v1, p0, Lᵎʿ$ˆ;->ˆ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lᵎʿ$ʻ;->ʼ(Ljava/lang/String;Lᴵᵔ$ʽ;)I

    move-result v0

    iput v0, p0, Lᵎʿ$ˆ;->ˑ:I

    iget-boolean v1, p0, Lᵎʿ$ˆ;->ˊ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lᵎʿ$ʻ;->ᴵ(I)V

    iget v0, p0, Lᵎʿ$ˆ;->ˋ:I

    if-ltz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {p1, v1, v0}, Lᵎʿ$ʻ;->ⁱ(II)V

    const/4 v0, -0x1

    iput v0, p0, Lᵎʿ$ˆ;->ˋ:I

    :cond_0
    iget v0, p0, Lᵎʿ$ˆ;->ˎ:I

    if-eqz v0, :cond_1

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {p1, v1, v0}, Lᵎʿ$ʻ;->ﾞ(II)V

    const/4 p1, 0x0

    iput p1, p0, Lᵎʿ$ˆ;->ˎ:I

    :cond_1
    return-void
.end method

.method public ʾ(Landroid/content/Intent;Lᴵᵔ$ʽ;)Z
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1, p2}, Lᵎʿ$ʻ;->ᵎ(ILandroid/content/Intent;Lᴵᵔ$ʽ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lᵎʿ$ˆ;->י:Lᵎʿ;

    invoke-virtual {v0, p0}, Lᵎʿ;->ˏˏ(Lᵎʿ$ʽ;)V

    return-void
.end method

.method public ˆ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎʿ$ˆ;->ˊ:Z

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1}, Lᵎʿ$ʻ;->ᴵ(I)V

    :cond_0
    return-void
.end method

.method public ˈ(I)V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ⁱ(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lᵎʿ$ˆ;->ˋ:I

    const/4 p1, 0x0

    iput p1, p0, Lᵎʿ$ˆ;->ˎ:I

    :goto_0
    return-void
.end method

.method public ˉ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵎʿ$ˆ;->ˊ(I)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎʿ$ˆ;->ˊ:Z

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ﹳ(II)V

    :cond_0
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ﾞ(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lᵎʿ$ˆ;->ˎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lᵎʿ$ˆ;->ˎ:I

    :goto_0
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵎʿ$ˆ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵎʿ$ˆ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ʻ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ٴ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ᐧ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐧ(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᵎʿ$ˆ;->ˏ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˆ;->ˑ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ﹶ(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method ᵎ(Lᴵˏ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u02cf;",
            "Ljava/util/List<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lᴵי$ʼ;->ˑ(Lᴵˏ;Ljava/util/Collection;)V

    return-void
.end method
