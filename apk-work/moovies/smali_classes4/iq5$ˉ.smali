.class final Liq5$ˉ;
.super Liq5$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liq5$ˊ;-><init>()V

    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    iput-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    sget-object v0, Liq5$ˋ;->ʼʼ:Liq5$ˋ;

    iput-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp5;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liq5$ˊ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liq5$ˊ;->ˋ:Lkp5;

    invoke-virtual {v2}, Lkp5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liq5$ˊ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʿʿ()Liq5$ˊ;
    .locals 1

    invoke-super {p0}, Liq5$ˊ;->ʿʿ()Liq5$ˊ;

    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    iput-object v0, p0, Liq5$ˊ;->ˋ:Lkp5;

    return-object p0
.end method

.method bridge synthetic ˑ()Liq5;
    .locals 1

    invoke-virtual {p0}, Liq5$ˉ;->ʿʿ()Liq5$ˊ;

    move-result-object v0

    return-object v0
.end method

.method ــ(Ljava/lang/String;Lkp5;)Liq5$ˉ;
    .locals 0

    iput-object p1, p0, Liq5$ˊ;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Liq5$ˊ;->ˋ:Lkp5;

    invoke-static {p1}, Lip5;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liq5$ˊ;->ʽ:Ljava/lang/String;

    return-object p0
.end method
