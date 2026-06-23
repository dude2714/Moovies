.class final enum Lcq5$ʽ;
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

.method private י(Liq5;Lmq5;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lmq5;->ˆ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 5

    invoke-static {p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    return v1

    :cond_0
    sget-object v0, Lcq5$ٴ;->ʻ:[I

    iget-object v2, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const-string v3, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcq5$ʽ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcq5$ʽ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    iget-object v0, v0, Liq5$ˊ;->ʽ:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    sget-object p1, Lcq5;->ˋˋ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcq5$ʽ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "col"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcq5$ʽ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p2, v0}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    :goto_0
    return v1
.end method
