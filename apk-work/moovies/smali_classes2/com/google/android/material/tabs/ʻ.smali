.class public Lcom/google/android/material/tabs/ʻ;
.super Landroid/view/View;


# instance fields
.field public final ʼʼ:Landroid/graphics/drawable/Drawable;

.field public final ʽʽ:Ljava/lang/CharSequence;

.field public final ʿʿ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lkn0$ـ;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ʻʼ;->ʼʼ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ʻʼ;

    move-result-object p1

    sget p2, Lkn0$ـ;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    sget p2, Lkn0$ـ;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ˉ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/ʻ;->ʼʼ:Landroid/graphics/drawable/Drawable;

    sget p2, Lkn0$ـ;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/ʻ;->ʿʿ:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/ʻʼ;->ــ()V

    return-void
.end method
