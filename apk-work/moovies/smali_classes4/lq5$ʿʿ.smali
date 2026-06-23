.class final enum Llq5$ʿʿ;
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

    sget-object v0, Llq5;->ʼﾞ:[C

    invoke-virtual {p2, v0}, Laq5;->ˑ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {v1, v0}, Liq5$ˊ;->ᵎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {v0}, Liq5$ˊ;->ʾʾ()V

    :goto_0
    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p1, p2}, Liq5$ˊ;->ᴵ(C)V

    goto :goto_1

    :cond_1
    sget-object p2, Llq5;->ʻᵢ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkq5;->ʾ(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p1, p2}, Liq5$ˊ;->ᵢ([I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p1, v1}, Liq5$ˊ;->ᴵ(C)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lkq5;->ᴵ(Llq5;)V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Liq5$ˊ;->ᴵ(C)V

    :goto_1
    return-void
.end method
