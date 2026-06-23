.class Lcom/bweather/forecast/fragment/ᵎ$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᵎ;->ـ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

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

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵎ;->ﹳ(Lcom/bweather/forecast/fragment/ᵎ;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
