.class final Liq5$ʾ;
.super Liq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation


# instance fields
.field final ʼ:Ljava/lang/StringBuilder;

.field ʽ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liq5;-><init>(Liq5$ʻ;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq5$ʾ;->ʽ:Z

    sget-object v0, Liq5$ˋ;->ʾʾ:Liq5$ˋ;

    iput-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liq5$ʾ;->ٴ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˑ()Liq5;
    .locals 1

    iget-object v0, p0, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Liq5;->י(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq5$ʾ;->ʽ:Z

    return-object p0
.end method

.method ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq5$ʾ;->ʼ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
