.class Ltd$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd;->ʽʽ(Ljava/util/ArrayList;)V
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
            "video2"
        }
    .end annotation

    check-cast p1, Lcom/bweather/forecast/model/Link;

    check-cast p2, Lcom/bweather/forecast/model/Link;

    invoke-virtual {p0, p1, p2}, Ltd$ʼ;->ʻ(Lcom/bweather/forecast/model/Link;Lcom/bweather/forecast/model/Link;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/bweather/forecast/model/Link;Lcom/bweather/forecast/model/Link;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "video",
            "video2"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getRealSize()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getRealSize()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-double v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
