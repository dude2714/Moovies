.class public Lug0;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Ljava/lang/String; = "https://soap2day.ac"

.field private static ʼ:Ljava/lang/String; = "https://solarmovie.mom"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Lcom/bweather/forecast/model/source_model/MovieResultFind;)Lcom/bweather/forecast/model/source_model/MovieResultFind;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "movieResultFind"
        }
    .end annotation

    invoke-static {p0}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p0

    const-string v0, "html"

    invoke-virtual {p0, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videostore.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hJumpUrl"

    invoke-virtual {p0, v0}, Lrp5;->ʽʼ(Ljava/lang/String;)Lrp5;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static ʼ(Ljava/lang/String;Lxz;)Lcom/bweather/forecast/model/source_model/MovieResultFind;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "movieInfo"
        }
    .end annotation

    invoke-static {p0}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "col-lg-2 col-md-3 col-sm-4 col-xs-6 no-padding"

    invoke-virtual {p0, v0}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    if-eqz v0, :cond_0

    const-string v1, "img-tip label label-info"

    invoke-virtual {v0, v1}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "h5"

    invoke-virtual {v0, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "href"

    invoke-virtual {v0, v3}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lug0;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;

    invoke-direct {p0}, Lcom/bweather/forecast/model/source_model/MovieResultFind;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    sget-object v0, Lug0;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz;->ـ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setmType(I)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static ʽ(Lpp5;Lxz;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "document",
            "movieInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp5;",
            "Lxz;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/source_model/MovieResultFind;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "ml-item"

    invoke-virtual {p0, v0}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    if-eqz v1, :cond_0

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data-url"

    invoke-virtual {v1, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bweather/forecast/model/source_model/MovieResultFind;

    invoke-direct {v3}, Lcom/bweather/forecast/model/source_model/MovieResultFind;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setUrlDataRequest(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz;->ـ()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setmType(I)V

    sget-object v1, Lug0;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static ʾ(Ljava/lang/String;Lxz;Lcom/bweather/forecast/model/source_model/MovieResultFind;)Lcom/bweather/forecast/model/source_model/MovieResultFind;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "html",
            "movieInfo",
            "movieResultFind"
        }
    .end annotation

    invoke-static {p0}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p0

    const-string v0, "alert alert-info-ex col-sm-12"

    invoke-virtual {p0, v0}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp5;

    const-string v4, "h4"

    invoke-virtual {v3, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v3

    invoke-virtual {v3}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxz;->ˈ()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp5;

    const-string v4, "col-sm-12 col-md-6 col-lg-4 myp1"

    invoke-virtual {v3, v4}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp5;

    const-string v6, "a"

    invoke-virtual {v5, v6}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxz;->ʼ()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "href"

    invoke-virtual {v5, v6}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lug0;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Lcom/bweather/forecast/model/source_model/MovieResultFind;

    invoke-direct {v0}, Lcom/bweather/forecast/model/source_model/MovieResultFind;-><init>()V

    invoke-virtual {p2}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setFullName(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setUrlDetail(Ljava/lang/String;)V

    sget-object v3, Lug0;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setSite(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz;->ˈ()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setSeason(I)V

    invoke-virtual {p1}, Lxz;->ʼ()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setEpisode(I)V

    invoke-virtual {p1}, Lxz;->ـ()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bweather/forecast/model/source_model/MovieResultFind;->setmType(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static ʿ(Ljava/lang/String;Lxz;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "movieInfo"
        }
    .end annotation

    invoke-static {p0}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "jt-info"

    invoke-virtual {p0, v0}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp5;

    invoke-virtual {p0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
