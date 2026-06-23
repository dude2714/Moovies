.class Lcom/bweather/forecast/LinkActivity$ʼـ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑﹶ(Lcom/bweather/forecast/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʽʽ:Lcom/bweather/forecast/model/Link;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$data"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v2}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " links"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltd;->ʻˏ(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʼـ;->ʼʼ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ٴٴ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/adapter/ˆ;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˆ;->notifyDataSetChanged()V

    return-void
.end method
