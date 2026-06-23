.class public abstract Lᐧˑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧˑ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ(Z)V
    .locals 0

    sput-boolean p0, Lᐧי;->ʼ:Z

    return-void
.end method

.method public static ʾ(Landroidx/lifecycle/ʻʻ;)Lᐧˑ;
    .locals 2
    .param p0    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/\u02bb\u02bb;",
            ":",
            "Landroidx/lifecycle/\u02bb\u02d1;",
            ">(TT;)",
            "L\u1427\u02d1;"
        }
    .end annotation

    new-instance v0, Lᐧי;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ʻˑ;

    invoke-interface {v1}, Landroidx/lifecycle/ʻˑ;->getViewModelStore()Landroidx/lifecycle/ʻˏ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lᐧי;-><init>(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ʻˏ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(I)V
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation
.end method

.method public abstract ʼ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʿ(I)Lᐧᴵ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation
.end method

.method public ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˈ(ILandroid/os/Bundle;Lᐧˑ$ʻ;)Lᐧᴵ;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lᐧˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "L\u1427\u02d1$\u02bb<",
            "TD;>;)",
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract ˉ()V
.end method

.method public abstract ˊ(ILandroid/os/Bundle;Lᐧˑ$ʻ;)Lᐧᴵ;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lᐧˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "L\u1427\u02d1$\u02bb<",
            "TD;>;)",
            "L\u1427\u1d35<",
            "TD;>;"
        }
    .end annotation
.end method
