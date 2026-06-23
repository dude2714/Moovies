.class Lfx2$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lfx2;


# direct methods
.method private constructor <init>(Lfx2;)V
    .locals 0

    iput-object p1, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfx2;Lfx2$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfx2$ʿ;-><init>(Lfx2;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-static {v0}, Lfx2;->ʻ(Lfx2;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-virtual {v0}, Lfx2;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-static {v1}, Lfx2;->ʼ(Lfx2;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-static {p3}, Lfx2;->ʻ(Lfx2;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-static {v0}, Lfx2;->ʽ(Lfx2;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-virtual {v0}, Lfx2;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-static {v1}, Lfx2;->ʼ(Lfx2;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int v4, p3, v0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lfx2$ʿ;->ʽʽ:Lfx2;

    invoke-static {p3}, Lfx2;->ʽ(Lfx2;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
