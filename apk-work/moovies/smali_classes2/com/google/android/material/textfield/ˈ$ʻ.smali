.class Lcom/google/android/material/textfield/ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/material/textfield/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˈ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-gez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˆˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˆˆ;->ᴵᴵ()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ˈ;->ʼ(Lcom/google/android/material/textfield/ˈ;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˆˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˆˆ;->ʼʼ()Landroid/view/View;

    move-result-object p2

    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˆˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˆˆ;->ʽʽ()I

    move-result p3

    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˆˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˆˆ;->ʻʻ()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˆˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˆˆ;->ٴ()Landroid/widget/ListView;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/ˈ$ʻ;->ʽʽ:Lcom/google/android/material/textfield/ˈ;

    invoke-static {p1}, Lcom/google/android/material/textfield/ˈ;->ʻ(Lcom/google/android/material/textfield/ˈ;)Landroidx/appcompat/widget/ˆˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ˆˆ;->dismiss()V

    return-void
.end method
