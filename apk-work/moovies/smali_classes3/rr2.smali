.class Lrr2;
.super Ljava/lang/Object;

# interfaces
.implements Lbc2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:Lqr2;

.field private final ʽʽ:Ln82;


# direct methods
.method public constructor <init>(Ln82;Lqr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->ʽʽ:Ln82;

    iput-object p2, p0, Lrr2;->ʼʼ:Lqr2;

    invoke-static {p1, p2}, Lyr2;->ᐧ(Ln82;Lqr2;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrr2;->ʼʼ:Lqr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr2;->ʾ()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrr2;->ʽʽ:Ln82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Ln82;->ʻʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻʽ([Lv72;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʻʽ([Lv72;)V

    return-void
.end method

.method public ʻٴ()Ld92;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹶ(Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʻﹶ(Lwu2;)V

    return-void
.end method

.method public ʻﾞ(La92;I)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1, p2}, Ln82;->ʻﾞ(La92;I)V

    return-void
.end method

.method public ʼˎ(Lv72;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʼˎ(Lv72;)V

    return-void
.end method

.method public ʼי(Lv72;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʼי(Lv72;)V

    return-void
.end method

.method public ʼᵎ(Ljava/lang/String;)Ly72;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʼᵎ(Ljava/lang/String;)Ly72;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵢ(La92;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1, p2, p3}, Ln82;->ʼᵢ(La92;ILjava/lang/String;)V

    return-void
.end method

.method public ʼﹳ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Ln82;->ʼﹳ(I)V

    return-void
.end method

.method public ʽﾞ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    return-void
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Lj82;->ʿ()La92;

    move-result-object v0

    return-object v0
.end method

.method public ʿˏ(Lv72;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʿˏ(Lv72;)V

    return-void
.end method

.method public ʿﹶ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˆʽ(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ˆʿ()[Lv72;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Lj82;->ˆʿ()[Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ˆˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1, p2}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˆˎ()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Ln82;->ˆˎ()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lwu2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Lj82;->ˋ()Lwu2;

    move-result-object v0

    return-object v0
.end method

.method public ˎˎ(Ld92;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Ln82;->ˎˎ(Ld92;)V

    return-void
.end method

.method public יי(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->יי(Ljava/lang/String;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Ln82;->ٴ(Ljava/util/Locale;)V

    return-void
.end method

.method public ᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1, p2}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᵢᵢ()Ly72;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Lj82;->ᵢᵢ()Ly72;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ()Ld82;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    return-object v0
.end method

.method public ⁱⁱ(Ljava/lang/String;)[Lv72;
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Ld82;)V
    .locals 1

    iget-object v0, p0, Lrr2;->ʽʽ:Ln82;

    invoke-interface {v0, p1}, Ln82;->ﹳ(Ld82;)V

    return-void
.end method
