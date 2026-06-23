.class Lcom/bweather/forecast/CollectionActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/CollectionActivity;->ᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/CollectionActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/CollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/CollectionActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/CollectionActivity;

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

    iget-object p1, p0, Lcom/bweather/forecast/CollectionActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/CollectionActivity;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/CollectionActivity;->onBackPressed()V

    return-void
.end method
