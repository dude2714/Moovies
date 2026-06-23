.class Landroidx/recyclerview/widget/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʾ;->ˈ(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/List;

.field final synthetic ʽʽ:Ljava/util/List;

.field final synthetic ʾʾ:Ljava/lang/Runnable;

.field final synthetic ʿʿ:I

.field final synthetic ــ:Landroidx/recyclerview/widget/ʾ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʾ;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ــ:Landroidx/recyclerview/widget/ʾ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʽʽ:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʼʼ:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʿʿ:I

    iput-object p5, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ʾʾ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/ʾ$ʻ$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ʾ$ʻ$ʻ;-><init>(Landroidx/recyclerview/widget/ʾ$ʻ;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/ˊ;->ʻ(Landroidx/recyclerview/widget/ˊ$ʼ;)Landroidx/recyclerview/widget/ˊ$ʽ;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ʾ$ʻ;->ــ:Landroidx/recyclerview/widget/ʾ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ʾ;->ʾ:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/ʾ$ʻ$ʼ;-><init>(Landroidx/recyclerview/widget/ʾ$ʻ;Landroidx/recyclerview/widget/ˊ$ʽ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
