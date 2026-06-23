.class final enum Lcq5$ᐧ;
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

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lbq5;->ﹳﹳ(Ljava/lang/String;)Lrp5;

    sget-object v0, Lcq5;->ʿʿ:Lcq5;

    invoke-virtual {p2, v0}, Lbq5;->ʼˊ(Lcq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 6

    invoke-virtual {p1}, Liq5;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Liq5;->ˉ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Liq5;->ˏ()Z

    move-result v0

    const-string v3, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    sget-object p1, Lcq5;->ʿʿ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    const-string v4, "body"

    const-string v5, "br"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcq5$ᐧ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcq5$ᐧ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1
.end method
