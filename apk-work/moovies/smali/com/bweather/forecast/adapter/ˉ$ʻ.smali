.class Lcom/bweather/forecast/adapter/ˉ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/adapter/ˉ;->ʿ(Lcom/bweather/forecast/adapter/ˉ$ʼ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/adapter/ˉ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/adapter/ˉ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˉ$ʻ;->ʼʼ:Lcom/bweather/forecast/adapter/ˉ;

    iput p2, p0, Lcom/bweather/forecast/adapter/ˉ$ʻ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˉ$ʻ;->ʼʼ:Lcom/bweather/forecast/adapter/ˉ;

    invoke-static {v0}, Lcom/bweather/forecast/adapter/ˉ;->ʽ(Lcom/bweather/forecast/adapter/ˉ;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/bweather/forecast/CastDetailActivity;

    const-class v1, Lcom/bweather/forecast/CastDetailActivity;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    sget-object v0, Lcom/bweather/forecast/CastDetailActivity;->ˏˏ:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˉ$ʻ;->ʼʼ:Lcom/bweather/forecast/adapter/ˉ;

    invoke-static {v1}, Lcom/bweather/forecast/adapter/ˉ;->ʾ(Lcom/bweather/forecast/adapter/ˉ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/bweather/forecast/adapter/ˉ$ʻ;->ʽʽ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˉ$ʻ;->ʼʼ:Lcom/bweather/forecast/adapter/ˉ;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/adapter/ˉ;->ʽ(Lcom/bweather/forecast/adapter/ˉ;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
