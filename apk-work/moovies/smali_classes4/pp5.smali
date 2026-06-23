.class public Lpp5;
.super Lrp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp5$ʼ;,
        Lpp5$ʻ;
    }
.end annotation


# instance fields
.field private ˎˎ:Lpp5$ʼ;

.field private ˏˏ:Lpp5$ʻ;

.field private ˑˑ:Ljava/lang/String;

.field private ᵔᵔ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfq5;->ʻ:Lfq5;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lhq5;->ᐧ(Ljava/lang/String;Lfq5;)Lhq5;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrp5;-><init>(Lhq5;Ljava/lang/String;)V

    new-instance v0, Lpp5$ʻ;

    invoke-direct {v0}, Lpp5$ʻ;-><init>()V

    iput-object v0, p0, Lpp5;->ˏˏ:Lpp5$ʻ;

    sget-object v0, Lpp5$ʼ;->ʽʽ:Lpp5$ʼ;

    iput-object v0, p0, Lpp5;->ˎˎ:Lpp5$ʼ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpp5;->ᵔᵔ:Z

    iput-object p1, p0, Lpp5;->ˑˑ:Ljava/lang/String;

    return-void
.end method

.method public static ʿᵢ(Ljava/lang/String;)Lpp5;
    .locals 2

    invoke-static {p0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Ljava/lang/String;)V

    const-string p0, "html"

    invoke-virtual {v0, p0}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    move-result-object p0

    const-string v1, "head"

    invoke-virtual {p0, v1}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    return-object v0
.end method

.method private ʿⁱ()V
    .locals 7

    iget-boolean v0, p0, Lpp5;->ᵔᵔ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lpp5;->ˆʾ()Lpp5$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lpp5$ʻ;->ᵔ()Lpp5$ʻ$ʻ;

    move-result-object v0

    sget-object v1, Lpp5$ʻ$ʻ;->ʽʽ:Lpp5$ʻ$ʻ;

    if-ne v0, v1, :cond_2

    const-string v0, "meta[charset]"

    invoke-virtual {p0, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    invoke-virtual {v0}, Lsq5;->ᵔ()Lrp5;

    move-result-object v0

    const-string v1, "charset"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpp5;->ʿᐧ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrp5;->ʼˆ(Ljava/lang/String;Ljava/lang/String;)Lrp5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpp5;->ʿﹶ()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "meta"

    invoke-virtual {v0, v2}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {p0}, Lpp5;->ʿᐧ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrp5;->ʼˆ(Ljava/lang/String;Ljava/lang/String;)Lrp5;

    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    invoke-virtual {p0, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    invoke-virtual {v0}, Lsq5;->ᵎᵎ()Lsq5;

    goto :goto_1

    :cond_2
    sget-object v1, Lpp5$ʻ$ʻ;->ʼʼ:Lpp5$ʻ$ʻ;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lwp5;->ᵔ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp5;

    instance-of v2, v0, Lzp5;

    const-string v3, "encoding"

    const-string v4, "1.0"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_4

    check-cast v0, Lzp5;

    invoke-virtual {v0}, Lzp5;->ʻⁱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lpp5;->ʿᐧ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lzp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-virtual {v0, v6}, Lzp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v4}, Lzp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    goto :goto_1

    :cond_3
    new-instance v0, Lzp5;

    invoke-direct {v0, v5, v1}, Lzp5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v4}, Lzp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-virtual {p0}, Lpp5;->ʿᐧ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lzp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-virtual {p0, v0}, Lrp5;->ʾᵎ(Lwp5;)Lrp5;

    goto :goto_1

    :cond_4
    new-instance v0, Lzp5;

    invoke-direct {v0, v5, v1}, Lzp5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v4}, Lzp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-virtual {p0}, Lpp5;->ʿᐧ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lzp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-virtual {p0, v0}, Lrp5;->ʾᵎ(Lwp5;)Lrp5;

    :cond_5
    :goto_1
    return-void
.end method

.method private ʿﹳ(Ljava/lang/String;Lwp5;)Lrp5;
    .locals 3

    invoke-virtual {p2}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lrp5;

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lwp5;->ᵎ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lwp5;->ᴵ(I)Lwp5;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lpp5;->ʿﹳ(Ljava/lang/String;Lwp5;)Lrp5;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˆʼ(Ljava/lang/String;Lrp5;)V
    .locals 5

    invoke-virtual {p0, p1}, Lrp5;->ʽᐧ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Lsq5;->ᵔ()Lrp5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp5;

    invoke-virtual {v3}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lwp5;->ٴٴ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    invoke-virtual {v0, v1}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrp5;->ʾٴ()Lrp5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwp5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    :cond_2
    return-void
.end method

.method private ˆʽ(Lrp5;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lrp5;->ˈˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    instance-of v3, v2, Lyp5;

    if-eqz v3, :cond_0

    check-cast v2, Lyp5;

    invoke-virtual {v2}, Lyp5;->ʻﹳ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-virtual {p1, v2}, Lwp5;->ʻʼ(Lwp5;)V

    invoke-virtual {p0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v3

    new-instance v4, Lyp5;

    const-string v5, " "

    invoke-direct {v4, v5}, Lyp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrp5;->ʾᵎ(Lwp5;)Lrp5;

    invoke-virtual {p0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrp5;->ʾᵎ(Lwp5;)Lrp5;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lpp5;->ʿᵎ()Lpp5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼٴ()Lrp5;
    .locals 1

    invoke-virtual {p0}, Lpp5;->ʿᵎ()Lpp5;

    move-result-object v0

    return-object v0
.end method

.method public ʿˊ(Ljava/lang/String;)Lrp5;
    .locals 1

    invoke-virtual {p0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrp5;->ʿˊ(Ljava/lang/String;)Lrp5;

    return-object p0
.end method

.method public ʿٴ()Lrp5;
    .locals 1

    const-string v0, "body"

    invoke-direct {p0, v0, p0}, Lpp5;->ʿﹳ(Ljava/lang/String;Lwp5;)Lrp5;

    move-result-object v0

    return-object v0
.end method

.method public ʿᐧ()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lpp5;->ˏˏ:Lpp5$ʻ;

    invoke-virtual {v0}, Lpp5$ʻ;->ʽ()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public ʿᴵ(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpp5;->ˆˎ(Z)V

    iget-object v0, p0, Lpp5;->ˏˏ:Lpp5$ʻ;

    invoke-virtual {v0, p1}, Lpp5$ʻ;->ˆ(Ljava/nio/charset/Charset;)Lpp5$ʻ;

    invoke-direct {p0}, Lpp5;->ʿⁱ()V

    return-void
.end method

.method public ʿᵎ()Lpp5;
    .locals 2

    invoke-super {p0}, Lrp5;->ʼٴ()Lrp5;

    move-result-object v0

    check-cast v0, Lpp5;

    iget-object v1, p0, Lpp5;->ˏˏ:Lpp5$ʻ;

    invoke-virtual {v1}, Lpp5$ʻ;->ˈ()Lpp5$ʻ;

    move-result-object v1

    iput-object v1, v0, Lpp5;->ˏˏ:Lpp5$ʻ;

    return-object v0
.end method

.method public ʿᵔ(Ljava/lang/String;)Lrp5;
    .locals 2

    new-instance v0, Lrp5;

    sget-object v1, Lfq5;->ʼ:Lfq5;

    invoke-static {p1, v1}, Lhq5;->ᐧ(Ljava/lang/String;Lfq5;)Lhq5;

    move-result-object p1

    invoke-virtual {p0}, Lrp5;->י()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrp5;-><init>(Lhq5;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʿﹶ()Lrp5;
    .locals 1

    const-string v0, "head"

    invoke-direct {p0, v0, p0}, Lpp5;->ʿﹳ(Ljava/lang/String;Lwp5;)Lrp5;

    move-result-object v0

    return-object v0
.end method

.method public ʿﾞ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpp5;->ˑˑ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆʻ()Lpp5;
    .locals 4

    const-string v0, "html"

    invoke-direct {p0, v0, p0}, Lpp5;->ʿﹳ(Ljava/lang/String;Lwp5;)Lrp5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lpp5;->ʿﹶ()Lrp5;

    move-result-object v0

    const-string v2, "head"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lrp5;->ʾᵔ(Ljava/lang/String;)Lrp5;

    :cond_1
    invoke-virtual {p0}, Lpp5;->ʿٴ()Lrp5;

    move-result-object v0

    const-string v3, "body"

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    :cond_2
    invoke-virtual {p0}, Lpp5;->ʿﹶ()Lrp5;

    move-result-object v0

    invoke-direct {p0, v0}, Lpp5;->ˆʽ(Lrp5;)V

    invoke-direct {p0, v1}, Lpp5;->ˆʽ(Lrp5;)V

    invoke-direct {p0, p0}, Lpp5;->ˆʽ(Lrp5;)V

    invoke-direct {p0, v2, v1}, Lpp5;->ˆʼ(Ljava/lang/String;Lrp5;)V

    invoke-direct {p0, v3, v1}, Lpp5;->ˆʼ(Ljava/lang/String;Lrp5;)V

    invoke-direct {p0}, Lpp5;->ʿⁱ()V

    return-object p0
.end method

.method public ˆʾ()Lpp5$ʻ;
    .locals 1

    iget-object v0, p0, Lpp5;->ˏˏ:Lpp5$ʻ;

    return-object v0
.end method

.method public ˆʿ(Lpp5$ʻ;)Lpp5;
    .locals 0

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iput-object p1, p0, Lpp5;->ˏˏ:Lpp5$ʻ;

    return-object p0
.end method

.method public ˆˈ()Lpp5$ʼ;
    .locals 1

    iget-object v0, p0, Lpp5;->ˎˎ:Lpp5$ʼ;

    return-object v0
.end method

.method public ˆˉ(Lpp5$ʼ;)Lpp5;
    .locals 0

    iput-object p1, p0, Lpp5;->ˎˎ:Lpp5$ʼ;

    return-object p0
.end method

.method public ˆˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lrp5;->ʽᐧ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    invoke-virtual {v0}, Lsq5;->ᵔ()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep5;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ˆˋ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lrp5;->ʽᐧ(Ljava/lang/String;)Lsq5;

    move-result-object v1

    invoke-virtual {v1}, Lsq5;->ᵔ()Lrp5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpp5;->ʿﹶ()Lrp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrp5;->ʻﾞ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrp5;->ʿˊ(Ljava/lang/String;)Lrp5;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lrp5;->ʿˊ(Ljava/lang/String;)Lrp5;

    :goto_0
    return-void
.end method

.method public ˆˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lpp5;->ᵔᵔ:Z

    return-void
.end method

.method public ˆˏ()Z
    .locals 1

    iget-boolean v0, p0, Lpp5;->ᵔᵔ:Z

    return v0
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lrp5;->ʾʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ﹶ()Lwp5;
    .locals 1

    invoke-virtual {p0}, Lpp5;->ʿᵎ()Lpp5;

    move-result-object v0

    return-object v0
.end method
