.class Landroidx/mediarouter/app/ʽ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ʽ;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/mediarouter/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ʿ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ʽ$ʿ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
