.class public Lcom/google/android/material/tabs/TabLayout$י;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# instance fields
.field private final ʻ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$י;->ʻ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/tabs/TabLayout$ˊ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$י;->ʻ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public ʼ(Lcom/google/android/material/tabs/TabLayout$ˊ;)V
    .locals 0

    return-void
.end method

.method public ʽ(Lcom/google/android/material/tabs/TabLayout$ˊ;)V
    .locals 0

    return-void
.end method
