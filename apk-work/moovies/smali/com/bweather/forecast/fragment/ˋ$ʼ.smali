.class Lcom/bweather/forecast/fragment/ˋ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˋ;->ــ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bweather/forecast/model/WatchList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˋ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "one",
            "two"
        }
    .end annotation

    check-cast p1, Lcom/bweather/forecast/model/WatchList;

    check-cast p2, Lcom/bweather/forecast/model/WatchList;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/fragment/ˋ$ʼ;->ʻ(Lcom/bweather/forecast/model/WatchList;Lcom/bweather/forecast/model/WatchList;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public ʻ(Lcom/bweather/forecast/model/WatchList;Lcom/bweather/forecast/model/WatchList;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "one",
            "two"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
