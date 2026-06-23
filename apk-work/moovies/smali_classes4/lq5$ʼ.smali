.class final enum Llq5$ʼ;
.super Llq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llq5;-><init>(Ljava/lang/String;ILlq5$ˎ;)V

    return-void
.end method


# virtual methods
.method ˏ(Lkq5;Laq5;)V
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Laq5;->ﹳ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkq5;->ˉ()V

    sget-object p2, Llq5;->ˎˎ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laq5;->ʻʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkq5;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkq5;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laq5;->ٴ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkq5;->ˈ(Z)Liq5$ˊ;

    move-result-object v0

    invoke-virtual {p1}, Lkq5;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liq5$ˊ;->ʻʻ(Ljava/lang/String;)Liq5$ˊ;

    move-result-object v0

    iput-object v0, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p1}, Lkq5;->ᐧ()V

    invoke-virtual {p2}, Laq5;->ˉˉ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lkq5;->ˎ(Ljava/lang/String;)V

    sget-object p2, Llq5;->ʿʿ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    :goto_0
    return-void
.end method
