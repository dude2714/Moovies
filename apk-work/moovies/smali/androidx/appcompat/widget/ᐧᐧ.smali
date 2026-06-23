.class public Landroidx/appcompat/widget/ᐧᐧ;
.super Landroid/widget/ToggleButton;


# instance fields
.field private final ʽʽ:Landroidx/appcompat/widget/ﹶ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ᐧᐧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ᐧᐧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/ﹶ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ﹶ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ᐧᐧ;->ʽʽ:Landroidx/appcompat/widget/ﹶ;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ﹶ;->ˑ(Landroid/util/AttributeSet;I)V

    return-void
.end method
