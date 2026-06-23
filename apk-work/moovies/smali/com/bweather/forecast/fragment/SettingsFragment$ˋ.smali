.class Lcom/bweather/forecast/fragment/SettingsFragment$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

.field final synthetic ʽʽ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$yearsFilter"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˋ;->ʽʽ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˋ;->ʽʽ:[Ljava/lang/String;

    aget-object p1, p1, p2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʻ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˋ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const-string v0, "index_subtitle_size"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
