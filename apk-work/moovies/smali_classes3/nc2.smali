.class public Lnc2;
.super Lpt2;

# interfaces
.implements Lpc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc2$ʼ;
    }
.end annotation

.annotation build Lj92;
.end annotation


# instance fields
.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:Lk82;

.field private ˆˆ:Ljava/net/URI;

.field private ــ:La92;


# direct methods
.method private constructor <init>(Lk82;)V
    .locals 1

    invoke-direct {p0}, Lpt2;-><init>()V

    iput-object p1, p0, Lnc2;->ʿʿ:Lk82;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ʿ()La92;

    move-result-object v0

    iput-object v0, p0, Lnc2;->ــ:La92;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnc2;->ʾʾ:Ljava/lang/String;

    instance-of v0, p1, Lpc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpc2;

    invoke-interface {v0}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lnc2;->ˆˆ:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnc2;->ˆˆ:Ljava/net/URI;

    :goto_0
    invoke-interface {p1}, Lj82;->ˆʿ()[Lv72;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpt2;->ʻʽ([Lv72;)V

    return-void
.end method

.method synthetic constructor <init>(Lk82;Lnc2$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc2;-><init>(Lk82;)V

    return-void
.end method

.method public static ˑ(Lk82;)Lnc2;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Le82;

    if-eqz v0, :cond_1

    new-instance v0, Lnc2$ʼ;

    check-cast p0, Le82;

    invoke-direct {v0, p0}, Lnc2$ʼ;-><init>(Le82;)V

    return-object v0

    :cond_1
    new-instance v0, Lnc2;

    invoke-direct {v0, p0}, Lnc2;-><init>(Lk82;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnc2;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt2;->ʽʽ:Lhu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lk82;
    .locals 1

    iget-object v0, p0, Lnc2;->ʿʿ:Lk82;

    return-object v0
.end method

.method public ʽﹶ()Lc92;
    .locals 4

    iget-object v0, p0, Lnc2;->ˆˆ:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc2;->ʿʿ:Lk82;

    invoke-interface {v0}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v1, Ldu2;

    iget-object v2, p0, Lnc2;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p0}, Lnc2;->ʿ()La92;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    return-object v1
.end method

.method public ʿ()La92;
    .locals 1

    iget-object v0, p0, Lnc2;->ــ:La92;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc2;->ʿʿ:Lk82;

    invoke-interface {v0}, Lj82;->ʿ()La92;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʿᵢ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lnc2;->ˆˆ:Ljava/net/URI;

    return-object v0
.end method

.method public ˆ(La92;)V
    .locals 0

    iput-object p1, p0, Lnc2;->ــ:La92;

    return-void
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

.method public ˋ()Lwu2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpt2;->ʼʼ:Lwu2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc2;->ʿʿ:Lk82;

    invoke-interface {v0}, Lj82;->ˋ()Lwu2;

    move-result-object v0

    invoke-interface {v0}, Lwu2;->ʿ()Lwu2;

    move-result-object v0

    iput-object v0, p0, Lpt2;->ʼʼ:Lwu2;

    :cond_0
    iget-object v0, p0, Lpt2;->ʼʼ:Lwu2;

    return-object v0
.end method

.method public ˏ(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lnc2;->ˆˆ:Ljava/net/URI;

    return-void
.end method

.method public ᵢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnc2;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method
