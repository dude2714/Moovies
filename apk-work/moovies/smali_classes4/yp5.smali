.class public Lyp5;
.super Lvp5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvp5;-><init>()V

    iput-object p1, p0, Lvp5;->ــ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ʻᵔ(Ljava/lang/String;)Lyp5;
    .locals 1

    invoke-static {p0}, Lsp5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyp5;

    invoke-direct {v0, p0}, Lyp5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʻᵢ(Ljava/lang/String;Ljava/lang/String;)Lyp5;
    .locals 0

    invoke-static {p0}, Lsp5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyp5;

    invoke-direct {p1, p0}, Lyp5;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static ʻﹶ(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static ʻﾞ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lep5;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ʼʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻⁱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹳ()Z
    .locals 1

    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep5;->ʿ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʼʻ(I)Lyp5;
    .locals 5

    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Split offset must be not be negative"

    invoke-static {v3, v4}, Lfp5;->ʿ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Split offset must not be greater than current text length"

    invoke-static {v3, v4}, Lfp5;->ʿ(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Lyp5;->ʼʿ(Ljava/lang/String;)Lyp5;

    new-instance v0, Lyp5;

    invoke-direct {v0, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object p1

    invoke-virtual {p0}, Lwp5;->ʻˏ()I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v1, [Lwp5;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Lwp5;->ʿ(I[Lwp5;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic ʼʼ(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ʼʼ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ʼʾ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep5;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼʿ(Ljava/lang/String;)Lyp5;
    .locals 0

    invoke-virtual {p0, p1}, Lvp5;->ʻᴵ(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-super {p0, p1, p2}, Lvp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method

.method ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lpp5$ʻ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwp5;->ʻˏ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    instance-of v1, v0, Lrp5;

    if-eqz v1, :cond_0

    check-cast v0, Lrp5;

    invoke-virtual {v0}, Lrp5;->ʿʾ()Lhq5;

    move-result-object v0

    invoke-virtual {v0}, Lhq5;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp5;->ʻﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lpp5$ʻ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwp5;->ʻˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lyp5;->ʻﹳ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwp5;->ˉˉ(Ljava/lang/Appendable;ILpp5$ʻ;)V

    :cond_2
    invoke-virtual {p3}, Lpp5$ʻ;->ᵎ()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object p2

    instance-of p2, p2, Lrp5;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object p2

    invoke-static {p2}, Lrp5;->ʾⁱ(Lwp5;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lsp5;->ˈ(Ljava/lang/Appendable;Ljava/lang/String;Lpp5$ʻ;ZZZ)V

    return-void
.end method

.method public bridge synthetic י()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lvp5;->י()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵎ()I
    .locals 1

    invoke-super {p0}, Lvp5;->ᵎ()I

    move-result v0

    return v0
.end method

.method ᵔᵔ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ﹶﹶ(Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ﹶﹶ(Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method
