.class Landroidx/fragment/app/ᴵᴵ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/fragment/app/ᴵᴵ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ᴵᴵ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ᴵᴵ$ʻ;->ʽʽ:Landroidx/fragment/app/ᴵᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᴵᴵ$ʻ;->ʽʽ:Landroidx/fragment/app/ᴵᴵ;

    iget-object v0, v0, Landroidx/fragment/app/ᴵᴵ;->ˈˈ:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
