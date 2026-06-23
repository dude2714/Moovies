.class abstract Liq5$ˊ;
.super Liq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation


# instance fields
.field protected ʼ:Ljava/lang/String;

.field protected ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/StringBuilder;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Z

.field private ˉ:Z

.field ˊ:Z

.field ˋ:Lkp5;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liq5;-><init>(Liq5$ʻ;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq5$ˊ;->ˈ:Z

    iput-boolean v0, p0, Liq5$ˊ;->ˉ:Z

    iput-boolean v0, p0, Liq5$ˊ;->ˊ:Z

    return-void
.end method

.method private ﹶ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Liq5$ˊ;->ˉ:Z

    iget-object v0, p0, Liq5$ˊ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Liq5$ˊ;->ˆ:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final ʻʻ(Ljava/lang/String;)Liq5$ˊ;
    .locals 0

    iput-object p1, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Lip5;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liq5$ˊ;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method final ʼʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ˊ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method final ʽʽ()V
    .locals 4

    iget-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    if-nez v0, :cond_0

    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    iput-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    :cond_0
    iget-object v0, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Liq5$ˊ;->ˉ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liq5$ˊ;->ˆ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Liq5$ˊ;->ˈ:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Liq5$ˊ;->ˋ:Lkp5;

    iget-object v3, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkp5;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;

    :cond_4
    iput-object v1, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq5$ˊ;->ˈ:Z

    iput-boolean v0, p0, Liq5$ˊ;->ˉ:Z

    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Liq5;->י(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Liq5$ˊ;->ˆ:Ljava/lang/String;

    return-void
.end method

.method final ʾʾ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liq5$ˊ;->ˈ:Z

    return-void
.end method

.method ʿʿ()Liq5$ˊ;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Liq5$ˊ;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    iget-object v1, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-static {v1}, Liq5;->י(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Liq5$ˊ;->ˆ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liq5$ˊ;->ˈ:Z

    iput-boolean v1, p0, Liq5$ˊ;->ˉ:Z

    iput-boolean v1, p0, Liq5$ˊ;->ˊ:Z

    iput-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    return-object p0
.end method

.method bridge synthetic ˑ()Liq5;
    .locals 1

    invoke-virtual {p0}, Liq5$ˊ;->ʿʿ()Liq5$ˊ;

    move-result-object v0

    return-object v0
.end method

.method final ٴ(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liq5$ˊ;->ᐧ(Ljava/lang/String;)V

    return-void
.end method

.method final ᐧ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    return-void
.end method

.method final ᐧᐧ()Z
    .locals 1

    iget-boolean v0, p0, Liq5$ˊ;->ˊ:Z

    return v0
.end method

.method final ᴵ(C)V
    .locals 1

    invoke-direct {p0}, Liq5$ˊ;->ﹶ()V

    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final ᴵᴵ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfp5;->ʼ(Z)V

    iget-object v0, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method final ᵎ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Liq5$ˊ;->ﹶ()V

    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Liq5$ˊ;->ˆ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final ᵔ([C)V
    .locals 1

    invoke-direct {p0}, Liq5$ˊ;->ﹶ()V

    iget-object v0, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final ᵢ([I)V
    .locals 4

    invoke-direct {p0}, Liq5$ˊ;->ﹶ()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Liq5$ˊ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final ⁱ(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liq5$ˊ;->ﹳ(Ljava/lang/String;)V

    return-void
.end method

.method final ﹳ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Lip5;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liq5$ˊ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method final ﾞ()V
    .locals 1

    iget-object v0, p0, Liq5$ˊ;->ʾ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liq5$ˊ;->ʽʽ()V

    :cond_0
    return-void
.end method

.method final ﾞﾞ()Lkp5;
    .locals 1

    iget-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    return-object v0
.end method
