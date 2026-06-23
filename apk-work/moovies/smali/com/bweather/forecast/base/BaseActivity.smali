.class public abstract Lcom/bweather/forecast/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field public ˋˋ:Lcom/bumptech/glide/ˑ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string v0, "force_tv_landscape"

    invoke-virtual {p1, v0}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/BaseActivity;->ᴵ()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ــ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ˑ;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/BaseActivity;->ᵎ()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/BaseActivity;->ᵔ()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public abstract ٴ()V
.end method

.method public abstract ᴵ()I
.end method

.method public abstract ᵎ()V
.end method

.method public abstract ᵔ()V
.end method
