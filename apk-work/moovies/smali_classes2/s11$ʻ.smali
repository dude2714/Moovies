.class Ls11$ʻ;
.super Lm11$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u02c6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ʿʿ:Ls11;


# direct methods
.method constructor <init>(Ls11;I)V
    .locals 0

    iput-object p1, p0, Ls11$ʻ;->ʿʿ:Ls11;

    invoke-direct {p0}, Lm11$ˆ;-><init>()V

    iget-object p1, p1, Ls11;->ˈ:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Ls11$ʻ;->ʽʽ:Ljava/lang/Object;

    iput p2, p0, Ls11$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Ls11$ʻ;->ʽ()V

    iget v0, p0, Ls11$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls11$ʻ;->ʿʿ:Ls11;

    iget-object v1, v1, Ls11;->ˉ:[I

    aget v0, v1, v0

    :goto_0
    return v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ls11$ʻ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ(I)I
    .locals 3
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ls11$ʻ;->ʽ()V

    iget v0, p0, Ls11$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls11$ʻ;->ʿʿ:Ls11;

    iget-object v1, p0, Ls11$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Ls11$ʻ;->ʿʿ:Ls11;

    iget-object v1, v1, Ls11;->ˉ:[I

    aget v2, v1, v0

    aput p1, v1, v0

    return v2
.end method

.method ʽ()V
    .locals 3

    iget v0, p0, Ls11$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ls11$ʻ;->ʿʿ:Ls11;

    invoke-virtual {v1}, Ls11;->ʽʽ()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ls11$ʻ;->ʽʽ:Ljava/lang/Object;

    iget-object v1, p0, Ls11$ʻ;->ʿʿ:Ls11;

    iget-object v1, v1, Ls11;->ˈ:[Ljava/lang/Object;

    iget v2, p0, Ls11$ʻ;->ʼʼ:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls11$ʻ;->ʿʿ:Ls11;

    iget-object v1, p0, Ls11$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls11;->י(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ls11$ʻ;->ʼʼ:I

    :cond_1
    return-void
.end method
