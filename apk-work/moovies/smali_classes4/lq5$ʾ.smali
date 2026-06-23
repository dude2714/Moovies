.class final enum Llq5$ʾ;
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

.method private ٴ(Lkq5;Laq5;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkq5;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkq5;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p2}, Laq5;->ˉˉ()V

    sget-object p2, Llq5;->ʿʿ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    return-void
.end method


# virtual methods
.method ˏ(Lkq5;Laq5;)V
    .locals 2

    invoke-virtual {p2}, Laq5;->ʻʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laq5;->ˉ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {v0, p2}, Liq5$ˊ;->ﹳ(Ljava/lang/String;)V

    iget-object p1, p1, Lkq5;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Llq5$ʾ;->ٴ(Lkq5;Laq5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkq5;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkq5;->ᐧ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Llq5$ʾ;->ٴ(Lkq5;Laq5;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkq5;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Llq5;->ʻⁱ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Llq5$ʾ;->ٴ(Lkq5;Laq5;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkq5;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Llq5;->ʻי:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Llq5$ʾ;->ٴ(Lkq5;Laq5;)V

    :goto_0
    return-void
.end method
