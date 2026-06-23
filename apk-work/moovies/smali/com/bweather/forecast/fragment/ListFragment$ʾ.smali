.class Lcom/bweather/forecast/fragment/ListFragment$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->ـ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
