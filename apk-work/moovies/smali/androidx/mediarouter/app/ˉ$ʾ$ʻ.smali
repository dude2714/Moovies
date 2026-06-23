.class Landroidx/mediarouter/app/ˉ$ʾ$ʻ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˉ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field ʻי:Landroid/widget/TextView;

.field final synthetic ʻـ:Landroidx/mediarouter/app/ˉ$ʾ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˉ$ʾ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʻ;->ʻـ:Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    sget p1, Lᐧﹶ$ˆ;->mr_picker_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʻ;->ʻי:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ˎˎ(Landroidx/mediarouter/app/ˉ$ʾ$ʼ;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʻ;->ʻי:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
