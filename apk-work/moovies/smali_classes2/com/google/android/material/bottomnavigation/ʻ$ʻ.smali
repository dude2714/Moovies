.class Lcom/google/android/material/bottomnavigation/ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/material/bottomnavigation/ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʻ$ʻ;->ʽʽ:Lcom/google/android/material/bottomnavigation/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/ʻ$ʻ;->ʽʽ:Lcom/google/android/material/bottomnavigation/ʻ;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/ʻ;->ʻ(Lcom/google/android/material/bottomnavigation/ʻ;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/ʻ$ʻ;->ʽʽ:Lcom/google/android/material/bottomnavigation/ʻ;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/ʻ;->ʻ(Lcom/google/android/material/bottomnavigation/ʻ;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/bottomnavigation/ʻ;->ʽ(Lcom/google/android/material/bottomnavigation/ʻ;Landroid/view/View;)V

    :cond_0
    return-void
.end method
