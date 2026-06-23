.class Landroidx/appcompat/app/AppCompatDelegateImpl$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lˏⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->ʻˆ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ʽ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;
    .locals 4

    invoke-virtual {p2}, Lˑᵢ;->ᴵ()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ʽ;->ʻ:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ʽʻ(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lˑᵢ;->ٴ()I

    move-result v0

    invoke-virtual {p2}, Lˑᵢ;->ᐧ()I

    move-result v2

    invoke-virtual {p2}, Lˑᵢ;->ـ()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lˑᵢ;->ʽʽ(IIII)Lˑᵢ;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lˑˆ;->ʽˑ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;

    move-result-object p1

    return-object p1
.end method
