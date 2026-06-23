.class Landroidx/fragment/app/FragmentManager$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/ʼʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$ˆ;->ʻ:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/ViewGroup;)Landroidx/fragment/app/ʽʽ;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/fragment/app/ʼ;

    invoke-direct {v0, p1}, Landroidx/fragment/app/ʼ;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
