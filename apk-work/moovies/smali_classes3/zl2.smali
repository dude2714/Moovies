.class public Lzl2;
.super Lpt2;

# interfaces
.implements Lpc2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ʾʾ:Ljava/net/URI;

.field private final ʿʿ:Lk82;

.field private ˆˆ:La92;

.field private ˉˉ:I

.field private ــ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk82;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    invoke-direct {p0}, Lpt2;-><init>()V

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lzl2;->ʿʿ:Lk82;

    invoke-interface {p1}, Lj82;->ˋ()Lwu2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpt2;->ʻﹶ(Lwu2;)V

    invoke-interface {p1}, Lj82;->ˆʿ()[Lv72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpt2;->ʻʽ([Lv72;)V

    instance-of v0, p1, Lpc2;

    if-eqz v0, :cond_0

    check-cast p1, Lpc2;

    invoke-interface {p1}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lzl2;->ʾʾ:Ljava/net/URI;

    invoke-interface {p1}, Lpc2;->ﹶ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzl2;->ــ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lzl2;->ˆˆ:La92;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzl2;->ʾʾ:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzl2;->ــ:Ljava/lang/String;

    invoke-interface {p1}, Lj82;->ʿ()La92;

    move-result-object p1

    iput-object p1, p0, Lzl2;->ˆˆ:La92;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lzl2;->ˉˉ:I

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lz82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid request URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lzl2;->ˉˉ:I

    return v0
.end method

.method public ʽﹶ()Lc92;
    .locals 4

    invoke-virtual {p0}, Lzl2;->ﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzl2;->ʿ()La92;

    move-result-object v1

    iget-object v2, p0, Lzl2;->ʾʾ:Ljava/net/URI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    :cond_2
    new-instance v3, Ldu2;

    invoke-direct {v3, v0, v2, v1}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    return-object v3
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Lzl2;->ˆˆ:La92;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpt2;->ˋ()Lwu2;

    move-result-object v0

    invoke-static {v0}, Lzu2;->ˆ(Lwu2;)La92;

    move-result-object v0

    iput-object v0, p0, Lzl2;->ˆˆ:La92;

    :cond_0
    iget-object v0, p0, Lzl2;->ˆˆ:La92;

    return-object v0
.end method

.method public ʿᵢ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lzl2;->ʾʾ:Ljava/net/URI;

    return-object v0
.end method

.method public ˆ()Lk82;
    .locals 1

    iget-object v0, p0, Lzl2;->ʿʿ:Lk82;

    return-object v0
.end method

.method public ˈ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ()V
    .locals 1

    iget v0, p0, Lzl2;->ˉˉ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzl2;->ˉˉ:I

    return-void
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public י()V
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0}, Lhu2;->ʿ()V

    iget-object v0, p0, Lzl2;->ʿʿ:Lk82;

    invoke-interface {v0}, Lj82;->ˆʿ()[Lv72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpt2;->ʻʽ([Lv72;)V

    return-void
.end method

.method public ᴵ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lzl2;->ــ:Ljava/lang/String;

    return-void
.end method

.method public ᵎ(La92;)V
    .locals 0

    iput-object p1, p0, Lzl2;->ˆˆ:La92;

    return-void
.end method

.method public ᵔ(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lzl2;->ʾʾ:Ljava/net/URI;

    return-void
.end method

.method public ᵢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzl2;->ــ:Ljava/lang/String;

    return-object v0
.end method
