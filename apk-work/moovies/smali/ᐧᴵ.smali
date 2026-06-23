.class public Lᐧᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧᴵ$ʼ;,
        Lᐧᴵ$ʽ;,
        Lᐧᴵ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Lᐧᴵ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u1d35$\u02bd<",
            "TD;>;"
        }
    .end annotation
.end field

.field ʽ:Lᐧᴵ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u1d35$\u02bc<",
            "TD;>;"
        }
    .end annotation
.end field

.field ʾ:Landroid/content/Context;

.field ʿ:Z

.field ˆ:Z

.field ˈ:Z

.field ˉ:Z

.field ˊ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˆ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᐧᴵ;->ˈ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˉ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˊ:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lᐧᴵ;->ʾ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lˋʽ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐧᴵ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧᴵ;->ˆ:Z

    invoke-virtual {p0}, Lᐧᴵ;->י()V

    return-void
.end method

.method public ʻʻ(Lᐧᴵ$ʼ;)V
    .locals 1
    .param p1    # Lᐧᴵ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1427\u1d35$\u02bc<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʽ:Lᐧᴵ$ʼ;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧᴵ;->ʽ:Lᐧᴵ$ʼ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()Z
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    invoke-virtual {p0}, Lᐧᴵ;->ـ()Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᴵ;->ˊ:Z

    return-void
.end method

.method public ʾ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Lˋʽ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʽ:Lᐧᴵ$ʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lᐧᴵ$ʼ;->ʻ(Lᐧᴵ;)V

    :cond_0
    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʼ:Lᐧᴵ$ʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lᐧᴵ$ʽ;->ʻ(Lᐧᴵ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lᐧᴵ;->ʻ:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧᴵ;->ʼ:Lᐧᴵ$ʽ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lᐧᴵ;->ʿ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lᐧᴵ;->ˉ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lᐧᴵ;->ˊ:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lᐧᴵ;->ʿ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lᐧᴵ;->ˉ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lᐧᴵ;->ˊ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Lᐧᴵ;->ˆ:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lᐧᴵ;->ˈ:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lᐧᴵ;->ˆ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lᐧᴵ;->ˈ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public ˉ()V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    invoke-virtual {p0}, Lᐧᴵ;->ᐧ()V

    return-void
.end method

.method public ˊ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʾ:Landroid/content/Context;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lᐧᴵ;->ʻ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lᐧᴵ;->ˆ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lᐧᴵ;->ˈ:Z

    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    return v0
.end method

.method protected י()V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    return-void
.end method

.method protected ـ()Z
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public ٴ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᐧᴵ;->ˉ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧᴵ;->ˉ:Z

    :goto_0
    return-void
.end method

.method protected ᐧ()V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    return-void
.end method

.method public ᐧᐧ()Z
    .locals 2

    iget-boolean v0, p0, Lᐧᴵ;->ˉ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᐧᴵ;->ˉ:Z

    iget-boolean v1, p0, Lᐧᴵ;->ˊ:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lᐧᴵ;->ˊ:Z

    return v0
.end method

.method protected ᴵ()V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    return-void
.end method

.method public ᴵᴵ(Lᐧᴵ$ʽ;)V
    .locals 1
    .param p1    # Lᐧᴵ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1427\u1d35$\u02bd<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʼ:Lᐧᴵ$ʽ;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧᴵ;->ʼ:Lᐧᴵ$ʽ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ᵎ()V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    return-void
.end method

.method protected ᵔ()V
    .locals 0
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    return-void
.end method

.method public ᵢ(ILᐧᴵ$ʽ;)V
    .locals 1
    .param p2    # Lᐧᴵ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u1427\u1d35$\u02bd<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʼ:Lᐧᴵ$ʽ;

    if-nez v0, :cond_0

    iput-object p2, p0, Lᐧᴵ;->ʼ:Lᐧᴵ$ʽ;

    iput p1, p0, Lᐧᴵ;->ʻ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⁱ(Lᐧᴵ$ʼ;)V
    .locals 1
    .param p1    # Lᐧᴵ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1427\u1d35$\u02bc<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧᴵ;->ʽ:Lᐧᴵ$ʼ;

    if-nez v0, :cond_0

    iput-object p1, p0, Lᐧᴵ;->ʽ:Lᐧᴵ$ʼ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﹳ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    invoke-virtual {p0}, Lᐧᴵ;->ᴵ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧᴵ;->ˈ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˆ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˉ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˊ:Z

    return-void
.end method

.method public ﹶ()V
    .locals 1

    iget-boolean v0, p0, Lᐧᴵ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᐧᴵ;->ٴ()V

    :cond_0
    return-void
.end method

.method public final ﾞ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᴵ;->ˈ:Z

    iput-boolean v0, p0, Lᐧᴵ;->ˆ:Z

    invoke-virtual {p0}, Lᐧᴵ;->ᵎ()V

    return-void
.end method

.method public ﾞﾞ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    invoke-virtual {p0}, Lᐧᴵ;->ᵔ()V

    return-void
.end method
