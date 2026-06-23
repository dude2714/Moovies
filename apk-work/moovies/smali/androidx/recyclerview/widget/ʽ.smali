.class public final Landroidx/recyclerview/widget/ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʽ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʼ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʽ:Landroidx/recyclerview/widget/ˊ$ʾ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/ˊ$ʾ;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/ˊ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ;->ʻ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ;->ʼ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/recyclerview/widget/ʽ;->ʽ:Landroidx/recyclerview/widget/ˊ$ʾ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ;->ʼ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ʼ()Landroidx/recyclerview/widget/ˊ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ;->ʽ:Landroidx/recyclerview/widget/ˊ$ʾ;

    return-object v0
.end method

.method public ʽ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ;->ʻ:Ljava/util/concurrent/Executor;

    return-object v0
.end method
