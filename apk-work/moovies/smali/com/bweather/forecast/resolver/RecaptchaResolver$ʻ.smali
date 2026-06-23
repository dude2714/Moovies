.class Lcom/bweather/forecast/resolver/RecaptchaResolver$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/RecaptchaResolver;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/RecaptchaResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

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
            "v"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-virtual {p1}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->onBackPressed()V

    return-void
.end method
