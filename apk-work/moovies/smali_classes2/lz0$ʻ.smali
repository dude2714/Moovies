.class final Llz0$ʻ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0<",
        "TK;TV;>;"
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

.field final synthetic ʿʿ:Llz0;


# direct methods
.method constructor <init>(Llz0;I)V
    .locals 0

    iput-object p1, p0, Llz0$ʻ;->ʿʿ:Llz0;

    invoke-direct {p0}, Law0;-><init>()V

    iget-object p1, p1, Llz0;->ʿʿ:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Llz0$ʻ;->ʽʽ:Ljava/lang/Object;

    iput p2, p0, Llz0$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Llz0$ʻ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Llz0$ʻ;->ʿ()V

    iget v0, p0, Llz0$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llz0$ʻ;->ʿʿ:Llz0;

    iget-object v1, v1, Llz0;->ʾʾ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Llz0$ʻ;->ʿ()V

    iget v0, p0, Llz0$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llz0$ʻ;->ʿʿ:Llz0;

    iget-object v1, p0, Llz0$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Llz0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Llz0$ʻ;->ʿʿ:Llz0;

    iget-object v1, v1, Llz0;->ʾʾ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Llz0$ʻ;->ʿʿ:Llz0;

    iget v2, p0, Llz0$ʻ;->ʼʼ:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Llz0;->ʽ(Llz0;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method ʿ()V
    .locals 3

    iget v0, p0, Llz0$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Llz0$ʻ;->ʿʿ:Llz0;

    iget v2, v1, Llz0;->ــ:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Llz0;->ʿʿ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Llz0$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llz0$ʻ;->ʿʿ:Llz0;

    iget-object v1, p0, Llz0$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llz0;->ᵔ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Llz0$ʻ;->ʼʼ:I

    :cond_1
    return-void
.end method
