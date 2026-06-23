.class public Lcom/bweather/forecast/custom_view/NotifyScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/custom_view/NotifyScrollView$ʻ;
    }
.end annotation


# instance fields
.field private ʽʽ:Lcom/bweather/forecast/custom_view/NotifyScrollView$ʻ;


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

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/NotifyScrollView;->ʽʽ:Lcom/bweather/forecast/custom_view/NotifyScrollView$ʻ;

    if-eqz v0, :cond_0

    move-object v1, p0

    const/4 v6, 0x6

    move v2, p1

    const/4 v6, 0x0

    move v3, p2

    const/4 v6, 0x6

    move v4, p3

    move v5, p4

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/bweather/forecast/custom_view/NotifyScrollView$ʻ;->ʻ(Landroid/widget/ScrollView;IIII)V

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/bweather/forecast/custom_view/NotifyScrollView$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/NotifyScrollView;->ʽʽ:Lcom/bweather/forecast/custom_view/NotifyScrollView$ʻ;

    return-void
.end method
