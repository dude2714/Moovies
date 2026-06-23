.class Lne$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lne;


# direct methods
.method constructor <init>(Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lne$ʼ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-static {v0}, Lne;->ٴ(Lne;)I

    move-result v0

    invoke-static {p1, v0}, Lsg0;->ˈ(Lqo1;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-static {v0}, Lne;->ᐧ(Lne;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-static {p1}, Lne;->ᴵ(Lne;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-static {p1}, Lne;->ᵎ(Lne;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    iget-object p1, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-static {p1}, Lne;->ᵔ(Lne;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lne$ʼ;->ʽʽ:Lne;

    invoke-static {p1}, Lne;->ᵔ(Lne;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
