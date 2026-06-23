.class Lcom/google/android/material/tabs/ʼ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Landroidx/viewpager2/widget/ViewPager2;

.field private final ʼ:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/ʼ$ʾ;->ʻ:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lcom/google/android/material/tabs/ʼ$ʾ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/tabs/TabLayout$ˊ;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ$ʾ;->ʻ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/ʼ$ʾ;->ʼ:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->ᵎ(IZ)V

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
