.class final Landroidx/fragment/app/ﹳ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Landroidx/fragment/app/Fragment;

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:Landroidx/lifecycle/ᵢ$ʼ;

.field ˉ:Landroidx/lifecycle/ᵢ$ʼ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ʻ:I

    iput-object p2, p0, Landroidx/fragment/app/ﹳ$ʻ;->ʼ:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/ᵢ$ʼ;->ــ:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ˈ:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ˉ:Landroidx/lifecycle/ᵢ$ʼ;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/ᵢ$ʼ;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ʻ:I

    iput-object p2, p0, Landroidx/fragment/app/ﹳ$ʻ;->ʼ:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ˈ:Landroidx/lifecycle/ᵢ$ʼ;

    iput-object p3, p0, Landroidx/fragment/app/ﹳ$ʻ;->ˉ:Landroidx/lifecycle/ᵢ$ʼ;

    return-void
.end method
