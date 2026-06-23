.class public Lmb;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb$ʼ;
    }
.end annotation


# instance fields
.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lvc;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    iput-object p1, p0, Lmb;->ʽ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ʽ(Lmb;)Lvc;
    .locals 0

    iget-object p0, p0, Lmb;->ʾ:Lvc;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmb;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lmb$ʼ;

    invoke-static {v0}, Lmb$ʼ;->ˎˎ(Lmb$ʼ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmb;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;->getEpisode_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    new-instance v0, Lmb$ʻ;

    invoke-direct {v0, p0, p2}, Lmb$ʻ;-><init>(Lmb;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0076

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmb$ʼ;

    invoke-direct {p2, p1}, Lmb$ʼ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public ʾ(Lvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickPlay"
        }
    .end annotation

    iput-object p1, p0, Lmb;->ʾ:Lvc;

    return-void
.end method
