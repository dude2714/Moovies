.class Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʾ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/recyclerview/widget/ʾ$ʻ;

.field final synthetic ʽʽ:Landroidx/recyclerview/widget/ˊ$ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʾ$ʻ;Landroidx/recyclerview/widget/ˊ$ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;->ʼʼ:Landroidx/recyclerview/widget/ʾ$ʻ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;->ʽʽ:Landroidx/recyclerview/widget/ˊ$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;->ʼʼ:Landroidx/recyclerview/widget/ʾ$ʻ;

    iget-object v1, v0, Landroidx/recyclerview/widget/ʾ$ʻ;->ــ:Landroidx/recyclerview/widget/ʾ;

    iget v2, v1, Landroidx/recyclerview/widget/ʾ;->ˉ:I

    iget v3, v0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʿʿ:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʼʼ:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;->ʽʽ:Landroidx/recyclerview/widget/ˊ$ʽ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʾʾ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/ʾ;->ʽ(Ljava/util/List;Landroidx/recyclerview/widget/ˊ$ʽ;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
