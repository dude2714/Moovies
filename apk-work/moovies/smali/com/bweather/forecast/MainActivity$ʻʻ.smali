.class Lcom/bweather/forecast/MainActivity$ʻʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʽᴵ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ʻʻ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "deniedPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public ʼ(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "grantPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/16 p2, 0x65

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʻʻ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ﹳﹳ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x66

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ʻʻ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ٴٴ(Lcom/bweather/forecast/MainActivity;)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method
