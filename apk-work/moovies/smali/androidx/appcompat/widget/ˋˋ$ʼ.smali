.class Landroidx/appcompat/widget/ˋˋ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ˋˋ;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/widget/ˋˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˋˋ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˋˋ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˋˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˋˋ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˋˋ;

    iget-object v1, v0, Landroidx/appcompat/widget/ˋˋ;->ˆ:Landroidx/appcompat/widget/ˋˋ$ʾ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ˋˋ$ʾ;->ʻ(Landroidx/appcompat/widget/ˋˋ;)V

    :cond_0
    return-void
.end method
