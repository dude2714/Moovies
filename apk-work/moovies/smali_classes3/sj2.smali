.class public abstract Lsj2;
.super Ljava/lang/Object;

# interfaces
.implements Lx92;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʻ:Lw92;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj2;->ʻ:Lw92;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ly92;Lk82;Lqv2;)Lv72;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu92;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lo92;->ʿ(Ly92;Lk82;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Lv72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lv72;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lw92;->ʽʽ:Lw92;

    iput-object v0, p0, Lsj2;->ʻ:Lw92;

    goto :goto_0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lw92;->ʼʼ:Lw92;

    iput-object v0, p0, Lsj2;->ʻ:Lw92;

    :goto_0
    instance-of v0, p1, Lu72;

    if-eqz v0, :cond_1

    check-cast p1, Lu72;

    invoke-interface {p1}, Lu72;->ˆ()Lvw2;

    move-result-object v0

    invoke-interface {p1}, Lu72;->ˉ()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lvw2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {v0, p1}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lvw2;->ᵔ()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lvw2;->ˏ(I)C

    move-result v1

    invoke-static {v1}, Lpv2;->ʻ(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_2
    invoke-virtual {v0}, Lvw2;->ᵔ()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lvw2;->ˏ(I)C

    move-result v2

    invoke-static {v2}, Lpv2;->ʻ(C)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lvw2;->ᵔ()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lsj2;->ˎ(Lvw2;II)V

    return-void

    :cond_4
    new-instance v0, Laa2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid scheme identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laa2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Laa2;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Laa2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Laa2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laa2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Lw92;
    .locals 1

    iget-object v0, p0, Lsj2;->ʻ:Lw92;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, Lsj2;->ʻ:Lw92;

    if-eqz v0, :cond_0

    sget-object v1, Lw92;->ʼʼ:Lw92;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract ˎ(Lvw2;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation
.end method
