.class Lcom/bweather/forecast/InstallTVActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/InstallTVActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/InstallTVActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/InstallTVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/InstallTVActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/InstallTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/InstallTVActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/InstallTVActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/InstallTVActivity;->onBackPressed()V

    const/4 v0, 0x6

    return-void
.end method
