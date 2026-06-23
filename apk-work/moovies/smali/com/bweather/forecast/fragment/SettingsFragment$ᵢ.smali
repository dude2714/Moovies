.class Lcom/bweather/forecast/fragment/SettingsFragment$ᵢ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/bweather/forecast/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$token"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵢ;->ʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵢ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ᵢ;->ʻ([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ᵢ;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const-string p1, ""

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;

    invoke-direct {v0}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;-><init>()V

    new-instance v1, Ljava/net/URL;

    const-string v2, "t.s/g.tes/rrp/piea-pttbu:phoxlocmlsi"

    const-string v2, "http://api.opensubtitles.org/xml-rpc"

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;->setServerURL(Ljava/net/URL;)V

    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcClient;

    const/4 v5, 0x6

    invoke-direct {v1}, Lorg/apache/xmlrpc/client/XmlRpcClient;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lorg/apache/xmlrpc/client/XmlRpcClient;->setConfig(Lorg/apache/xmlrpc/client/XmlRpcClientConfig;)V

    const/4 v5, 0x3

    const-string v0, "t27m07t91"

    const-string v0, "tt1270797"

    const/4 v5, 0x3

    const-string v2, "0vn.oo pv.0ap1"

    const-string v2, "novaapp v1.0.0"

    const/4 v5, 0x5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x2

    aput-object v2, v3, v0

    const/4 v5, 0x4

    const-string v0, "einoMbhMecrasBDOvS"

    const-string v0, "SearchMoviesOnIMDB"

    invoke-virtual {v1, v0, v3}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :catch_3
    :goto_0
    const/4 v5, 0x7

    return-object p1
.end method

.method protected ʼ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵢ;->ʻ:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method
