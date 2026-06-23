.class Lcom/google/android/material/tabs/TabLayout$ˑ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$ˑ;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/material/tabs/TabLayout$ˑ;

.field final synthetic ʽʽ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$ˑ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˑ$ʻ;->ʼʼ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$ˑ$ʻ;->ʽʽ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˑ$ʻ;->ʽʽ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˑ$ʻ;->ʼʼ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$ˑ$ʻ;->ʽʽ:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ˊ(Lcom/google/android/material/tabs/TabLayout$ˑ;Landroid/view/View;)V

    :cond_0
    return-void
.end method
