.class final Lm11$ʾ;
.super Lm11$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11;->ˈ(Ll11;Ll11;)Ll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u05d9<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ll11;

.field final synthetic ʿʿ:Ll11;


# direct methods
.method constructor <init>(Ll11;Ll11;)V
    .locals 0

    iput-object p1, p0, Lm11$ʾ;->ʿʿ:Ll11;

    iput-object p2, p0, Lm11$ʾ;->ʾʾ:Ll11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm11$י;-><init>(Lm11$ʻ;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lm11$ʾ;->ʿʿ:Ll11;

    invoke-interface {v0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm11$ʾ;->ʾʾ:Ll11;

    invoke-interface {v2, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method ʽ()I
    .locals 1

    invoke-virtual {p0}, Lm11$ʾ;->ʿ()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻʽ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method ʾ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lm11$ʾ;->ʿʿ:Ll11;

    invoke-interface {v0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lm11$ʾ$ʻ;

    invoke-direct {v1, p0, v0}, Lm11$ʾ$ʻ;-><init>(Lm11$ʾ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method ʿ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm11$ʾ;->ʿʿ:Ll11;

    invoke-interface {v0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lm11$ʾ$ʼ;

    invoke-direct {v1, p0, v0}, Lm11$ʾ$ʼ;-><init>(Lm11$ʾ;Ljava/util/Iterator;)V

    return-object v1
.end method
