.class public abstract Lmc2;
.super Lac2;

# interfaces
.implements Lpc2;
.implements Lcc2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ˆˆ:Ljava/net/URI;

.field private ˉˉ:Lqb2;

.field private ــ:La92;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lac2;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lqb2;
    .locals 1

    iget-object v0, p0, Lmc2;->ˉˉ:Lqb2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmc2;->ﹶ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmc2;->ʿ()La92;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽﹶ()Lc92;
    .locals 4

    invoke-virtual {p0}, Lmc2;->ﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmc2;->ʿ()La92;

    move-result-object v1

    invoke-virtual {p0}, Lmc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v2

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

    iget-object v0, p0, Lmc2;->ــ:La92;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpt2;->ˋ()Lwu2;

    move-result-object v0

    invoke-static {v0}, Lzu2;->ˆ(Lwu2;)La92;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʿᵢ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lmc2;->ˆˆ:Ljava/net/URI;

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    invoke-virtual {p0}, Lac2;->ˆ()V

    return-void
.end method

.method public ˑ(Lqb2;)V
    .locals 0

    iput-object p1, p0, Lmc2;->ˉˉ:Lqb2;

    return-void
.end method

.method public י(La92;)V
    .locals 0

    iput-object p1, p0, Lmc2;->ــ:La92;

    return-void
.end method

.method public ᴵ(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lmc2;->ˆˆ:Ljava/net/URI;

    return-void
.end method

.method public ᵎ()V
    .locals 0

    return-void
.end method

.method public abstract ﹶ()Ljava/lang/String;
.end method
