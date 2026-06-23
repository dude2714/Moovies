.class final enum Llq5$ٴٴ;
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

    invoke-virtual {p2}, Laq5;->ᴵ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkq5;->ᴵ(Llq5;)V

    iget-object p2, p1, Lkq5;->ᐧ:Liq5$ʿ;

    iput-boolean v1, p2, Liq5$ʿ;->ˆ:Z

    invoke-virtual {p1}, Lkq5;->ٴ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Laq5;->ﾞ([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laq5;->ʻ()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Laq5;->ﹳ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkq5;->ٴ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Laq5;->ⁱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, Lkq5;->ᐧ:Liq5$ʿ;

    iput-object v0, p2, Liq5$ʿ;->ʽ:Ljava/lang/String;

    sget-object p2, Llq5;->ʼˎ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Laq5;->ⁱ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lkq5;->ᐧ:Liq5$ʿ;

    iput-object v0, p2, Liq5$ʿ;->ʽ:Ljava/lang/String;

    sget-object p2, Llq5;->ʼᐧ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p2, p1, Lkq5;->ᐧ:Liq5$ʿ;

    iput-boolean v1, p2, Liq5$ʿ;->ˆ:Z

    sget-object p2, Llq5;->ʼⁱ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
