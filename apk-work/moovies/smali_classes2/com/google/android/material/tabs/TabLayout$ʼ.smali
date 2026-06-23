.class Lcom/google/android/material/tabs/TabLayout$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ʼ;->ʼ:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$ʼ;->ʻ:Z

    return-void
.end method

.method public ʼ(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ʻ;Landroidx/viewpager/widget/ʻ;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$ʼ;->ʼ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->ʼˑ:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$ʼ;->ʻ:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->ˏˏ(Landroidx/viewpager/widget/ʻ;Z)V

    :cond_0
    return-void
.end method
