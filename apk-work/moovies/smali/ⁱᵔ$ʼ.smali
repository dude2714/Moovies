.class Lⁱᵔ$ʼ;
.super Lⁱᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lⁱᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Lⁱᵔ;


# direct methods
.method constructor <init>(Lⁱᵔ;)V
    .locals 0

    invoke-direct {p0}, Lⁱᐧ;-><init>()V

    iput-object p1, p0, Lⁱᵔ$ʼ;->ʻ:Lⁱᵔ;

    return-void
.end method


# virtual methods
.method public ʼ(Lⁱـ;)V
    .locals 1
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lⁱᵔ$ʼ;->ʻ:Lⁱᵔ;

    iget-boolean v0, p1, Lⁱᵔ;->ʼי:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lⁱـ;->ʼˋ()V

    iget-object p1, p0, Lⁱᵔ$ʼ;->ʻ:Lⁱᵔ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lⁱᵔ;->ʼי:Z

    :cond_0
    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 2
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lⁱᵔ$ʼ;->ʻ:Lⁱᵔ;

    iget v1, v0, Lⁱᵔ;->ʼˑ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lⁱᵔ;->ʼˑ:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lⁱᵔ;->ʼי:Z

    invoke-virtual {v0}, Lⁱـ;->ﹶ()V

    :cond_0
    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method
