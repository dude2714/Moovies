.class final Liq5$ʿ;
.super Liq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation


# instance fields
.field final ʼ:Ljava/lang/StringBuilder;

.field ʽ:Ljava/lang/String;

.field final ʾ:Ljava/lang/StringBuilder;

.field final ʿ:Ljava/lang/StringBuilder;

.field ˆ:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liq5;-><init>(Liq5$ʻ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Liq5$ʿ;->ʼ:Ljava/lang/StringBuilder;

    iput-object v0, p0, Liq5$ʿ;->ʽ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liq5$ʿ;->ʾ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liq5$ʿ;->ʿ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq5$ʿ;->ˆ:Z

    sget-object v0, Liq5$ˋ;->ʽʽ:Liq5$ˋ;

    iput-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    return-void
.end method


# virtual methods
.method ˑ()Liq5;
    .locals 1

    iget-object v0, p0, Liq5$ʿ;->ʼ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Liq5;->י(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liq5$ʿ;->ʽ:Ljava/lang/String;

    iget-object v0, p0, Liq5$ʿ;->ʾ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Liq5;->י(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Liq5$ʿ;->ʿ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Liq5;->י(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq5$ʿ;->ˆ:Z

    return-object p0
.end method

.method ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ʿ;->ʼ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ʿ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method ᴵ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ʿ;->ʾ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ʿ;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-boolean v0, p0, Liq5$ʿ;->ˆ:Z

    return v0
.end method
