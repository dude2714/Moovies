.class final enum Lcq5$ˊ;
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
    .locals 3

    invoke-static {p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Liq5;->ˏ()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lbq5;->ʻʼ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v1

    :cond_4
    sget-object p1, Lcq5;->ﹶﹶ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Liq5;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, v0}, Lbq5;->ʼˊ(Lcq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method
