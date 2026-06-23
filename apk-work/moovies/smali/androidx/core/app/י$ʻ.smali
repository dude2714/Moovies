.class final Landroidx/core/app/י$ʻ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

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
.field final synthetic ʻ:Landroidx/core/app/י;


# direct methods
.method constructor <init>(Landroidx/core/app/י;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/י$ʻ;->ʻ:Landroidx/core/app/י;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/י$ʻ;->ʻ([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/י$ʻ;->ʼ(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/י$ʻ;->ʽ(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :goto_0
    iget-object p1, p0, Landroidx/core/app/י$ʻ;->ʻ:Landroidx/core/app/י;

    invoke-virtual {p1}, Landroidx/core/app/י;->ʻ()Landroidx/core/app/י$ʿ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/י$ʻ;->ʻ:Landroidx/core/app/י;

    invoke-interface {p1}, Landroidx/core/app/י$ʿ;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/י;->ˉ(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroidx/core/app/י$ʿ;->ʿ()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected ʼ(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/י$ʻ;->ʻ:Landroidx/core/app/י;

    invoke-virtual {p1}, Landroidx/core/app/י;->ˋ()V

    return-void
.end method

.method protected ʽ(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/י$ʻ;->ʻ:Landroidx/core/app/י;

    invoke-virtual {p1}, Landroidx/core/app/י;->ˋ()V

    return-void
.end method
