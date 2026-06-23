.class final enum Llq5$ʻᐧ;
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

    invoke-virtual {p2}, Laq5;->ᐧ()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Laq5;->ʻʻ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkq5;->ˈ(Z)Liq5$ˊ;

    sget-object p2, Llq5;->ˊˊ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lkq5;->ˋ(C)V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_1
    sget-object p2, Llq5;->ʻﹳ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    goto :goto_0

    :cond_2
    sget-object p2, Llq5;->ˋˋ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    goto :goto_0

    :cond_3
    sget-object p2, Llq5;->ʻﹶ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ʻ(Llq5;)V

    :goto_0
    return-void
.end method
