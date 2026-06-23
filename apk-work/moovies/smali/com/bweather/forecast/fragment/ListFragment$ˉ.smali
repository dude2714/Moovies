.class Lcom/bweather/forecast/fragment/ListFragment$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->יי()V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˉ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˉ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˉ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ٴ(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v0, 0x6

    return-void
.end method
