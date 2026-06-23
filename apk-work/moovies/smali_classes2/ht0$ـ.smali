.class final Lht0$ـ;
.super Lht0$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u0640"
.end annotation


# instance fields
.field private final ʼʼ:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lht0$ˊ;-><init>()V

    iput-char p1, p0, Lht0$ـ;->ʼʼ:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lht0$ـ;->ʼʼ:C

    invoke-static {v1}, Lht0;->ʻ(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lht0;)Lht0;
    .locals 1

    iget-char v0, p0, Lht0$ـ;->ʼʼ:C

    invoke-virtual {p1, v0}, Lht0;->ᴵᴵ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lht0;->ʼ(Lht0;)Lht0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ʿʿ()Lht0;
    .locals 1

    iget-char v0, p0, Lht0$ـ;->ʼʼ:C

    invoke-static {v0}, Lht0;->ᐧ(C)Lht0;

    move-result-object v0

    return-object v0
.end method

.method public ˆˆ(Lht0;)Lht0;
    .locals 1

    iget-char v0, p0, Lht0$ـ;->ʼʼ:C

    invoke-virtual {p1, v0}, Lht0;->ᴵᴵ(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lht0;->ʽ()Lht0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public ᴵᴵ(C)Z
    .locals 1

    iget-char v0, p0, Lht0$ـ;->ʼʼ:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ᵔᵔ(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lbt0;
    .end annotation

    iget-char v0, p0, Lht0$ـ;->ʼʼ:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-char v0, p0, Lht0$ـ;->ʼʼ:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method
