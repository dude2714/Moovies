.class public Lcom/bweather/forecast/task/ᴵ;
.super Landroid/os/AsyncTask;


# annotations
.annotation runtime Lbu3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lrd;

.field private ʽ:Ljc;

.field private ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "tinDB"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lrd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "mixdrop"

    iput-object v0, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    iput-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʻ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bweather/forecast/task/ᴵ;->ʼ:Lrd;

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

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᴵ;->ʻ([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᴵ;->ʼ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const-string p1, "upstream"

    const/4 v4, 0x3

    const-string v0, ""

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/task/ᴵ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_b

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "prsaaa"

    const-string v3, "aparat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "jprm.tsaa"

    const-string v1, "aparat.js"

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const-string v3, "ovdxoi"

    const-string v3, "vidlox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "sxo.dbjvl"

    const-string v1, "vidlox.js"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bweather/forecast/task/ᴵ;->ʼ:Lrd;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ProviderModel;->getGetlink()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "mjaus.brest"

    const-string v2, "upstream.js"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "awcncigtthli"

    const-string v2, "clipwatching"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "palsciw.pcht"

    const-string v1, "clipwatch.js"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const-string v2, "ixtmrod"

    const-string v2, "mixdrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v2, "mixdrop.js"

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "eiserprmw"

    const-string v3, "primewire"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "ie.mwmsjpirr"

    const-string v1, "primewire.js"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const-string v3, "videobin"

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "videobin.js"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "divzoo"

    const-string v3, "vidoza"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "vidoza.js"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_0

    :goto_2
    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v4, 0x3

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    move-object v0, p1

    :catch_0
    :cond_b
    :goto_3
    const/4 v4, 0x2

    return-object v0

    :catch_1
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method protected ʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ᴵ;->ʽ:Ljc;

    invoke-interface {v0, p1}, Ljc;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʽ(Ljc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAddJSCallback"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʽ:Ljc;

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ᴵ;->ʾ:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
