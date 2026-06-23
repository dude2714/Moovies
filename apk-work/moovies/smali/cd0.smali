.class public Lcd0;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lad0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lad0;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lcd0$ʻ;

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcd0;->ʻ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcd0;->ʻ([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcd0;->ʼ(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lad0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxo5;->ʾ(Ljava/lang/String;)Lvo5;

    move-result-object p1

    invoke-interface {p1}, Lvo5;->get()Lpp5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcd0;->ʽ:I

    if-nez v0, :cond_0

    const-string v0, "ll-item"

    invoke-virtual {p1, v0}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "ldr-item"

    invoke-virtual {p1, v0}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd0;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    if-eqz v0, :cond_1

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    invoke-virtual {v0}, Lsq5;->ᵔ()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lad0;

    invoke-direct {v2}, Lad0;-><init>()V

    invoke-virtual {v2, v1}, Lad0;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lad0;->ʾ(Ljava/lang/String;)V

    iget-object v0, p0, Lcd0;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    iget-object p1, p0, Lcd0;->ʻ:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected ʼ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lad0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcd0;->ʼ:Lcd0$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcd0$ʻ;->ʻ(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public ʽ(Lcd0$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getListLinkCallback"
        }
    .end annotation

    iput-object p1, p0, Lcd0;->ʼ:Lcd0$ʻ;

    return-void
.end method

.method public ʾ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "site"
        }
    .end annotation

    iput p1, p0, Lcd0;->ʽ:I

    return-void
.end method
