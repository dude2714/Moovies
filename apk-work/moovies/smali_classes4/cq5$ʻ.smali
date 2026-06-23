.class final enum Lcq5$ʻ;
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
    .locals 10

    sget-object v0, Lcq5$ٴ;->ʻ:[I

    iget-object v1, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    invoke-virtual {p2}, Lbq5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lbq5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcq5;->ʿ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v4

    invoke-virtual {v4}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "table"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    const-string v9, "tr"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Lbq5;->ʼʿ(Z)V

    new-instance v4, Liq5$ʽ;

    invoke-direct {v4}, Liq5$ʽ;-><init>()V

    invoke-virtual {v4, v3}, Liq5$ʽ;->ٴ(Ljava/lang/String;)Liq5$ʽ;

    move-result-object v3

    sget-object v4, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, v3, v4}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    invoke-virtual {p2, v2}, Lbq5;->ʼʿ(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Liq5$ʽ;

    invoke-direct {v4}, Liq5$ʽ;-><init>()V

    invoke-virtual {v4, v3}, Liq5$ʽ;->ٴ(Ljava/lang/String;)Liq5$ʽ;

    move-result-object v3

    sget-object v4, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, v3, v4}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Liq5$ʽ;

    invoke-direct {v4}, Liq5$ʽ;-><init>()V

    invoke-virtual {v4, v3}, Liq5$ʽ;->ٴ(Ljava/lang/String;)Liq5$ʽ;

    move-result-object v3

    invoke-virtual {p2, v3}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lbq5;->ʻˊ()V

    :cond_3
    invoke-virtual {p2}, Lbq5;->ʻˎ()Lcq5;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbq5;->ʼˊ(Lcq5;)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p1}, Liq5$ʽ;->ᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcq5;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lbq5;->ᐧᐧ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Liq5$ʽ;->ᐧ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
