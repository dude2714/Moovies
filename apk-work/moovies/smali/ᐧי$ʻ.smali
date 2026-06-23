.class public Lᐧי$ʻ;
.super Landroidx/lifecycle/ˋˋ;

# interfaces
.implements Lᐧᴵ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/\u02cb\u02cb<",
        "TD;>;",
        "L\u1427\u1d35$\u02bd<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final ˑ:I

.field private final י:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ـ:Lᐧᴵ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation
.end field

.field private ٴ:Landroidx/lifecycle/ʻʻ;

.field private ᐧ:Lᐧי$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u05d9$\u02bc<",
            "TD;>;"
        }
    .end annotation
.end field

.field private ᴵ:Lᐧᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lᐧᴵ;Lᐧᴵ;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lᐧᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lᐧᴵ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "L\u1427\u1d35<",
            "TD;>;",
            "L\u1427\u1d35<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ˋˋ;-><init>()V

    iput p1, p0, Lᐧי$ʻ;->ˑ:I

    iput-object p2, p0, Lᐧי$ʻ;->י:Landroid/os/Bundle;

    iput-object p3, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    iput-object p4, p0, Lᐧי$ʻ;->ᴵ:Lᐧᴵ;

    invoke-virtual {p3, p1, p0}, Lᐧᴵ;->ᵢ(ILᐧᴵ$ʽ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐧי$ʻ;->ˑ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-static {v1, v0}, Lˋʽ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lᐧᴵ;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lᐧᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1427\u1d35<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Lᐧי;->ʼ:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lᐧי$ʻ;->ᴵ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lᐧי;->ʼ:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/ˋˋ;->ـ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected ˑ()V
    .locals 2

    sget-boolean v0, Lᐧי;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {v0}, Lᐧᴵ;->ﾞ()V

    return-void
.end method

.method protected י()V
    .locals 2

    sget-boolean v0, Lᐧי;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {v0}, Lᐧᴵ;->ﾞﾞ()V

    return-void
.end method

.method public ٴ(Landroidx/lifecycle/ˊˊ;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ˊˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧי$ʻ;->ٴ:Landroidx/lifecycle/ʻʻ;

    iput-object p1, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    return-void
.end method

.method public ᴵ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/ˋˋ;->ᴵ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᐧי$ʻ;->ᴵ:Lᐧᴵ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᐧᴵ;->ﹳ()V

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧי$ʻ;->ᴵ:Lᐧᴵ;

    :cond_0
    return-void
.end method

.method ᵎ(Z)Lᐧᴵ;
    .locals 2
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lᐧי;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {v0}, Lᐧᴵ;->ʼ()Z

    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {v0}, Lᐧᴵ;->ʻ()V

    iget-object v0, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lᐧי$ʻ;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lᐧי$ʼ;->ʾ()V

    :cond_1
    iget-object v1, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {v1, p0}, Lᐧᴵ;->ᴵᴵ(Lᐧᴵ$ʽ;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᐧי$ʼ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {p1}, Lᐧᴵ;->ﹳ()V

    iget-object p1, p0, Lᐧי$ʻ;->ᴵ:Lᐧᴵ;

    return-object p1

    :cond_4
    iget-object p1, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    return-object p1
.end method

.method public ᵔ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lᐧי$ʻ;->ˑ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lᐧי$ʻ;->י:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lᐧᴵ;->ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lᐧי$ʼ;->ʼ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lᐧי$ʻ;->ᵢ()Lᐧᴵ;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˆ()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lᐧᴵ;->ʾ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˉ()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method ᵢ()Lᐧᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    return-object v0
.end method

.method ⁱ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˉ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᐧי$ʼ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method ﹳ()V
    .locals 2

    iget-object v0, p0, Lᐧי$ʻ;->ٴ:Landroidx/lifecycle/ʻʻ;

    iget-object v1, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->ˎ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ˊˊ;)V

    :cond_0
    return-void
.end method

.method ﹶ(Landroidx/lifecycle/ʻʻ;Lᐧˑ$ʻ;)Lᐧᴵ;
    .locals 2
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᐧˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02bb\u02bb;",
            "L\u1427\u02d1$\u02bb<",
            "TD;>;)",
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lᐧי$ʼ;

    iget-object v1, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    invoke-direct {v0, v1, p2}, Lᐧי$ʼ;-><init>(Lᐧᴵ;Lᐧˑ$ʻ;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->ˎ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ˊˊ;)V

    iget-object p2, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lᐧי$ʻ;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    :cond_0
    iput-object p1, p0, Lᐧי$ʻ;->ٴ:Landroidx/lifecycle/ʻʻ;

    iput-object v0, p0, Lᐧי$ʻ;->ᐧ:Lᐧי$ʼ;

    iget-object p1, p0, Lᐧי$ʻ;->ـ:Lᐧᴵ;

    return-object p1
.end method
