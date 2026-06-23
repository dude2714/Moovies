.class final Llz0$ˈ;
.super Llz0$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz0$\u02c9<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Llz0;


# direct methods
.method constructor <init>(Llz0;)V
    .locals 0

    iput-object p1, p0, Llz0$ˈ;->ʼʼ:Llz0;

    invoke-direct {p0, p1}, Llz0$ˉ;-><init>(Llz0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Llz0$ˈ;->ʼʼ:Llz0;

    invoke-virtual {v0, p1}, Llz0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lpz0;->ʾ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Llz0$ˈ;->ʼʼ:Llz0;

    invoke-virtual {v1, p1, v0}, Llz0;->ﹶ(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Llz0$ˈ;->ʼʼ:Llz0;

    invoke-virtual {v1, p1, v0}, Llz0;->ˈˈ(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ʻ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Llz0$ˈ;->ʼʼ:Llz0;

    iget-object v0, v0, Llz0;->ʾʾ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
