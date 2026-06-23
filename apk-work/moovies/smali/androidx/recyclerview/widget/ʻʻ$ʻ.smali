.class public Landroidx/recyclerview/widget/ʻʻ$ʻ;
.super Landroidx/recyclerview/widget/ʻʻ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʻʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/\u02bb\u02bb$\u02bc<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Landroidx/recyclerview/widget/ˆ;

.field final ʽʽ:Landroidx/recyclerview/widget/ʻʻ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bb\u02bb$\u02bc<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ʻʻ$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02bb\u02bb$\u02bc<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/ʻʻ$ʼ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ʻʻ$ʼ;

    new-instance v0, Landroidx/recyclerview/widget/ˆ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ˆ;-><init>(Landroidx/recyclerview/widget/ᵔ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ʻʻ$ʼ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ʻʻ$ʼ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ʻ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ˆ;->ʻ(II)V

    return-void
.end method

.method public ʼ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ˆ;->ʼ(II)V

    return-void
.end method

.method public ʽ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ˆ;->ʽ(IILjava/lang/Object;)V

    return-void
.end method

.method public ʾ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ˆ;->ʾ(II)V

    return-void
.end method

.method public ʿ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ʻʻ$ʼ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ʻʻ$ʼ;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˆ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ʻʻ$ʼ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ʻʻ$ʼ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ʻʻ$ʼ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ʻʻ$ʼ;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ˆ;->ʽ(IILjava/lang/Object;)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʻʻ$ʻ;->ʼʼ:Landroidx/recyclerview/widget/ˆ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˆ;->ʿ()V

    return-void
.end method
