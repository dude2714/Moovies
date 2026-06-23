.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˋ(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:I

.field final synthetic ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

.field final synthetic ʿʿ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;IILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$redColor",
            "val$whiteColor",
            "val$textView"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iput p2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʽʽ:I

    iput p3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʼʼ:I

    iput-object p4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʿʿ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʾʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x32

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʾʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʽʽ:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʼʼ:I

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʿʿ:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˉˉ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ــ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉ;->ʾʾ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˈˈ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x5

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
