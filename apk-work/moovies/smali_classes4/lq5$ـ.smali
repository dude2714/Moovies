.class final enum Llq5$ـ;
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

    invoke-virtual {p2}, Laq5;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkq5;->ᴵ(Llq5;)V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lkq5;->ˋ(C)V

    sget-object p2, Llq5;->ʻʼ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_1
    sget-object p2, Llq5;->ʻʿ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lkq5;->ˋ(C)V

    sget-object p2, Llq5;->ʻʾ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lkq5;->ˋ(C)V

    sget-object p2, Llq5;->ʻʼ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    :goto_0
    return-void
.end method
