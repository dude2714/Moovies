.class public Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/ʻʾ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder_ViewBinding;->ʼ:Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090117

    const-string v2, "field \'imgThumb\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09026f

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902b6

    const-string v2, "field \'tvTime\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0902e3

    const-string v1, "field \'vHistory\'"

    invoke-static {p2, v0, v1}, Li0;->ʿ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->vHistory:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder_ViewBinding;->ʼ:Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    iput-object v1, p0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder_ViewBinding;->ʼ:Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;

    iput-object v1, v0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/bweather/forecast/adapter/ListMovieAdapter$ViewHolder;->vHistory:Landroid/view/View;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "cssaedn yiedearl anrl.gdi"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
