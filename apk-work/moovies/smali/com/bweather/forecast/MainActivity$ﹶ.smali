.class Lcom/bweather/forecast/MainActivity$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʽʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

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

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˑˑ(Lcom/bweather/forecast/MainActivity;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x7

    instance-of p2, p2, Lcom/bweather/forecast/fragment/ListFragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {p2}, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ()V

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x3

    instance-of p2, p2, Lcom/bweather/forecast/fragment/ʾ;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﹶ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/bweather/forecast/fragment/ʾ;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/bweather/forecast/fragment/ʾ;->ᵎ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
