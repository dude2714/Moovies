.class public Lzp5;
.super Lvp5;


# instance fields
.field private final ˆˆ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lzp5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lvp5;-><init>()V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iput-object p1, p0, Lvp5;->ــ:Ljava/lang/Object;

    iput-boolean p2, p0, Lzp5;->ˆˆ:Z

    return-void
.end method

.method private ʻᵢ(Ljava/lang/Appendable;Lpp5$ʻ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lvp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp5;

    invoke-virtual {v1}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lzp5;->ˋˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, p1, p2}, Ljp5;->ˊ(Ljava/lang/Appendable;Lpp5$ʻ;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻᵔ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lpp5$ʻ;

    invoke-direct {v1}, Lpp5$ʻ;-><init>()V

    invoke-direct {p0, v0, v1}, Lzp5;->ʻᵢ(Ljava/lang/Appendable;Lpp5$ʻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyo5;

    invoke-direct {v1, v0}, Lyo5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ʻⁱ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼʼ(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ʼʼ(Ljava/lang/String;)Z

    move-result p1

    return p1
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

    const-string v0, "#declaration"

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-super {p0, p1, p2}, Lvp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method

.method ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, Lzp5;->ˆˆ:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-direct {p0, p1, p3}, Lzp5;->ʻᵢ(Ljava/lang/Appendable;Lpp5$ʻ;)V

    iget-boolean p2, p0, Lzp5;->ˆˆ:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

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
