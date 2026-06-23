.class final enum Lcq5$ʼ;
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
    .locals 12

    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object p1

    invoke-virtual {p1}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˈˈ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lbq5;->ᵎ()V

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    :cond_1
    invoke-virtual {p2, v2}, Lbq5;->ʻـ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbq5;->ˎ()V

    sget-object p1, Lcq5;->ˋˋ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Liq5;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "caption"

    const-string v4, "col"

    const-string v5, "colgroup"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {p2, v2}, Lmq5;->ˆ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "html"

    const-string v6, "tbody"

    const-string v7, "td"

    const-string v8, "tfoot"

    const-string v9, "th"

    const-string v10, "thead"

    const-string v11, "tr"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v1

    :cond_7
    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1
.end method
