.class final enum Llq5$ʻٴ;
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

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laq5;->ˎ(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkq5;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Liq5$ˆ;

    invoke-direct {p2}, Liq5$ˆ;-><init>()V

    invoke-virtual {p1, p2}, Lkq5;->ˏ(Liq5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    invoke-virtual {p2}, Laq5;->ʻ()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lkq5;->ˋ(C)V

    :goto_0
    return-void
.end method
