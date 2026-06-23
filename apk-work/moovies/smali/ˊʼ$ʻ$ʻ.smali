.class public Lˊʼ$ʻ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊʼ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʼ:Landroid/text/TextDirectionHeuristic;

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊʼ$ʻ$ʻ;->ʻ:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lˊʼ$ʻ$ʻ;->ʽ:I

    iput v0, p0, Lˊʼ$ʻ$ʻ;->ʾ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lˊʼ$ʻ$ʻ;->ʾ:I

    iput v0, p0, Lˊʼ$ʻ$ʻ;->ʽ:I

    :goto_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lˊʼ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lˊʼ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ()Lˊʼ$ʻ;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lˊʼ$ʻ;

    iget-object v1, p0, Lˊʼ$ʻ$ʻ;->ʻ:Landroid/text/TextPaint;

    iget-object v2, p0, Lˊʼ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lˊʼ$ʻ$ʻ;->ʽ:I

    iget v4, p0, Lˊʼ$ʻ$ʻ;->ʾ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lˊʼ$ʻ;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public ʼ(I)Lˊʼ$ʻ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iput p1, p0, Lˊʼ$ʻ$ʻ;->ʽ:I

    return-object p0
.end method

.method public ʽ(I)Lˊʼ$ʻ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iput p1, p0, Lˊʼ$ʻ$ʻ;->ʾ:I

    return-object p0
.end method

.method public ʾ(Landroid/text/TextDirectionHeuristic;)Lˊʼ$ʻ$ʻ;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x12
    .end annotation

    iput-object p1, p0, Lˊʼ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
