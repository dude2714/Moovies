.class final enum Lcq5$ˎ;
.super Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcq5;-><init>(Ljava/lang/String;ILcq5$ˎ;)V

    return-void
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 5

    invoke-static {p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Liq5;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Liq5;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liq5;->ʽ()Liq5$ʿ;

    move-result-object p1

    new-instance v0, Lqp5;

    iget-object v2, p2, Lmq5;->ˉ:Lfq5;

    invoke-virtual {p1}, Liq5$ʿ;->ٴ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfq5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Liq5$ʿ;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liq5$ʿ;->ᵎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Liq5$ʿ;->ᐧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqp5;->ʻᵢ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbq5;->ﹳ()Lpp5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    invoke-virtual {p1}, Liq5$ʿ;->ᵔ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lbq5;->ﹳ()Lpp5;

    move-result-object p1

    sget-object v0, Lpp5$ʼ;->ʼʼ:Lpp5$ʼ;

    invoke-virtual {p1, v0}, Lpp5;->ˆˉ(Lpp5$ʼ;)Lpp5;

    :cond_2
    sget-object p1, Lcq5;->ʼʼ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    :goto_0
    return v1

    :cond_3
    sget-object v0, Lcq5;->ʼʼ:Lcq5;

    invoke-virtual {p2, v0}, Lbq5;->ʼˊ(Lcq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method
