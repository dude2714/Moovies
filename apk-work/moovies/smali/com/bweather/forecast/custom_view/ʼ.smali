.class public Lcom/bweather/forecast/custom_view/ʼ;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final ʽʽ:I = 0x4


# instance fields
.field private ʼʼ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bweather/forecast/custom_view/ʼ;->ʼʼ:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bweather/forecast/custom_view/ʼ;->ʼʼ:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bweather/forecast/custom_view/ʼ;->ʼʼ:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getMyMaxLines()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/custom_view/ʼ;->ʼʼ:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/custom_view/ʼ;->getMyMaxLines()I

    move-result p1

    const/4 v1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/custom_view/ʼ;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/bweather/forecast/custom_view/ʼ;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "start",
            "lengthBefore",
            "lengthAfter"
        }
    .end annotation

    new-instance p1, Lcom/bweather/forecast/custom_view/ʼ$ʻ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/custom_view/ʼ$ʻ;-><init>(Lcom/bweather/forecast/custom_view/ʼ;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLines"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/bweather/forecast/custom_view/ʼ;->ʼʼ:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
