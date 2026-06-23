.class Landroidx/recyclerview/widget/ʾʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʾʾ$ʼ;,
        Landroidx/recyclerview/widget/ʾʾ$ʻ;,
        Landroidx/recyclerview/widget/ʾʾ$ʽ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x1

.field static final ʼ:I = 0x2

.field static final ʽ:I = 0x4

.field static final ʾ:I = 0x0

.field static final ʿ:I = 0x1

.field static final ˆ:I = 0x2

.field static final ˈ:I = 0x4

.field static final ˉ:I = 0x4

.field static final ˊ:I = 0x10

.field static final ˋ:I = 0x20

.field static final ˎ:I = 0x40

.field static final ˏ:I = 0x8

.field static final ˑ:I = 0x100

.field static final י:I = 0x200

.field static final ـ:I = 0x400

.field static final ٴ:I = 0xc

.field static final ᐧ:I = 0x1000

.field static final ᴵ:I = 0x2000

.field static final ᵎ:I = 0x4000

.field static final ᵔ:I = 0x7


# instance fields
.field final ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

.field ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʾʾ$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    new-instance p1, Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ʾʾ$ʻ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    return-void
.end method


# virtual methods
.method ʻ(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʽ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʾ()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʻ(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʼ(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʿ(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʿ(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʾ()V

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʻ(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʼ()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʾ()V

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʻ(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʼ()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method ʼ(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʽ()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v2}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʾ()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʼ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/ʾʾ;->ᵢ:Landroidx/recyclerview/widget/ʾʾ$ʼ;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ʾʾ$ʼ;->ʿ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʿ(IIII)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʾ()V

    iget-object p1, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʻ(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ʾʾ;->ⁱ:Landroidx/recyclerview/widget/ʾʾ$ʻ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʾʾ$ʻ;->ʼ()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
