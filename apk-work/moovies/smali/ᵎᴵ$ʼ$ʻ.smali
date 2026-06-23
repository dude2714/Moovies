.class Lᵎᴵ$ʼ$ʻ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵎᴵ$ʼ;->ˆ(Lᵎᴵ$ʾ;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "L\u1d4e\u1d35;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lᵎᴵ$ʾ;

.field final synthetic ʼ:Lᵎᴵ$ʼ;


# direct methods
.method constructor <init>(Lᵎᴵ$ʼ;Lᵎᴵ$ʾ;)V
    .locals 0

    iput-object p1, p0, Lᵎᴵ$ʼ$ʻ;->ʼ:Lᵎᴵ$ʼ;

    iput-object p2, p0, Lᵎᴵ$ʼ$ʻ;->ʻ:Lᵎᴵ$ʾ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lᵎᴵ$ʼ$ʻ;->ʻ([Landroid/graphics/Bitmap;)Lᵎᴵ;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Lᵎᴵ;

    invoke-virtual {p0, p1}, Lᵎᴵ$ʼ$ʻ;->ʼ(Lᵎᴵ;)V

    return-void
.end method

.method protected varargs ʻ([Landroid/graphics/Bitmap;)Lᵎᴵ;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    :try_start_0
    iget-object p1, p0, Lᵎᴵ$ʼ$ʻ;->ʼ:Lᵎᴵ$ʼ;

    invoke-virtual {p1}, Lᵎᴵ$ʼ;->ˈ()Lᵎᴵ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected ʼ(Lᵎᴵ;)V
    .locals 1
    .param p1    # Lᵎᴵ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lᵎᴵ$ʼ$ʻ;->ʻ:Lᵎᴵ$ʾ;

    invoke-interface {v0, p1}, Lᵎᴵ$ʾ;->ʻ(Lᵎᴵ;)V

    return-void
.end method
