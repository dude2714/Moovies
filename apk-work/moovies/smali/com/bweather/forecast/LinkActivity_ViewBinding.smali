.class public Lcom/bweather/forecast/LinkActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/ʻʾ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bweather/forecast/LinkActivity_ViewBinding;-><init>(Lcom/bweather/forecast/LinkActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/bweather/forecast/LinkActivity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity_ViewBinding;->ʼ:Lcom/bweather/forecast/LinkActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900f2

    const-string v2, "field \'imgBack\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/LinkActivity;->imgBack:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090275

    const-string v2, "field \'tvNameMovie\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090292

    const-string v2, "field \'tvSubName\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09024c

    const-string v2, "field \'tvCountLink\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090056

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/bweather/forecast/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f09013b

    const-string v2, "field \'lvLink\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/bweather/forecast/LinkActivity;->lvLink:Landroid/widget/ListView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090117

    const-string v2, "field \'imgThumb\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/bweather/forecast/LinkActivity;->imgThumb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity_ViewBinding;->ʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bweather/forecast/LinkActivity_ViewBinding;->ʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->tvSubName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->lvLink:Landroid/widget/ListView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/LinkActivity;->imgThumb:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
