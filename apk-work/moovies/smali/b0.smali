.class public abstract Lb0;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ـ(Landroid/content/Context;)Lb0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Landroidx/work/impl/ˋ;->ــ(Landroid/content/Context;)Landroidx/work/impl/ˋ;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ˈˈ()Lb0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Landroidx/work/ˋ;Landroidx/work/ᵔ;)La0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb0;->ʼ(Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)La0;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʼ(Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)La0;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "La0;"
        }
    .end annotation
.end method

.method public final ʽ(Landroidx/work/ᵔ;)La0;
    .locals 0
    .param p1    # Landroidx/work/ᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0;->ʾ(Ljava/util/List;)La0;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʾ(Ljava/util/List;)La0;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "La0;"
        }
    .end annotation
.end method

.method public abstract ʿ()Lbd1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˆ(Ljava/lang/String;)Lbd1;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˈ(Ljava/lang/String;)Lbd1;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˉ(Ljava/util/UUID;)Lbd1;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˊ(Landroidx/work/ʽʽ;)Lbd1;
    .param p1    # Landroidx/work/ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u02bd\u02bd;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˋ(Landroidx/work/ــ;)Lbd1;
    .param p1    # Landroidx/work/ــ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u0640\u0640;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˎ(Ljava/util/List;)Lbd1;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u0640\u0640;",
            ">;)",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/String;Landroidx/work/ˊ;Landroidx/work/ﾞ;)Lbd1;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ﾞ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/\u02ca;",
            "Landroidx/work/\uff9e;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public final ˑ(Ljava/lang/String;Landroidx/work/ˋ;Landroidx/work/ᵔ;)Lbd1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Landroidx/work/\u1d54;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb0;->י(Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract י(Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)Lbd1;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ٴ(Landroidx/work/ʾʾ;)Lbd1;
    .param p1    # Landroidx/work/ʾʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u02be\u02be;",
            ")",
            "Lbd1<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᐧ(Ljava/util/UUID;Landroidx/work/ʿ;)Lbd1;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/\u02bf;",
            ")",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
