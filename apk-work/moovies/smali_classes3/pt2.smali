.class public abstract Lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lj82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field protected ʼʼ:Lwu2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected ʽʽ:Lhu2;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpt2;-><init>(Lwu2;)V

    return-void
.end method

.method protected constructor <init>(Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    iput-object p1, p0, Lpt2;->ʼʼ:Lwu2;

    return-void
.end method


# virtual methods
.method public ʻʽ([Lv72;)V
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ᵎ([Lv72;)V

    return-void
.end method

.method public ʻﹶ(Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu2;

    iput-object p1, p0, Lpt2;->ʼʼ:Lwu2;

    return-void
.end method

.method public ʼˎ(Lv72;)V
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ᵔ(Lv72;)V

    return-void
.end method

.method public ʼי(Lv72;)V
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ᴵ(Lv72;)V

    return-void
.end method

.method public ʼᵎ(Ljava/lang/String;)Ly72;
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ᐧ(Ljava/lang/String;)Ly72;

    move-result-object p1

    return-object p1
.end method

.method public ʽﾞ(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0}, Lhu2;->ٴ()Ly72;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ly72;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ly72;->ʻٴ()Lv72;

    move-result-object v1

    invoke-interface {v1}, Lv72;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ʿˏ(Lv72;)V
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ʽ(Lv72;)V

    return-void
.end method

.method public ʿﹶ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ˆ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˆʽ(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ˏ(Ljava/lang/String;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ˆʿ()[Lv72;
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0}, Lhu2;->ˊ()[Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ˆˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    new-instance v1, Lqt2;

    invoke-direct {v1, p1, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhu2;->ᵔ(Lv72;)V

    return-void
.end method

.method public ˋ()Lwu2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpt2;->ʼʼ:Lwu2;

    if-nez v0, :cond_0

    new-instance v0, Lou2;

    invoke-direct {v0}, Lou2;-><init>()V

    iput-object v0, p0, Lpt2;->ʼʼ:Lwu2;

    :cond_0
    iget-object v0, p0, Lpt2;->ʼʼ:Lwu2;

    return-object v0
.end method

.method public יי(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->י(Ljava/lang/String;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    new-instance v1, Lqt2;

    invoke-direct {v1, p1, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhu2;->ʽ(Lv72;)V

    return-void
.end method

.method public ᵢᵢ()Ly72;
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0}, Lhu2;->ٴ()Ly72;

    move-result-object v0

    return-object v0
.end method

.method public ⁱⁱ(Ljava/lang/String;)[Lv72;
    .locals 1

    iget-object v0, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ˑ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    return-object p1
.end method
