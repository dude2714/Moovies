.class Lᵢˎ$ˋ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢˎ;->ⁱ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Landroid/view/ViewGroup;

.field final synthetic ʽ:Lᵢˎ;


# direct methods
.method constructor <init>(Lᵢˎ;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lᵢˎ$ˋ;->ʽ:Lᵢˎ;

    iput-object p2, p0, Lᵢˎ$ˋ;->ʼ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵢˎ$ˋ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢˎ$ˋ;->ʼ:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lﹳʾ;->ʾ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public ʽ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢˎ$ˋ;->ʼ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lﹳʾ;->ʾ(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 2
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-boolean v0, p0, Lᵢˎ$ˋ;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢˎ$ˋ;->ʼ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lﹳʾ;->ʾ(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method

.method public ʿ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢˎ$ˋ;->ʼ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lﹳʾ;->ʾ(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ$ˋ;->ʻ:Z

    return-void
.end method
