.class Li72$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Li72$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li72$ʼ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILi72$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li72$ʼ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Li72$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Li72$ʼ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(I)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Li72;
    .locals 1

    invoke-virtual {p0}, Li72$ʼ;->ʻ()Li72;

    move-result-object v0

    invoke-virtual {v0}, Li72;->ٴ()V

    return-object v0
.end method

.method public ʻ()Li72;
    .locals 3

    new-instance v0, Li72$ʿ;

    iget-object v1, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li72$ʿ;-><init>(Landroid/app/AlertDialog;Li72$ʻ;)V

    return-object v0
.end method

.method public ʻʻ(Landroid/view/View;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ʼ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ʽ(Landroid/widget/AdapterView$OnItemSelectedListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ʾ(Landroid/view/View;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ʿ(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˆ(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˈ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˉ(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˊ(I)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˎ(I)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˏ(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʿ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ˑ(I)Li72$ˆ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public י(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ـ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ٴ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ᐧ(Landroid/content/DialogInterface$OnCancelListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ᐧᐧ(Landroid/content/DialogInterface$OnDismissListener;)Li72$ˆ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public ᴵ(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ᴵᴵ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ᵎ(ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʿ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ᵔ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ᵢ(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ⁱ(IILandroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʿ;
        .end annotation
    .end param

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ﹳ(Landroid/content/DialogInterface$OnKeyListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ﹶ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ﾞ(Z)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public ﾞﾞ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li72$ˆ;
    .locals 1

    iget-object v0, p0, Li72$ʼ;->ʻ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method
