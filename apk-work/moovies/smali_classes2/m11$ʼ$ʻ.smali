.class Lm11$ʼ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11$ʼ;->ʿ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lm11$ʼ;

.field final synthetic ʿʿ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lm11$ʼ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lm11$ʼ$ʻ;->ʾʾ:Lm11$ʼ;

    iput-object p2, p0, Lm11$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm11$ʼ$ʻ;->ʾ()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ll11$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lm11$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm11$ʼ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    iget-object v2, p0, Lm11$ʼ$ʻ;->ʾʾ:Lm11$ʼ;

    iget-object v2, v2, Lm11$ʼ;->ʾʾ:Ll11;

    invoke-interface {v2, v1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    return-object v0
.end method
