.class public Landroidx/appcompat/app/AlertController$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$ˆ$ʿ;
    }
.end annotation


# instance fields
.field public final ʻ:Landroid/content/Context;

.field public ʻʻ:I

.field public final ʼ:Landroid/view/LayoutInflater;

.field public ʼʼ:Z

.field public ʽ:I

.field public ʽʽ:I

.field public ʾ:Landroid/graphics/drawable/Drawable;

.field public ʾʾ:Z

.field public ʿ:I

.field public ʿʿ:[Z

.field public ˆ:Ljava/lang/CharSequence;

.field public ˆˆ:I

.field public ˈ:Landroid/view/View;

.field public ˈˈ:Landroid/database/Cursor;

.field public ˉ:Ljava/lang/CharSequence;

.field public ˉˉ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public ˊ:Ljava/lang/CharSequence;

.field public ˊˊ:Ljava/lang/String;

.field public ˋ:Landroid/graphics/drawable/Drawable;

.field public ˋˋ:Ljava/lang/String;

.field public ˎ:Landroid/content/DialogInterface$OnClickListener;

.field public ˎˎ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ˏ:Ljava/lang/CharSequence;

.field public ˏˏ:Z

.field public ˑ:Landroid/graphics/drawable/Drawable;

.field public ˑˑ:Landroidx/appcompat/app/AlertController$ˆ$ʿ;

.field public י:Landroid/content/DialogInterface$OnClickListener;

.field public ـ:Ljava/lang/CharSequence;

.field public ــ:Z

.field public ٴ:Landroid/graphics/drawable/Drawable;

.field public ᐧ:Landroid/content/DialogInterface$OnClickListener;

.field public ᐧᐧ:I

.field public ᴵ:Z

.field public ᴵᴵ:I

.field public ᵎ:Landroid/content/DialogInterface$OnCancelListener;

.field public ᵔ:Landroid/content/DialogInterface$OnDismissListener;

.field public ᵔᵔ:Z

.field public ᵢ:Landroid/content/DialogInterface$OnKeyListener;

.field public ⁱ:[Ljava/lang/CharSequence;

.field public ﹳ:Landroid/widget/ListAdapter;

.field public ﹶ:Landroid/content/DialogInterface$OnClickListener;

.field public ﾞ:I

.field public ﾞﾞ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʽ:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʿ:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʼʼ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˆˆ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ᵔᵔ:Z

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ᴵ:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʼ:Landroid/view/LayoutInflater;

    return-void
.end method

.method private ʼ(Landroidx/appcompat/app/AlertController;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʼ:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->ˋˋ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʾʾ:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˈˈ:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v9, Landroidx/appcompat/app/AlertController$ˆ$ʻ;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->ˊˊ:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ˆ;->ⁱ:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$ˆ$ʻ;-><init>(Landroidx/appcompat/app/AlertController$ˆ;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$ˆ$ʼ;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˈˈ:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$ˆ$ʼ;-><init>(Landroidx/appcompat/app/AlertController$ˆ;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ــ:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/appcompat/app/AlertController;->ˏˏ:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->ˎˎ:I

    :goto_0
    move v4, v1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˈˈ:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˈˈ:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˋˋ:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$ˆ;->ﹳ:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$ˉ;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ⁱ:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$ˉ;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˑˑ:Landroidx/appcompat/app/AlertController$ˆ$ʿ;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$ˆ$ʿ;->ʻ(Landroid/widget/ListView;)V

    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->ــ:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˆˆ:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->ˆˆ:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/AlertController$ˆ$ʽ;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$ˆ$ʽ;-><init>(Landroidx/appcompat/app/AlertController$ˆ;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˉˉ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/appcompat/app/AlertController$ˆ$ʾ;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$ˆ$ʾ;-><init>(Landroidx/appcompat/app/AlertController$ˆ;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˎˎ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ــ:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʾʾ:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->ˈ:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˈ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->י(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˆ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ᵎ(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʾ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ٴ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʽ:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ـ(I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʿ:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʾ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ـ(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˉ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ᐧ(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˊ:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˎ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˋ:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ˏ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˏ:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˑ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    iget-object v10, p0, Landroidx/appcompat/app/AlertController$ˆ;->י:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˑ:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->ˏ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$ˆ;->ـ:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ٴ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ᐧ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$ˆ;->ٴ:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->ˏ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ⁱ:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ˈˈ:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ﹳ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$ˆ;->ʼ(Landroidx/appcompat/app/AlertController;)V

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$ˆ;->ﾞﾞ:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʼʼ:Z

    if-eqz v0, :cond_e

    iget v3, p0, Landroidx/appcompat/app/AlertController$ˆ;->ᐧᐧ:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$ˆ;->ᴵᴵ:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʻʻ:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$ˆ;->ʽʽ:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ⁱ(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->ᵢ(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$ˆ;->ﾞ:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ᵔ(I)V

    :cond_10
    :goto_1
    return-void
.end method
