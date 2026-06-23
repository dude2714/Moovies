.class Landroidx/fragment/app/ʽ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {p1}, Landroidx/fragment/app/ʽ;->ˋ(Landroidx/fragment/app/ʽ;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʼ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {p1}, Landroidx/fragment/app/ʽ;->ˋ(Landroidx/fragment/app/ʽ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ʽ;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
