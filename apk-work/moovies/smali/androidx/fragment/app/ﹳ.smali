.class public abstract Landroidx/fragment/app/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ﹳ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x0

.field static final ʼ:I = 0x1

.field static final ʽ:I = 0x2

.field static final ʾ:I = 0x3

.field static final ʿ:I = 0x4

.field static final ˆ:I = 0x5

.field static final ˈ:I = 0x6

.field static final ˉ:I = 0x7

.field static final ˊ:I = 0x8

.field static final ˋ:I = 0x9

.field static final ˎ:I = 0xa

.field public static final ˏ:I = 0x1000

.field public static final ˑ:I = 0x2000

.field public static final י:I = -0x1

.field public static final ـ:I = 0x0

.field public static final ٴ:I = 0x1001

.field public static final ᐧ:I = 0x2002

.field public static final ᴵ:I = 0x1003


# instance fields
.field ʻʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʼʼ:Ljava/lang/CharSequence;

.field ʽʽ:I

.field ʾʾ:Ljava/lang/CharSequence;

.field ʿʿ:I

.field ˆˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ˈˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field ˉˉ:Z

.field ــ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ᐧᐧ:Z

.field ᴵᴵ:Z

.field private final ᵎ:Landroidx/fragment/app/ˉ;

.field private final ᵔ:Ljava/lang/ClassLoader;

.field ᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\ufe73$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ⁱ:I

.field ﹳ:I

.field ﹶ:I

.field ﾞ:I

.field ﾞﾞ:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵢ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᴵᴵ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ˉˉ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵎ:Landroidx/fragment/app/ˉ;

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵔ:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/ˉ;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵢ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᴵᴵ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ˉˉ:Z

    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ᵎ:Landroidx/fragment/app/ˉ;

    iput-object p2, p0, Landroidx/fragment/app/ﹳ;->ᵔ:Ljava/lang/ClassLoader;

    return-void
.end method

.method private ᵢ(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵎ:Landroidx/fragment/app/ˉ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/ﹳ;->ᵔ:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/ˉ;->ʻ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻʻ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ﹳ;->ʽʽ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final ʼʼ(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/\ufe73;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ﹳ;->ʿʿ(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ﹳ;->ﹶ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾʾ(Ljava/lang/Runnable;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳ;->ﹳ()Landroidx/fragment/app/ﹳ;

    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ˈˈ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ˈˈ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ˈˈ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ʿʿ(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/\ufe73;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/ﹳ;->ᵢ(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/ﹳ;->ʽʽ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/ﹳ;->ﹶ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˆˆ(I)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/ﹳ;->ʿʿ:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ʾʾ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ﹳ;->ﹶ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˈˈ(I)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/ﹳ;->ʽʽ:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ʼʼ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final ˉ(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/\ufe73;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/ﹳ;->ᵢ(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/ﹳ;->ˆ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˉˉ(Ljava/lang/CharSequence;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/ﹳ;->ʿʿ:I

    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ʾʾ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final ˊ(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/\ufe73;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/ﹳ;->ᵢ(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/ﹳ;->ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(II)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʻ;
        .end annotation

        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ʻ;
        .end annotation

        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/ﹳ;->ˏˏ(IIII)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method ˋ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/ﹳ;->ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ljava/lang/CharSequence;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/ﹳ;->ʽʽ:I

    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ʼʼ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˎ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/ﹳ;->ﹶ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ˎˎ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/ᵢ$ʼ;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public final ˏ(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/\ufe73;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/ﹳ;->ᵢ(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/ﹳ;->ˎ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(IIII)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ʻ;
        .end annotation

        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ʻ;
        .end annotation

        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ʻ;
        .end annotation

        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ʻ;
        .end annotation

        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/ﹳ;->ⁱ:I

    iput p2, p0, Landroidx/fragment/app/ﹳ;->ﹳ:I

    iput p3, p0, Landroidx/fragment/app/ﹳ;->ﹶ:I

    iput p4, p0, Landroidx/fragment/app/ﹳ;->ﾞ:I

    return-object p0
.end method

.method ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/ﹳ;->ⁱ:I

    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ʽ:I

    iget v0, p0, Landroidx/fragment/app/ﹳ;->ﹳ:I

    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ʾ:I

    iget v0, p0, Landroidx/fragment/app/ﹳ;->ﹶ:I

    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ʿ:I

    iget v0, p0, Landroidx/fragment/app/ﹳ;->ﾞ:I

    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ˆ:I

    return-void
.end method

.method public ˑˑ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public י(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Landroidx/fragment/app/ﹶ;->ʽʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lˑˆ;->ʼʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ــ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ــ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ˆˆ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/ﹳ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public יי(I)Landroidx/fragment/app/ﹳ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/ﹳ;->ﾞﾞ:I

    return-object p0
.end method

.method public ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᴵᴵ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᐧᐧ:Z

    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ʻʻ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ــ(Z)Landroidx/fragment/app/ﹳ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ﹳ;->ᵔᵔ(Z)Landroidx/fragment/app/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public abstract ᐧ()I
.end method

.method public ᐧᐧ()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ᵢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract ᴵ()I
.end method

.method public ᴵᴵ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public abstract ᵎ()V
.end method

.method public ᵎᵎ(I)Landroidx/fragment/app/ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public abstract ᵔ()V
.end method

.method public ᵔᵔ(Z)Landroidx/fragment/app/ﹳ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/fragment/app/ﹳ;->ˉˉ:Z

    return-object p0
.end method

.method public ᵢᵢ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public ⁱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public ﹳ()Landroidx/fragment/app/ﹳ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᐧᐧ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᴵᴵ:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ﹶ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/ﹳ$ʻ;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾞ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ˑ(Landroidx/fragment/app/ﹳ$ʻ;)V

    return-object p0
.end method

.method public ﾞﾞ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᴵᴵ:Z

    return v0
.end method
