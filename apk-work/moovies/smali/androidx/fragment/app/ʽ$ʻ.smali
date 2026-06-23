.class Landroidx/fragment/app/ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {v0}, Landroidx/fragment/app/ʽ;->ˎ(Landroidx/fragment/app/ʽ;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {v1}, Landroidx/fragment/app/ʽ;->ˋ(Landroidx/fragment/app/ʽ;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
