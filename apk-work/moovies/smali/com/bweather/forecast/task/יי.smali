.class public Lcom/bweather/forecast/task/יי;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Watched;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lge;

.field private ʾ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "watcheds",
            "weakReference",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Watched;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/יי;->ʻ:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bweather/forecast/task/יי;->ʼ:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/bweather/forecast/task/יי;->ʾ:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/יי;->ʻ([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs ʻ([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/יי;->ʻ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/task/יי;->ʼ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lge;

    invoke-direct {v0, p1}, Lge;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/task/יי;->ʽ:Lge;

    const/4 p1, 0x0

    and-int/2addr v4, p1

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/task/יי;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/bweather/forecast/task/יי;->ʾ:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/יי;->ʻ:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Watched;

    iget-object v1, p0, Lcom/bweather/forecast/task/יי;->ʽ:Lge;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge;->ˋ(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/יי;->ʻ:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/bweather/forecast/model/Watched;

    iget-object v1, p0, Lcom/bweather/forecast/task/יי;->ʽ:Lge;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Watched;->getmFilmId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Watched;->getSeasonNumber()I

    move-result v3

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Watched;->getEpisodeNumber()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lge;->ˈ(Ljava/lang/String;II)V

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method
