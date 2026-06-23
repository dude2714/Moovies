.class Lcom/bweather/forecast/HdReleaseActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/HdReleaseActivity;->ᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/HdReleaseActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/HdReleaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/HdReleaseActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/HdReleaseActivity;

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

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/HdReleaseActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/HdReleaseActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/HdReleaseActivity;->onBackPressed()V

    return-void
.end method
