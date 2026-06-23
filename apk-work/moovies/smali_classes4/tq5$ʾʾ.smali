.class public final Ltq5$ʾʾ;
.super Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be\u02be"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq5;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method

.method public ʻ(Lrp5;Lrp5;)Z
    .locals 5

    instance-of p1, p2, Lxp5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lrp5;->ʿˋ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp5;

    new-instance v1, Lxp5;

    invoke-virtual {p2}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhq5;->ٴ(Ljava/lang/String;)Lhq5;

    move-result-object v2

    invoke-virtual {p2}, Lrp5;->י()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lrp5;->ˑ()Lkp5;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lxp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    invoke-virtual {v0, v1}, Lwp5;->ʻʿ(Lwp5;)V

    invoke-virtual {v1, v0}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
