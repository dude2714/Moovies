.class Ln2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->ˋ(Lk4$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ln2;

.field final synthetic ʽʽ:Lk4$ʻ;


# direct methods
.method constructor <init>(Ln2;Lk4$ʻ;)V
    .locals 0

    iput-object p1, p0, Ln2$ʻ;->ʼʼ:Ln2;

    iput-object p2, p0, Ln2$ʻ;->ʽʽ:Lk4$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Ln2$ʻ;->ʼʼ:Ln2;

    iget-object v1, p0, Ln2$ʻ;->ʽʽ:Lk4$ʻ;

    invoke-virtual {v0, v1}, Ln2;->ˈ(Lk4$ʻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2$ʻ;->ʼʼ:Ln2;

    iget-object v1, p0, Ln2$ʻ;->ʽʽ:Lk4$ʻ;

    invoke-virtual {v0, v1, p1}, Ln2;->ˊ(Lk4$ʻ;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Ln2$ʻ;->ʼʼ:Ln2;

    iget-object v1, p0, Ln2$ʻ;->ʽʽ:Lk4$ʻ;

    invoke-virtual {v0, v1}, Ln2;->ˈ(Lk4$ʻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2$ʻ;->ʼʼ:Ln2;

    iget-object v1, p0, Ln2$ʻ;->ʽʽ:Lk4$ʻ;

    invoke-virtual {v0, v1, p1}, Ln2;->ˉ(Lk4$ʻ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
