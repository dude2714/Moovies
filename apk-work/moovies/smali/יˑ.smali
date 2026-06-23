.class public abstract Lיˑ;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Lיـ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lיˑ$ʼ;,
        Lיˑ$ʻ;
    }
.end annotation


# static fields
.field public static final ʼʼ:I = 0x2

.field public static final ʽʽ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected ʾʾ:Z
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ʿʿ:Z
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ˆˆ:Landroid/content/Context;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ˈˈ:Lיˑ$ʻ;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ˉˉ:I
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ˊˊ:Lיـ;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ˋˋ:Landroid/database/DataSetObserver;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ˏˏ:Landroid/widget/FilterQueryProvider;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field protected ــ:Landroid/database/Cursor;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lיˑ;->ˈ(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lיˑ;->ˈ(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lיˑ;->ˈ(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lיˑ;->ʿʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lיˑ;->ʿʿ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lיˑ;->ˆˆ:Landroid/content/Context;

    iget-object p2, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lיˑ;->ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lיˑ;->ˆˆ:Landroid/content/Context;

    iget-object p3, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lיˑ;->ʿ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lיˑ;->ˊˊ:Lיـ;

    if-nez v0, :cond_0

    new-instance v0, Lיـ;

    invoke-direct {v0, p0}, Lיـ;-><init>(Lיـ$ʻ;)V

    iput-object v0, p0, Lיˑ;->ˊˊ:Lיـ;

    :cond_0
    iget-object v0, p0, Lיˑ;->ˊˊ:Lיـ;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lיˑ;->ʿʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lיˑ;->ʿʿ:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    iget v0, p0, Lיˑ;->ˉˉ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lיˑ;->ʿʿ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lיˑ;->ˆˆ:Landroid/content/Context;

    iget-object p2, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lיˑ;->ˋ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lיˑ;->ˆˆ:Landroid/content/Context;

    iget-object p3, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lיˑ;->ʿ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻ(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ʼ(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lיˑ;->ˑ(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lיˑ;->ˏˏ:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    return-object p1
.end method

.method public ʾ()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract ʿ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public ˆ()Landroid/widget/FilterQueryProvider;
    .locals 1

    iget-object v0, p0, Lיˑ;->ˏˏ:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method ˈ(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lיˑ;->ʾʾ:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lיˑ;->ʾʾ:Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-object p2, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    iput-boolean v1, p0, Lיˑ;->ʿʿ:Z

    iput-object p1, p0, Lיˑ;->ˆˆ:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lיˑ;->ˉˉ:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    new-instance p1, Lיˑ$ʻ;

    invoke-direct {p1, p0}, Lיˑ$ʻ;-><init>(Lיˑ;)V

    iput-object p1, p0, Lיˑ;->ˈˈ:Lיˑ$ʻ;

    new-instance p1, Lיˑ$ʼ;

    invoke-direct {p1, p0}, Lיˑ$ʼ;-><init>(Lיˑ;)V

    iput-object p1, p0, Lיˑ;->ˋˋ:Landroid/database/DataSetObserver;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lיˑ;->ˈˈ:Lיˑ$ʻ;

    iput-object p1, p0, Lיˑ;->ˋˋ:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lיˑ;->ˈˈ:Lיˑ$ʻ;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p1, p0, Lיˑ;->ˋˋ:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method protected ˉ(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lיˑ;->ˈ(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lיˑ;->ˋ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˋ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected ˎ()V
    .locals 1

    iget-boolean v0, p0, Lיˑ;->ʾʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lיˑ;->ʿʿ:Z

    :cond_0
    return-void
.end method

.method public ˏ(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    iput-object p1, p0, Lיˑ;->ˏˏ:Landroid/widget/FilterQueryProvider;

    return-void
.end method

.method public ˑ(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lיˑ;->ˈˈ:Lיˑ$ʻ;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lיˑ;->ˋˋ:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lיˑ;->ــ:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lיˑ;->ˈˈ:Lיˑ$ʻ;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lיˑ;->ˋˋ:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lיˑ;->ˉˉ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lיˑ;->ʿʿ:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lיˑ;->ˉˉ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lיˑ;->ʿʿ:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method
