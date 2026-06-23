.class Lᵎˊ$ʾ;
.super Lᵎˊ$ʽ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᵎˊ$ˆ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵎˊ$ʽ;-><init>(Landroid/content/Context;Lᵎˊ$ˆ;)V

    return-void
.end method


# virtual methods
.method protected ٴٴ(Lᵎˊ$ʼ$ʽ;)V
    .locals 1

    invoke-super {p0, p1}, Lᵎˊ$ʼ;->ٴٴ(Lᵎˊ$ʼ$ʽ;)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lᵎʻ$ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected ᐧᐧ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    invoke-static {v0}, Lᵎʻ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ᵎᵎ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lᴵﹶ;->ˑ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected ᵔᵔ(Lᵎˊ$ʼ$ʼ;Lᴵˏ$ʻ;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lᵎˊ$ʽ;->ᵔᵔ(Lᵎˊ$ʼ$ʼ;Lᴵˏ$ʻ;)V

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {p1}, Lᵎʻ$ʻ;->ʻ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lᴵˏ$ʻ;->ˎ(Ljava/lang/String;)Lᴵˏ$ʻ;

    :cond_0
    return-void
.end method

.method protected ᵢᵢ()V
    .locals 4

    iget-boolean v0, p0, Lᵎˊ$ʼ;->ﹳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    iget-object v1, p0, Lᵎˊ$ʼ;->ᴵ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lᴵﹶ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˊ$ʼ;->ﹳ:Z

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    iget v1, p0, Lᵎˊ$ʼ;->ᵢ:I

    iget-object v2, p0, Lᵎˊ$ʼ;->ᴵ:Ljava/lang/Object;

    iget-boolean v3, p0, Lᵎˊ$ʼ;->ⁱ:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lᵎʻ;->ʻ(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected ﹶﹶ(Lᵎˊ$ʼ$ʼ;)Z
    .locals 0

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {p1}, Lᵎʻ$ʻ;->ʼ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
