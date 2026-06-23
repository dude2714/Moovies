.class Lᵎˊ$ʽ;
.super Lᵎˊ$ʼ;

# interfaces
.implements Lᴵﾞ$ʼ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻʻ:Lᴵﾞ$ʾ;

.field private ᴵᴵ:Lᴵﾞ$ʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᵎˊ$ˆ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵎˊ$ʼ;-><init>(Landroid/content/Context;Lᵎˊ$ˆ;)V

    return-void
.end method


# virtual methods
.method protected ˉˉ()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lᴵﾞ;->ʻ(Lᴵﾞ$ʼ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎˊ$ʼ$ʼ;

    invoke-static {p1}, Lᴵﾞ$ʿ;->ʻ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-virtual {v1}, Lᴵˏ;->ᵎ()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Lᴵˏ$ʻ;

    iget-object v2, v0, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-direct {v1, v2}, Lᴵˏ$ʻ;-><init>(Lᴵˏ;)V

    invoke-virtual {v1, p1}, Lᴵˏ$ʻ;->ﹳ(I)Lᴵˏ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵˏ$ʻ;->ʿ()Lᴵˏ;

    move-result-object p1

    iput-object p1, v0, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-virtual {p0}, Lᵎˊ$ʼ;->יי()V

    :cond_1
    return-void
.end method

.method protected ᵔᵔ(Lᵎˊ$ʼ$ʼ;Lᴵˏ$ʻ;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lᵎˊ$ʼ;->ᵔᵔ(Lᵎˊ$ʼ$ʼ;Lᴵˏ$ʻ;)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﾞ$ʿ;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ˑ(Z)Lᴵˏ$ʻ;

    :cond_0
    invoke-virtual {p0, p1}, Lᵎˊ$ʽ;->ﹶﹶ(Lᵎˊ$ʼ$ʼ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ˋ(I)Lᴵˏ$ʻ;

    :cond_1
    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {p1}, Lᴵﾞ$ʿ;->ʻ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lᴵˏ$ʻ;->ﹳ(I)Lᴵˏ$ʻ;

    :cond_2
    return-void
.end method

.method protected ᵢᵢ()V
    .locals 3

    invoke-super {p0}, Lᵎˊ$ʼ;->ᵢᵢ()V

    iget-object v0, p0, Lᵎˊ$ʽ;->ᴵᴵ:Lᴵﾞ$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵﾞ$ʻ;

    invoke-virtual {p0}, Lᴵי;->י()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lᴵי;->ᐧ()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᴵﾞ$ʻ;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lᵎˊ$ʽ;->ᴵᴵ:Lᴵﾞ$ʻ;

    :cond_0
    iget-object v0, p0, Lᵎˊ$ʽ;->ᴵᴵ:Lᴵﾞ$ʻ;

    iget-boolean v1, p0, Lᵎˊ$ʼ;->ⁱ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lᵎˊ$ʼ;->ᵢ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lᴵﾞ$ʻ;->ʻ(I)V

    return-void
.end method

.method protected ﹶﹶ(Lᵎˊ$ʼ$ʼ;)Z
    .locals 1

    iget-object v0, p0, Lᵎˊ$ʽ;->ʻʻ:Lᴵﾞ$ʾ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵﾞ$ʾ;

    invoke-direct {v0}, Lᴵﾞ$ʾ;-><init>()V

    iput-object v0, p0, Lᵎˊ$ʽ;->ʻʻ:Lᴵﾞ$ʾ;

    :cond_0
    iget-object v0, p0, Lᵎˊ$ʽ;->ʻʻ:Lᴵﾞ$ʾ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lᴵﾞ$ʾ;->ʻ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
