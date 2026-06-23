.class public Lʼˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼˈ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bc\u02c8$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʻᵢ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʼˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lʻᵢ;->ʻⁱ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʻ:I

    invoke-virtual {p1}, Lʻᵢ;->ʻﹳ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʼ:I

    invoke-virtual {p1}, Lʻᵢ;->ʻᵎ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʽ:I

    invoke-virtual {p1}, Lʻᵢ;->ˉˉ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʾ:I

    invoke-virtual {p1}, Lʻᵢ;->ᵔ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻᴵ;

    iget-object v3, p0, Lʼˈ;->ʿ:Ljava/util/ArrayList;

    new-instance v4, Lʼˈ$ʻ;

    invoke-direct {v4, v2}, Lʼˈ$ʻ;-><init>(Lʻᴵ;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Lʻᵢ;)V
    .locals 3

    iget v0, p0, Lʼˈ;->ʻ:I

    invoke-virtual {p1, v0}, Lʻᵢ;->ʾᵎ(I)V

    iget v0, p0, Lʼˈ;->ʼ:I

    invoke-virtual {p1, v0}, Lʻᵢ;->ʾᵔ(I)V

    iget v0, p0, Lʼˈ;->ʽ:I

    invoke-virtual {p1, v0}, Lʻᵢ;->ʾـ(I)V

    iget v0, p0, Lʼˈ;->ʾ:I

    invoke-virtual {p1, v0}, Lʻᵢ;->ʽי(I)V

    iget-object v0, p0, Lʼˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lʼˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼˈ$ʻ;

    invoke-virtual {v2, p1}, Lʼˈ$ʻ;->ʻ(Lʻᵢ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ(Lʻᵢ;)V
    .locals 3

    invoke-virtual {p1}, Lʻᵢ;->ʻⁱ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʻ:I

    invoke-virtual {p1}, Lʻᵢ;->ʻﹳ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʼ:I

    invoke-virtual {p1}, Lʻᵢ;->ʻᵎ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʽ:I

    invoke-virtual {p1}, Lʻᵢ;->ˉˉ()I

    move-result v0

    iput v0, p0, Lʼˈ;->ʾ:I

    iget-object v0, p0, Lʼˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lʼˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼˈ$ʻ;

    invoke-virtual {v2, p1}, Lʼˈ$ʻ;->ʼ(Lʻᵢ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
