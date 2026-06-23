.class Lcom/bweather/forecast/WebCookieActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/WebCookieActivity;->ᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/WebCookieActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/WebCookieActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/WebCookieActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/WebCookieActivity;

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

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/WebCookieActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/WebCookieActivity;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
