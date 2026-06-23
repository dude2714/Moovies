.class public Lyi2;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:Z

.field private ˆ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyi2;->ʻ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyi2;->ʼ:Z

    iput-boolean p1, p0, Lyi2;->ʽ:Z

    iput-boolean p1, p0, Lyi2;->ʾ:Z

    iput-boolean p1, p0, Lyi2;->ʿ:Z

    iput-boolean p1, p0, Lyi2;->ˆ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyi2;->ʼ:Z

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyi2;->ʽ:Z

    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyi2;->ˆ:Z

    return-void
.end method

.method public ˆ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyi2;->ʾ:Z

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyi2;->ʿ:Z

    return-void
.end method

.method public ˉ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lyi2;->ʼ:Z

    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lyi2;->ʽ:Z

    return v0
.end method

.method public י()Z
    .locals 1

    iget-boolean v0, p0, Lyi2;->ˆ:Z

    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-boolean v0, p0, Lyi2;->ʾ:Z

    return v0
.end method

.method public ٴ()Z
    .locals 1

    iget-boolean v0, p0, Lyi2;->ʿ:Z

    return v0
.end method

.method public ᐧ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ᴵ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public ᵎ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyi2;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
