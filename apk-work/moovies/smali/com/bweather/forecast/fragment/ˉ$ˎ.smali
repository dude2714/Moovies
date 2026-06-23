.class Lcom/bweather/forecast/fragment/ˉ$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˉ;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Ljava/lang/String;

.field final synthetic ʿʿ:Ljava/lang/String;

.field final synthetic ــ:Lcom/bweather/forecast/fragment/ˉ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$list_id",
            "val$type",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ــ:Lcom/bweather/forecast/fragment/ˉ;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʿʿ:Ljava/lang/String;

    iput-object p5, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʾʾ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ــ:Lcom/bweather/forecast/fragment/ˉ;

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/bweather/forecast/DetailCollectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʽʽ:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "id"

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʼʼ:Ljava/lang/String;

    const-string v1, "sistd_l"

    const-string v1, "list_id"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʿʿ:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ʾʾ:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˎ;->ــ:Lcom/bweather/forecast/fragment/ˉ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
