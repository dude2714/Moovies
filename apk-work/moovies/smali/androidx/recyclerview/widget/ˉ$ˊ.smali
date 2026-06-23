.class Landroidx/recyclerview/widget/ˉ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field public ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

.field public ʼ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

.field public ʽ:I

.field public ʾ:I

.field public ʿ:I

.field public ˆ:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ˉ$ˊ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iput p3, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʽ:I

    iput p4, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʾ:I

    iput p5, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʿ:I

    iput p6, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ˆ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/ˉ$ˊ;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
