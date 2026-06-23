.class final Lm11$ʼ;
.super Lm11$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11;->ˑ(Ll11;Ll11;)Ll11;
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

    iput-object p1, p0, Lm11$ʼ;->ʿʿ:Ll11;

    iput-object p2, p0, Lm11$ʼ;->ʾʾ:Ll11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm11$י;-><init>(Lm11$ʻ;)V

    return-void
.end method


# virtual methods
.method ʻ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lm11$ʼ;->ʿʿ:Ll11;

    invoke-interface {v0}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lm11$ʼ;->ʾʾ:Ll11;

    invoke-interface {v1}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lr21;->י(Ljava/util/Set;Ljava/util/Set;)Lr21$ˑ;

    move-result-object v0

    return-object v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lm11$ʼ;->ʿʿ:Ll11;

    invoke-interface {v0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm11$ʼ;->ʾʾ:Ll11;

    invoke-interface {v1, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
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

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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

    iget-object v0, p0, Lm11$ʼ;->ʿʿ:Ll11;

    invoke-interface {v0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lm11$ʼ$ʻ;

    invoke-direct {v1, p0, v0}, Lm11$ʼ$ʻ;-><init>(Lm11$ʼ;Ljava/util/Iterator;)V

    return-object v1
.end method
