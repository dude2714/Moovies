.class Landroidx/mediarouter/app/ˊ$ˉ$ʿ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻי:Landroid/widget/TextView;

.field final synthetic ʻـ:Landroidx/mediarouter/app/ˊ$ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;->ʻـ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    sget p1, Lᐧﹶ$ˆ;->mr_cast_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;->ʻי:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method ˎˎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;->ʻי:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
