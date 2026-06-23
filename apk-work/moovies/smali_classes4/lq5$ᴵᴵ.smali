.class final enum Llq5$ᴵᴵ;
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

    sget-object v0, Llq5;->ʽʼ:[C

    invoke-virtual {p2, v0}, Laq5;->י([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {v1, v0}, Liq5$ˊ;->ᐧ(Ljava/lang/String;)V

    invoke-virtual {p2}, Laq5;->ʾ()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p1, p2}, Liq5$ˊ;->ٴ(C)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lkq5;->ᐧ()V

    sget-object p2, Llq5;->ʽʽ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :pswitch_1
    sget-object p2, Llq5;->ʻᐧ:Llq5;

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
    :pswitch_2
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    invoke-virtual {p1, p2}, Liq5$ˊ;->ٴ(C)V

    goto :goto_0

    :cond_3
    sget-object p2, Llq5;->ʻٴ:Llq5;

    invoke-virtual {p1, p2}, Lkq5;->ﹶ(Llq5;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lkq5;->ᵔ(Llq5;)V

    iget-object p1, p1, Lkq5;->ˑ:Liq5$ˊ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Liq5$ˊ;->ٴ(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
