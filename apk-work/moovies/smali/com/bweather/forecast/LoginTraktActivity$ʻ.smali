.class Lcom/bweather/forecast/LoginTraktActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginTraktActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

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

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/LoginTraktActivity;->onBackPressed()V

    const/4 v0, 0x1

    return-void
.end method
