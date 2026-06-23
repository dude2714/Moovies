.class Lᐧᐧ$ʻ;
.super Lˑـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field final synthetic ʽ:Lᐧᐧ;


# direct methods
.method constructor <init>(Lᐧᐧ;)V
    .locals 0

    iput-object p1, p0, Lᐧᐧ$ʻ;->ʽ:Lᐧᐧ;

    invoke-direct {p0}, Lˑـ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᐧᐧ$ʻ;->ʻ:Z

    iput p1, p0, Lᐧᐧ$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lᐧᐧ$ʻ;->ʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lᐧᐧ$ʻ;->ʼ:I

    iget-object v0, p0, Lᐧᐧ$ʻ;->ʽ:Lᐧᐧ;

    iget-object v0, v0, Lᐧᐧ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lᐧᐧ$ʻ;->ʽ:Lᐧᐧ;

    iget-object p1, p1, Lᐧᐧ;->ʾ:Lˑי;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lˑי;->ʼ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lᐧᐧ$ʻ;->ʾ()V

    :cond_1
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lᐧᐧ$ʻ;->ʻ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lᐧᐧ$ʻ;->ʻ:Z

    iget-object p1, p0, Lᐧᐧ$ʻ;->ʽ:Lᐧᐧ;

    iget-object p1, p1, Lᐧᐧ;->ʾ:Lˑי;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lˑי;->ʽ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method ʾ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᐧᐧ$ʻ;->ʼ:I

    iput-boolean v0, p0, Lᐧᐧ$ʻ;->ʻ:Z

    iget-object v0, p0, Lᐧᐧ$ʻ;->ʽ:Lᐧᐧ;

    invoke-virtual {v0}, Lᐧᐧ;->ʼ()V

    return-void
.end method
