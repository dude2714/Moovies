.class Ltd$ʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd$ʿ;->ʻ(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bweather/forecast/model/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "video",
            "t1"
        }
    .end annotation

    check-cast p1, Lcom/bweather/forecast/model/Link;

    check-cast p2, Lcom/bweather/forecast/model/Link;

    invoke-virtual {p0, p1, p2}, Ltd$ʿ$ʻ;->ʻ(Lcom/bweather/forecast/model/Link;Lcom/bweather/forecast/model/Link;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/bweather/forecast/model/Link;Lcom/bweather/forecast/model/Link;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "video",
            "t1"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getSortData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltd$ʿ;->ʼ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getSortData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd$ʿ;->ʼ(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getSortData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd$ʿ;->ʼ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getSortData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltd$ʿ;->ʼ(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
