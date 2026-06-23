.class final enum Llq5$ʻי;
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
    .locals 3

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Laq5;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkq5;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Laq5;->ᵢ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laq5;->ᴵ()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Liq5$ʼ;

    iget-object v0, p1, Lkq5;->ˏ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Liq5$ʼ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkq5;->ˏ(Liq5;)V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    :cond_1
    return-void
.end method
