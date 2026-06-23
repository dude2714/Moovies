.class final enum Lcq5$ﹳ;
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
    .locals 1

    invoke-virtual {p1}, Liq5;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liq5;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    invoke-virtual {p2}, Lbq5;->ʻˎ()Lcq5;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbq5;->ʼˊ(Lcq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    invoke-virtual {p2}, Lbq5;->ʻˎ()Lcq5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
