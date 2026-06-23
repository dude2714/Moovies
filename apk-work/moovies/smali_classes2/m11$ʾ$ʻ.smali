.class Lm11$ʾ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm11$ʾ;->ʾ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lm11$ʾ;

.field final synthetic ʿʿ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lm11$ʾ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lm11$ʾ$ʻ;->ʾʾ:Lm11$ʾ;

    iput-object p2, p0, Lm11$ʾ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lm11$ʾ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm11$ʾ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    invoke-interface {v0}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ll11$ʻ;->getCount()I

    move-result v0

    iget-object v2, p0, Lm11$ʾ$ʻ;->ʾʾ:Lm11$ʾ;

    iget-object v2, v2, Lm11$ʾ;->ʾʾ:Ll11;

    invoke-interface {v2, v1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
