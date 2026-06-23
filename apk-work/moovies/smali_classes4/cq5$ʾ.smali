.class final enum Lcq5$ʾ;
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

.method private י(Liq5;Lbq5;)Z
    .locals 1

    sget-object v0, Lcq5;->ˋˋ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1
.end method

.method private ـ(Liq5;Lbq5;)Z
    .locals 1

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lbq5;->ˑ()V

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 11

    sget-object v0, Lcq5$ٴ;->ʻ:[I

    iget-object v1, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcq5$ʾ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lbq5;->ˑ()V

    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    sget-object p1, Lcq5;->ˋˋ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcq5$ʾ;->ـ(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    const-string v10, "tr"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    :cond_4
    invoke-direct {p0, p1, p2}, Lcq5$ʾ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto :goto_0

    :cond_6
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lbq5;->ˑ()V

    invoke-virtual {p2, v0}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    sget-object p1, Lcq5;->ᵔᵔ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const-string v3, "th"

    const-string v4, "td"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {p2, v2}, Lmq5;->ˈ(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcq5$ʾ;->ـ(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0, p1, p2}, Lcq5$ʾ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1
.end method
