.class final enum Llq5$ᐧᐧ;
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

    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {v0}, Liq5$ˊ;->ʽʽ()V

    invoke-virtual {p2}, Laq5;->ˉˉ()V

    sget-object p2, Llq5;->ʻـ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lkq5;->ᐧ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lkq5;->ᴵ(Llq5;)V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_1
    sget-object p2, Llq5;->ʻⁱ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p2, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p2}, Liq5$ˊ;->ʽʽ()V

    iget-object p2, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p2, v0}, Liq5$ˊ;->ٴ(C)V

    sget-object p2, Llq5;->ʻـ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object v0, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {v0}, Liq5$ˊ;->ʽʽ()V

    invoke-virtual {p2}, Laq5;->ˉˉ()V

    sget-object p2, Llq5;->ʻـ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
