.class public Lcom/journeyapps/barcodescanner/ﹶ;
.super Lˆ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02c6<",
        "Lcom/journeyapps/barcodescanner/\uff9e\uff9e;",
        "Lcom/journeyapps/barcodescanner/\uff9e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    check-cast p2, Lcom/journeyapps/barcodescanner/ﾞﾞ;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ﹶ;->ʾ(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ﾞﾞ;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ﹶ;->ʿ(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ﾞﾞ;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʽ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/ﾞ;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/ﾞ;->ˉ(ILandroid/content/Intent;)Lcom/journeyapps/barcodescanner/ﾞ;

    move-result-object p1

    return-object p1
.end method
