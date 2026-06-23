.class Lgx0$ʽ;
.super Lpy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0;->ʿ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpy0<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/Iterator;

.field private ʽʽ:Ll11$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ʿʿ:Lgx0;


# direct methods
.method constructor <init>(Lgx0;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lgx0$ʽ;->ʿʿ:Lgx0;

    iput-object p2, p0, Lgx0$ʽ;->ʼʼ:Ljava/util/Iterator;

    invoke-direct {p0}, Lpy0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgx0$ʽ;->ʻᴵ()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lgx0$ʽ;->ʽʽ:Ll11$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lgx0$ʽ;->ʿʿ:Lgx0;

    iget-object v2, p0, Lgx0$ʽ;->ʽʽ:Ll11$ʻ;

    invoke-interface {v2}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgx0;->ˎˎ(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lgx0$ʽ;->ʽʽ:Ll11$ʻ;

    return-void
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgx0$ʽ;->ʻᐧ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgx0$ʽ;->ʼʼ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ʻᴵ()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lpy0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11$ʻ;

    iput-object v0, p0, Lgx0$ʽ;->ʽʽ:Ll11$ʻ;

    return-object v0
.end method
