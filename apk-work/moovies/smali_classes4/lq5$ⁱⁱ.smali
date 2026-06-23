.class final enum Llq5$ⁱⁱ;
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
    .locals 1

    invoke-virtual {p2}, Laq5;->ʻʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkq5;->ˆ()V

    sget-object p2, Llq5;->ʼˊ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lkq5;->ˆ()V

    iget-object v0, p1, Lkq5;->ᐧ:Liq5$ʿ;

    iget-object v0, v0, Liq5$ʿ;->ʼ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Llq5;->ʼˊ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lkq5;->ᴵ(Llq5;)V

    invoke-virtual {p1}, Lkq5;->ˆ()V

    iget-object p2, p1, Lkq5;->ᐧ:Liq5$ʿ;

    const/4 v0, 0x1

    iput-boolean v0, p2, Liq5$ʿ;->ˆ:Z

    invoke-virtual {p1}, Lkq5;->ٴ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    invoke-virtual {p1}, Lkq5;->ˆ()V

    iget-object p2, p1, Lkq5;->ᐧ:Liq5$ʿ;

    iget-object p2, p2, Liq5$ʿ;->ʼ:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Llq5;->ʼˊ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    :cond_3
    :goto_0
    return-void
.end method
