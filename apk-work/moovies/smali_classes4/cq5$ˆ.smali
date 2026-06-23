.class final enum Lcq5$ˆ;
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

    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1
.end method

.method private ـ(Lbq5;)V
    .locals 2

    const-string v0, "td"

    invoke-virtual {p1, v0}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lmq5;->ˆ(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    invoke-virtual {p1, v0}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 13

    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    sget-object p1, Lcq5;->ᵔᵔ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Lbq5;->ᵎ()V

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    :cond_1
    invoke-virtual {p2, v0}, Lbq5;->ʻـ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbq5;->ˎ()V

    sget-object p1, Lcq5;->ᵔᵔ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "body"

    const-string v2, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "html"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v3

    :cond_3
    const-string v1, "table"

    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    const-string v6, "tr"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v3

    :cond_4
    invoke-direct {p0, p2}, Lcq5$ˆ;->ـ(Lbq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcq5$ˆ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Liq5;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "tbody"

    const-string v8, "td"

    const-string v9, "tfoot"

    const-string v10, "th"

    const-string v11, "thead"

    const-string v12, "tr"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v2}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v3

    :cond_7
    invoke-direct {p0, p2}, Lcq5$ˆ;->ـ(Lbq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcq5$ˆ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1
.end method
