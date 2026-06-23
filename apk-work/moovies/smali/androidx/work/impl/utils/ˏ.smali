.class public abstract Landroidx/work/impl/utils/ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/ˏ;->ʽʽ:Lr;

    return-void
.end method

.method public static ʻ(Landroidx/work/impl/ˋ;Ljava/util/List;)Landroidx/work/impl/utils/ˏ;
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/\u02cf<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ˏ$ʻ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ˏ$ʻ;-><init>(Landroidx/work/impl/ˋ;Ljava/util/List;)V

    return-object v0
.end method

.method public static ʼ(Landroidx/work/impl/ˋ;Ljava/lang/String;)Landroidx/work/impl/utils/ˏ;
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/\u02cf<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ˏ$ʽ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ˏ$ʽ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʽ(Landroidx/work/impl/ˋ;Ljava/util/UUID;)Landroidx/work/impl/utils/ˏ;
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/\u02cf<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ˏ$ʼ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ˏ$ʼ;-><init>(Landroidx/work/impl/ˋ;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static ʾ(Landroidx/work/impl/ˋ;Ljava/lang/String;)Landroidx/work/impl/utils/ˏ;
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/\u02cf<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ˏ$ʾ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ˏ$ʾ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʿ(Landroidx/work/impl/ˋ;Landroidx/work/ʾʾ;)Landroidx/work/impl/utils/ˏ;
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/work/ʾʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "workManager",
            "querySpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Landroidx/work/\u02be\u02be;",
            ")",
            "Landroidx/work/impl/utils/\u02cf<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ˏ$ʿ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/ˏ$ʿ;-><init>(Landroidx/work/impl/ˋ;Landroidx/work/ʾʾ;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ˏ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ˏ;->ʽʽ:Lr;

    invoke-virtual {v1, v0}, Lr;->ٴ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ˏ;->ʽʽ:Lr;

    invoke-virtual {v1, v0}, Lr;->ᐧ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public ˆ()Lbd1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ˏ;->ʽʽ:Lr;

    return-object v0
.end method

.method abstract ˈ()Ljava/lang/Object;
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
