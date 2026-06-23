.class public abstract Landroidx/fragment/app/ٴ;
.super Landroidx/viewpager/widget/ʻ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ʿ:Ljava/lang/String; = "FragmentPagerAdapter"

.field private static final ˆ:Z = false

.field public static final ˈ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˉ:I = 0x1


# instance fields
.field private final ˊ:Landroidx/fragment/app/FragmentManager;

.field private final ˋ:I

.field private ˎ:Landroidx/fragment/app/ﹳ;

.field private ˏ:Landroidx/fragment/app/Fragment;

.field private ˑ:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/ٴ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/ʻ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    iput-object v0, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/ٴ;->ˊ:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/ٴ;->ˋ:I

    return-void
.end method

.method private static ﹶ(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʼ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/ﹳ;->ⁱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public ʾ(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/ٴ;->ˑ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/ٴ;->ˑ:Z

    invoke-virtual {p1}, Landroidx/fragment/app/ﹳ;->ᵔ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/ٴ;->ˑ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/ٴ;->ˑ:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    :cond_1
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ٴ;->ˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ٴ;->ﹳ(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/ٴ;->ﹶ(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/ٴ;->ˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->ʻᵔ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/ﹳ;->ٴ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ٴ;->ⁱ(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/ٴ;->ﹶ(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/ﹳ;->ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/ٴ;->ˋ:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    sget-object p2, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/ﹳ;->ˎˎ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/fragment/app/ﹳ;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public ˎ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public י(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public ـ()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐧ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/ٴ;->ˋ:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    iget-object v0, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/ﹳ;->ˎˎ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/fragment/app/ﹳ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/ٴ;->ˋ:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/ٴ;->ˎ:Landroidx/fragment/app/ﹳ;

    sget-object p2, Landroidx/lifecycle/ᵢ$ʼ;->ــ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/ﹳ;->ˎˎ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/fragment/app/ﹳ;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/ٴ;->ˏ:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public ᵔ(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ⁱ(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public ﹳ(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
